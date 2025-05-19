## Summary

- status:  SUCCESS ✅
- runtime: 20:19.35
- date:    Mon May 19 19:38:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1dfbf2cf3a9f15193dd893396d07762bbd2c4785
- author:  psocolovsky
```
common : add load_progress_callback (#13617)
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    3.80 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.75 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.58 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.37 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    9.71 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.63 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    1.86 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.05 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.33 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    1.12 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed  248.84 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    2.60 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   36.07 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.35 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.12 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    = 334.09 sec*proc (31 tests)

Total Test time (real) = 334.11 sec

real	5m34.148s
user	13m41.623s
sys	0m22.025s
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
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.63 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.55 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.45 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.04 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.24 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.87 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed   58.78 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.43 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   18.22 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.10 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  94.28 sec*proc (31 tests)

Total Test time (real) =  94.30 sec

real	1m34.331s
user	1m54.667s
sys	0m19.939s
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
0.00.000.313 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.805 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.514 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.551 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.560 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.570 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.571 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.278.572 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.278.573 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.278.577 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.278.577 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.578 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.278.579 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.788 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.852 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.859 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.859 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.860 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.862 I llama_model_loader: - type  f32:  124 tensors
0.00.283.863 I llama_model_loader: - type  f16:   73 tensors
0.00.283.865 I print_info: file format = GGUF V3 (latest)
0.00.283.866 I print_info: file type   = F16
0.00.283.869 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.304.691 I load: special tokens cache size = 5
0.00.308.793 I load: token to piece cache size = 0.2032 MB
0.00.308.811 I print_info: arch             = bert
0.00.308.812 I print_info: vocab_only       = 0
0.00.308.814 I print_info: n_ctx_train      = 512
0.00.308.815 I print_info: n_embd           = 384
0.00.308.815 I print_info: n_layer          = 12
0.00.308.831 I print_info: n_head           = 12
0.00.308.833 I print_info: n_head_kv        = 12
0.00.308.833 I print_info: n_rot            = 32
0.00.308.834 I print_info: n_swa            = 0
0.00.308.834 I print_info: n_swa_pattern    = 1
0.00.308.835 I print_info: n_embd_head_k    = 32
0.00.308.835 I print_info: n_embd_head_v    = 32
0.00.308.837 I print_info: n_gqa            = 1
0.00.308.839 I print_info: n_embd_k_gqa     = 384
0.00.308.841 I print_info: n_embd_v_gqa     = 384
0.00.308.842 I print_info: f_norm_eps       = 1.0e-12
0.00.308.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.845 I print_info: f_logit_scale    = 0.0e+00
0.00.308.846 I print_info: f_attn_scale     = 0.0e+00
0.00.308.847 I print_info: n_ff             = 1536
0.00.308.848 I print_info: n_expert         = 0
0.00.308.848 I print_info: n_expert_used    = 0
0.00.308.850 I print_info: causal attn      = 0
0.00.308.850 I print_info: pooling type     = 2
0.00.308.851 I print_info: rope type        = 2
0.00.308.851 I print_info: rope scaling     = linear
0.00.308.853 I print_info: freq_base_train  = 10000.0
0.00.308.853 I print_info: freq_scale_train = 1
0.00.308.854 I print_info: n_ctx_orig_yarn  = 512
0.00.308.854 I print_info: rope_finetuned   = unknown
0.00.308.855 I print_info: ssm_d_conv       = 0
0.00.308.856 I print_info: ssm_d_inner      = 0
0.00.308.856 I print_info: ssm_d_state      = 0
0.00.308.856 I print_info: ssm_dt_rank      = 0
0.00.308.857 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.857 I print_info: model type       = 33M
0.00.308.859 I print_info: model params     = 33.21 M
0.00.308.859 I print_info: general.name     = Bge Small
0.00.308.862 I print_info: vocab type       = WPM
0.00.308.863 I print_info: n_vocab          = 30522
0.00.308.863 I print_info: n_merges         = 0
0.00.308.865 I print_info: BOS token        = 101 '[CLS]'
0.00.308.865 I print_info: UNK token        = 100 '[UNK]'
0.00.308.866 I print_info: SEP token        = 102 '[SEP]'
0.00.308.866 I print_info: PAD token        = 0 '[PAD]'
0.00.308.867 I print_info: MASK token       = 103 '[MASK]'
0.00.308.868 I print_info: LF token         = 0 '[PAD]'
0.00.308.869 I print_info: max token length = 21
0.00.308.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.380 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.387 I load_tensors: offloading output layer to GPU
0.00.314.388 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.392 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.314.393 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.327.264 I llama_context: constructing llama_context
0.00.327.269 I llama_context: n_seq_max     = 1
0.00.327.269 I llama_context: n_ctx         = 512
0.00.327.270 I llama_context: n_ctx_per_seq = 512
0.00.327.271 I llama_context: n_batch       = 2048
0.00.327.271 I llama_context: n_ubatch      = 2048
0.00.327.272 I llama_context: causal_attn   = 0
0.00.327.272 I llama_context: flash_attn    = 0
0.00.327.276 I llama_context: freq_base     = 10000.0
0.00.327.277 I llama_context: freq_scale    = 1
0.00.327.327 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.336.244 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.336.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.336.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.270 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.371.495 I 
0.00.371.595 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.257 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.409.413 I llama_perf_context_print:        load time =      98.66 ms
0.00.409.418 I llama_perf_context_print: prompt eval time =      35.79 ms /     9 tokens (    3.98 ms per token,   251.45 tokens per second)
0.00.409.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.409.420 I llama_perf_context_print:       total time =      37.94 ms /    10 tokens

real	0m0.685s
user	0m0.140s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.920 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.951 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.957 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.958 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.959 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.963 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.964 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.965 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.966 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.967 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.975 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.976 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.276.977 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.276.978 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.979 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.276.980 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.218 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.295 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.301 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.302 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.303 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.304 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.305 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.282.306 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.282.308 I llama_model_loader: - type  f32:  124 tensors
0.00.282.309 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.311 I print_info: file format = GGUF V3 (latest)
0.00.282.312 I print_info: file type   = Q8_0
0.00.282.315 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.784 I load: special tokens cache size = 5
0.00.306.835 I load: token to piece cache size = 0.2032 MB
0.00.306.851 I print_info: arch             = bert
0.00.306.851 I print_info: vocab_only       = 0
0.00.306.852 I print_info: n_ctx_train      = 512
0.00.306.852 I print_info: n_embd           = 384
0.00.306.853 I print_info: n_layer          = 12
0.00.306.868 I print_info: n_head           = 12
0.00.306.874 I print_info: n_head_kv        = 12
0.00.306.875 I print_info: n_rot            = 32
0.00.306.875 I print_info: n_swa            = 0
0.00.306.875 I print_info: n_swa_pattern    = 1
0.00.306.876 I print_info: n_embd_head_k    = 32
0.00.306.876 I print_info: n_embd_head_v    = 32
0.00.306.878 I print_info: n_gqa            = 1
0.00.306.880 I print_info: n_embd_k_gqa     = 384
0.00.306.882 I print_info: n_embd_v_gqa     = 384
0.00.306.884 I print_info: f_norm_eps       = 1.0e-12
0.00.306.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.886 I print_info: f_logit_scale    = 0.0e+00
0.00.306.887 I print_info: f_attn_scale     = 0.0e+00
0.00.306.889 I print_info: n_ff             = 1536
0.00.306.889 I print_info: n_expert         = 0
0.00.306.890 I print_info: n_expert_used    = 0
0.00.306.891 I print_info: causal attn      = 0
0.00.306.891 I print_info: pooling type     = 2
0.00.306.892 I print_info: rope type        = 2
0.00.306.892 I print_info: rope scaling     = linear
0.00.306.894 I print_info: freq_base_train  = 10000.0
0.00.306.897 I print_info: freq_scale_train = 1
0.00.306.898 I print_info: n_ctx_orig_yarn  = 512
0.00.306.898 I print_info: rope_finetuned   = unknown
0.00.306.899 I print_info: ssm_d_conv       = 0
0.00.306.899 I print_info: ssm_d_inner      = 0
0.00.306.899 I print_info: ssm_d_state      = 0
0.00.306.900 I print_info: ssm_dt_rank      = 0
0.00.306.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.901 I print_info: model type       = 33M
0.00.306.903 I print_info: model params     = 33.21 M
0.00.306.903 I print_info: general.name     = Bge Small
0.00.306.906 I print_info: vocab type       = WPM
0.00.306.907 I print_info: n_vocab          = 30522
0.00.306.907 I print_info: n_merges         = 0
0.00.306.908 I print_info: BOS token        = 101 '[CLS]'
0.00.306.909 I print_info: UNK token        = 100 '[UNK]'
0.00.306.909 I print_info: SEP token        = 102 '[SEP]'
0.00.306.910 I print_info: PAD token        = 0 '[PAD]'
0.00.306.914 I print_info: MASK token       = 103 '[MASK]'
0.00.306.914 I print_info: LF token         = 0 '[PAD]'
0.00.306.915 I print_info: max token length = 21
0.00.306.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.927 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.934 I load_tensors: offloading output layer to GPU
0.00.310.935 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.939 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.940 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.321.393 I llama_context: constructing llama_context
0.00.321.399 I llama_context: n_seq_max     = 1
0.00.321.399 I llama_context: n_ctx         = 512
0.00.321.400 I llama_context: n_ctx_per_seq = 512
0.00.321.400 I llama_context: n_batch       = 2048
0.00.321.401 I llama_context: n_ubatch      = 2048
0.00.321.402 I llama_context: causal_attn   = 0
0.00.321.402 I llama_context: flash_attn    = 0
0.00.321.408 I llama_context: freq_base     = 10000.0
0.00.321.409 I llama_context: freq_scale    = 1
0.00.321.460 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.330.347 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.330.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.330.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.367 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.368.879 I 
0.00.368.979 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.655 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.387.548 I llama_perf_context_print:        load time =      97.66 ms
0.00.387.551 I llama_perf_context_print: prompt eval time =      16.49 ms /     9 tokens (    1.83 ms per token,   545.75 tokens per second)
0.00.387.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.387.554 I llama_perf_context_print:       total time =      18.68 ms /    10 tokens

real	0m0.658s
user	0m0.171s
sys	0m0.494s
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
0.00.000.314 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.508 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.211 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.243 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.287.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.246 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.287.247 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.287.248 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.287.251 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.287.253 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.287.254 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.287.256 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.287.257 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.287.267 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.270 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.287.271 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.287.272 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.287.273 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.295.494 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.297.631 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.852 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.302.861 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.862 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.302.863 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.302.863 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.302.864 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.302.865 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.302.865 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.866 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.302.867 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.302.870 I llama_model_loader: - type  f32:   40 tensors
0.00.302.870 I llama_model_loader: - type  f16:   30 tensors
0.00.302.877 I print_info: file format = GGUF V3 (latest)
0.00.302.877 I print_info: file type   = F16
0.00.302.881 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.314.935 W load: empty token at index 5
0.00.329.973 W load: model vocab missing newline token, using special_pad_id instead
0.00.357.357 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.357.443 I load: special tokens cache size = 5
0.00.875.282 I load: token to piece cache size = 1.5060 MB
0.00.875.313 I print_info: arch             = jina-bert-v2
0.00.875.314 I print_info: vocab_only       = 0
0.00.875.314 I print_info: n_ctx_train      = 8192
0.00.875.315 I print_info: n_embd           = 384
0.00.875.316 I print_info: n_layer          = 4
0.00.875.338 I print_info: n_head           = 12
0.00.875.341 I print_info: n_head_kv        = 12
0.00.875.343 I print_info: n_rot            = 32
0.00.875.343 I print_info: n_swa            = 0
0.00.875.344 I print_info: n_swa_pattern    = 1
0.00.875.345 I print_info: n_embd_head_k    = 32
0.00.875.346 I print_info: n_embd_head_v    = 32
0.00.875.349 I print_info: n_gqa            = 1
0.00.875.351 I print_info: n_embd_k_gqa     = 384
0.00.875.353 I print_info: n_embd_v_gqa     = 384
0.00.875.355 I print_info: f_norm_eps       = 1.0e-12
0.00.875.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.875.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.875.357 I print_info: f_max_alibi_bias = 8.0e+00
0.00.875.358 I print_info: f_logit_scale    = 0.0e+00
0.00.875.359 I print_info: f_attn_scale     = 0.0e+00
0.00.875.361 I print_info: n_ff             = 1536
0.00.875.362 I print_info: n_expert         = 0
0.00.875.362 I print_info: n_expert_used    = 0
0.00.875.363 I print_info: causal attn      = 0
0.00.875.363 I print_info: pooling type     = -1
0.00.875.364 I print_info: rope type        = -1
0.00.875.364 I print_info: rope scaling     = linear
0.00.875.366 I print_info: freq_base_train  = 10000.0
0.00.875.367 I print_info: freq_scale_train = 1
0.00.875.368 I print_info: n_ctx_orig_yarn  = 8192
0.00.875.368 I print_info: rope_finetuned   = unknown
0.00.875.369 I print_info: ssm_d_conv       = 0
0.00.875.369 I print_info: ssm_d_inner      = 0
0.00.875.369 I print_info: ssm_d_state      = 0
0.00.875.370 I print_info: ssm_dt_rank      = 0
0.00.875.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.875.376 I print_info: model type       = 33M
0.00.875.377 I print_info: model params     = 32.90 M
0.00.875.378 I print_info: general.name     = Jina Bert Implementation
0.00.875.382 I print_info: vocab type       = BPE
0.00.875.384 I print_info: n_vocab          = 61056
0.00.875.384 I print_info: n_merges         = 39382
0.00.875.386 I print_info: BOS token        = 0 '<s>'
0.00.875.386 I print_info: EOS token        = 2 '</s>'
0.00.875.387 I print_info: UNK token        = 3 '<unk>'
0.00.875.387 I print_info: SEP token        = 2 '</s>'
0.00.875.388 I print_info: PAD token        = 1 '<pad>'
0.00.875.388 I print_info: MASK token       = 4 '<mask>'
0.00.875.390 I print_info: EOG token        = 2 '</s>'
0.00.875.391 I print_info: max token length = 45
0.00.875.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.880.575 I load_tensors: offloading 4 repeating layers to GPU
0.00.880.583 I load_tensors: offloading output layer to GPU
0.00.880.583 I load_tensors: offloaded 5/5 layers to GPU
0.00.880.588 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.880.589 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.886.562 I llama_context: constructing llama_context
0.00.886.568 I llama_context: n_seq_max     = 1
0.00.886.569 I llama_context: n_ctx         = 8192
0.00.886.569 I llama_context: n_ctx_per_seq = 8192
0.00.886.570 I llama_context: n_batch       = 2048
0.00.886.570 I llama_context: n_ubatch      = 2048
0.00.886.571 I llama_context: causal_attn   = 0
0.00.886.571 I llama_context: flash_attn    = 0
0.00.886.574 I llama_context: freq_base     = 10000.0
0.00.886.575 I llama_context: freq_scale    = 1
0.00.886.620 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.895.573 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.895.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.591 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.951.944 I 
0.00.952.045 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.318 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.952.324 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.334 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.952.334 I main: number of tokens in prompt = 13
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


0.00.952.344 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.344 I main: number of tokens in prompt = 40
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


0.00.952.491 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.962.704 I llama_perf_context_print:        load time =     677.40 ms
0.00.962.706 I llama_perf_context_print: prompt eval time =      10.10 ms /    62 tokens (    0.16 ms per token,  6138.61 tokens per second)
0.00.962.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.711 I llama_perf_context_print:       total time =      10.78 ms /    63 tokens

real	0m1.249s
user	0m0.695s
sys	0m0.551s
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
0.00.000.179 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.276.782 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.983 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.021 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.022 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.058 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.059 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.060 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.299.886 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.692 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.456 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.457 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.457 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.460 I llama_model_loader: - type  f32:  258 tensors
0.00.308.461 I llama_model_loader: - type  f16:  130 tensors
0.00.308.463 I print_info: file format = GGUF V3 (latest)
0.00.308.464 I print_info: file type   = all F32 (guessed)
0.00.308.468 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.357.164 I load: special tokens cache size = 25
0.00.379.191 I load: token to piece cache size = 0.2984 MB
0.00.379.214 I print_info: arch             = gptneox
0.00.379.215 I print_info: vocab_only       = 0
0.00.379.215 I print_info: n_ctx_train      = 2048
0.00.379.216 I print_info: n_embd           = 2560
0.00.379.216 I print_info: n_layer          = 32
0.00.379.238 I print_info: n_head           = 32
0.00.379.242 I print_info: n_head_kv        = 32
0.00.379.243 I print_info: n_rot            = 20
0.00.379.243 I print_info: n_swa            = 0
0.00.379.244 I print_info: n_swa_pattern    = 1
0.00.379.244 I print_info: n_embd_head_k    = 80
0.00.379.246 I print_info: n_embd_head_v    = 80
0.00.379.248 I print_info: n_gqa            = 1
0.00.379.250 I print_info: n_embd_k_gqa     = 2560
0.00.379.252 I print_info: n_embd_v_gqa     = 2560
0.00.379.254 I print_info: f_norm_eps       = 1.0e-05
0.00.379.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.256 I print_info: f_logit_scale    = 0.0e+00
0.00.379.256 I print_info: f_attn_scale     = 0.0e+00
0.00.379.258 I print_info: n_ff             = 10240
0.00.379.258 I print_info: n_expert         = 0
0.00.379.259 I print_info: n_expert_used    = 0
0.00.379.259 I print_info: causal attn      = 1
0.00.379.260 I print_info: pooling type     = 0
0.00.379.261 I print_info: rope type        = 2
0.00.379.261 I print_info: rope scaling     = linear
0.00.379.263 I print_info: freq_base_train  = 10000.0
0.00.379.264 I print_info: freq_scale_train = 1
0.00.379.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.265 I print_info: rope_finetuned   = unknown
0.00.379.265 I print_info: ssm_d_conv       = 0
0.00.379.265 I print_info: ssm_d_inner      = 0
0.00.379.266 I print_info: ssm_d_state      = 0
0.00.379.267 I print_info: ssm_dt_rank      = 0
0.00.379.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.268 I print_info: model type       = 2.8B
0.00.379.269 I print_info: model params     = 2.78 B
0.00.379.269 I print_info: general.name     = 2.8B
0.00.379.273 I print_info: vocab type       = BPE
0.00.379.274 I print_info: n_vocab          = 50304
0.00.379.274 I print_info: n_merges         = 50009
0.00.379.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.278 I print_info: LF token         = 187 'Ċ'
0.00.379.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.279 I print_info: max token length = 1024
0.00.379.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.701.293 I load_tensors: offloading 32 repeating layers to GPU
0.00.701.304 I load_tensors: offloading output layer to GPU
0.00.701.305 I load_tensors: offloaded 33/33 layers to GPU
0.00.701.314 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.701.316 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.543.863 I llama_context: constructing llama_context
0.01.543.869 I llama_context: n_seq_max     = 1
0.01.543.870 I llama_context: n_ctx         = 2048
0.01.543.870 I llama_context: n_ctx_per_seq = 2048
0.01.543.871 I llama_context: n_batch       = 2048
0.01.543.871 I llama_context: n_ubatch      = 512
0.01.543.872 I llama_context: causal_attn   = 1
0.01.543.873 I llama_context: flash_attn    = 0
0.01.543.879 I llama_context: freq_base     = 10000.0
0.01.543.880 I llama_context: freq_scale    = 1
0.01.545.261 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.545.275 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.546.428 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.546.440 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.563.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.563.259 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.563.260 I llama_context: graph nodes  = 1351
0.01.563.260 I llama_context: graph splits = 2
0.01.563.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.563.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.563.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.643.565 I main: llama threadpool init, n_threads = 1
0.01.643.583 I 
0.01.643.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.643.678 I 
0.01.643.808 I sampler seed: 1234
0.01.643.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.643.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.643.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.643.829 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.258.776 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24494.74 tokens per second)
0.04.258.780 I llama_perf_context_print:        load time =    1364.88 ms
0.04.258.782 I llama_perf_context_print: prompt eval time =      14.45 ms /     7 tokens (    2.06 ms per token,   484.53 tokens per second)
0.04.258.784 I llama_perf_context_print:        eval time =    2564.18 ms /   255 runs   (   10.06 ms per token,    99.45 tokens per second)
0.04.258.785 I llama_perf_context_print:       total time =    2617.10 ms /   262 tokens

real	0m4.550s
user	0m3.492s
sys	0m1.065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.126 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.652 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.988 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.279.989 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.279.989 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.286.768 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.491 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.500 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.501 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.501 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.504 I llama_model_loader: - type  f32:  258 tensors
0.00.295.505 I llama_model_loader: - type  f16:  130 tensors
0.00.295.507 I print_info: file format = GGUF V3 (latest)
0.00.295.508 I print_info: file type   = all F32 (guessed)
0.00.295.512 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.344.685 I load: special tokens cache size = 25
0.00.366.940 I load: token to piece cache size = 0.2984 MB
0.00.366.962 I print_info: arch             = gptneox
0.00.366.962 I print_info: vocab_only       = 0
0.00.366.963 I print_info: n_ctx_train      = 2048
0.00.366.963 I print_info: n_embd           = 2560
0.00.366.964 I print_info: n_layer          = 32
0.00.366.985 I print_info: n_head           = 32
0.00.366.987 I print_info: n_head_kv        = 32
0.00.366.988 I print_info: n_rot            = 20
0.00.366.989 I print_info: n_swa            = 0
0.00.366.990 I print_info: n_swa_pattern    = 1
0.00.366.990 I print_info: n_embd_head_k    = 80
0.00.366.991 I print_info: n_embd_head_v    = 80
0.00.366.993 I print_info: n_gqa            = 1
0.00.366.995 I print_info: n_embd_k_gqa     = 2560
0.00.366.997 I print_info: n_embd_v_gqa     = 2560
0.00.366.999 I print_info: f_norm_eps       = 1.0e-05
0.00.367.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.002 I print_info: f_logit_scale    = 0.0e+00
0.00.367.003 I print_info: f_attn_scale     = 0.0e+00
0.00.367.004 I print_info: n_ff             = 10240
0.00.367.004 I print_info: n_expert         = 0
0.00.367.005 I print_info: n_expert_used    = 0
0.00.367.005 I print_info: causal attn      = 1
0.00.367.006 I print_info: pooling type     = 0
0.00.367.006 I print_info: rope type        = 2
0.00.367.007 I print_info: rope scaling     = linear
0.00.367.009 I print_info: freq_base_train  = 10000.0
0.00.367.010 I print_info: freq_scale_train = 1
0.00.367.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.011 I print_info: rope_finetuned   = unknown
0.00.367.012 I print_info: ssm_d_conv       = 0
0.00.367.012 I print_info: ssm_d_inner      = 0
0.00.367.012 I print_info: ssm_d_state      = 0
0.00.367.013 I print_info: ssm_dt_rank      = 0
0.00.367.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.014 I print_info: model type       = 2.8B
0.00.367.015 I print_info: model params     = 2.78 B
0.00.367.016 I print_info: general.name     = 2.8B
0.00.367.019 I print_info: vocab type       = BPE
0.00.367.020 I print_info: n_vocab          = 50304
0.00.367.020 I print_info: n_merges         = 50009
0.00.367.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.024 I print_info: LF token         = 187 'Ċ'
0.00.367.025 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.025 I print_info: max token length = 1024
0.00.367.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.146 I load_tensors: offloading 32 repeating layers to GPU
0.00.687.157 I load_tensors: offloading output layer to GPU
0.00.687.158 I load_tensors: offloaded 33/33 layers to GPU
0.00.687.168 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.687.170 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.526.993 I llama_context: constructing llama_context
0.01.526.999 I llama_context: n_seq_max     = 1
0.01.527.000 I llama_context: n_ctx         = 2048
0.01.527.000 I llama_context: n_ctx_per_seq = 2048
0.01.527.001 I llama_context: n_batch       = 512
0.01.527.001 I llama_context: n_ubatch      = 512
0.01.527.002 I llama_context: causal_attn   = 1
0.01.527.002 I llama_context: flash_attn    = 0
0.01.527.009 I llama_context: freq_base     = 10000.0
0.01.527.010 I llama_context: freq_scale    = 1
0.01.528.361 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.528.376 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.529.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.529.575 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.546.813 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.546.820 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.546.820 I llama_context: graph nodes  = 1351
0.01.546.821 I llama_context: graph splits = 2
0.01.546.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.546.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.625.214 I 
0.01.625.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.625.341 I perplexity: tokenizing the input ..
0.02.374.789 I perplexity: tokenization took 749.434 ms
0.02.375.119 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.896.264 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.316.524 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.319.297 I llama_perf_context_print:        load time =    1361.53 ms
0.04.319.300 I llama_perf_context_print: prompt eval time =    1591.11 ms /  8192 tokens (    0.19 ms per token,  5148.61 tokens per second)
0.04.319.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.319.303 I llama_perf_context_print:       total time =    2694.10 ms /  8193 tokens

real	0m4.632s
user	0m4.327s
sys	0m1.294s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.270.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.742 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.746 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.248 I llama_model_loader: - type  f32:  258 tensors
0.00.302.249 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.251 I print_info: file format = GGUF V3 (latest)
0.00.302.252 I print_info: file type   = Q8_0
0.00.302.255 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.351.696 I load: special tokens cache size = 25
0.00.373.687 I load: token to piece cache size = 0.2984 MB
0.00.373.710 I print_info: arch             = gptneox
0.00.373.711 I print_info: vocab_only       = 0
0.00.373.711 I print_info: n_ctx_train      = 2048
0.00.373.712 I print_info: n_embd           = 2560
0.00.373.712 I print_info: n_layer          = 32
0.00.373.725 I print_info: n_head           = 32
0.00.373.727 I print_info: n_head_kv        = 32
0.00.373.728 I print_info: n_rot            = 20
0.00.373.728 I print_info: n_swa            = 0
0.00.373.729 I print_info: n_swa_pattern    = 1
0.00.373.729 I print_info: n_embd_head_k    = 80
0.00.373.731 I print_info: n_embd_head_v    = 80
0.00.373.733 I print_info: n_gqa            = 1
0.00.373.736 I print_info: n_embd_k_gqa     = 2560
0.00.373.738 I print_info: n_embd_v_gqa     = 2560
0.00.373.740 I print_info: f_norm_eps       = 1.0e-05
0.00.373.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.746 I print_info: f_logit_scale    = 0.0e+00
0.00.373.748 I print_info: f_attn_scale     = 0.0e+00
0.00.373.749 I print_info: n_ff             = 10240
0.00.373.749 I print_info: n_expert         = 0
0.00.373.750 I print_info: n_expert_used    = 0
0.00.373.750 I print_info: causal attn      = 1
0.00.373.751 I print_info: pooling type     = 0
0.00.373.752 I print_info: rope type        = 2
0.00.373.752 I print_info: rope scaling     = linear
0.00.373.754 I print_info: freq_base_train  = 10000.0
0.00.373.755 I print_info: freq_scale_train = 1
0.00.373.755 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.756 I print_info: rope_finetuned   = unknown
0.00.373.756 I print_info: ssm_d_conv       = 0
0.00.373.756 I print_info: ssm_d_inner      = 0
0.00.373.757 I print_info: ssm_d_state      = 0
0.00.373.757 I print_info: ssm_dt_rank      = 0
0.00.373.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.760 I print_info: model type       = 2.8B
0.00.373.761 I print_info: model params     = 2.78 B
0.00.373.761 I print_info: general.name     = 2.8B
0.00.373.765 I print_info: vocab type       = BPE
0.00.373.767 I print_info: n_vocab          = 50304
0.00.373.767 I print_info: n_merges         = 50009
0.00.373.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.770 I print_info: LF token         = 187 'Ċ'
0.00.373.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.771 I print_info: max token length = 1024
0.00.373.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.815 I load_tensors: offloading output layer to GPU
0.00.561.816 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.825 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.827 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.093.032 I llama_context: constructing llama_context
0.01.093.038 I llama_context: n_seq_max     = 1
0.01.093.039 I llama_context: n_ctx         = 2048
0.01.093.039 I llama_context: n_ctx_per_seq = 2048
0.01.093.040 I llama_context: n_batch       = 2048
0.01.093.040 I llama_context: n_ubatch      = 512
0.01.093.041 I llama_context: causal_attn   = 1
0.01.093.042 I llama_context: flash_attn    = 0
0.01.093.048 I llama_context: freq_base     = 10000.0
0.01.093.049 I llama_context: freq_scale    = 1
0.01.094.482 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.094.497 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.095.670 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.095.681 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.066 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.073 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.073 I llama_context: graph nodes  = 1351
0.01.113.074 I llama_context: graph splits = 2
0.01.113.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.324 I main: llama threadpool init, n_threads = 1
0.01.185.342 I 
0.01.185.432 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.185.437 I 
0.01.185.554 I sampler seed: 1234
0.01.185.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.185.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.185.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.185.576 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.276.132 I llama_perf_sampler_print:    sampling time =      12.40 ms /   263 runs   (    0.05 ms per token, 21202.84 tokens per second)
0.03.276.136 I llama_perf_context_print:        load time =     913.01 ms
0.03.276.138 I llama_perf_context_print: prompt eval time =      11.44 ms /     7 tokens (    1.63 ms per token,   611.78 tokens per second)
0.03.276.140 I llama_perf_context_print:        eval time =    2041.98 ms /   255 runs   (    8.01 ms per token,   124.88 tokens per second)
0.03.276.141 I llama_perf_context_print:       total time =    2092.59 ms /   262 tokens

real	0m3.859s
user	0m2.921s
sys	0m0.942s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.160 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.565 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.892 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.892 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.276 I llama_model_loader: - type  f32:  258 tensors
0.00.306.277 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.279 I print_info: file format = GGUF V3 (latest)
0.00.306.280 I print_info: file type   = Q8_0
0.00.306.282 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.274 I load: special tokens cache size = 25
0.00.378.494 I load: token to piece cache size = 0.2984 MB
0.00.378.513 I print_info: arch             = gptneox
0.00.378.513 I print_info: vocab_only       = 0
0.00.378.525 I print_info: n_ctx_train      = 2048
0.00.378.526 I print_info: n_embd           = 2560
0.00.378.527 I print_info: n_layer          = 32
0.00.378.545 I print_info: n_head           = 32
0.00.378.549 I print_info: n_head_kv        = 32
0.00.378.550 I print_info: n_rot            = 20
0.00.378.550 I print_info: n_swa            = 0
0.00.378.551 I print_info: n_swa_pattern    = 1
0.00.378.551 I print_info: n_embd_head_k    = 80
0.00.378.551 I print_info: n_embd_head_v    = 80
0.00.378.554 I print_info: n_gqa            = 1
0.00.378.555 I print_info: n_embd_k_gqa     = 2560
0.00.378.557 I print_info: n_embd_v_gqa     = 2560
0.00.378.559 I print_info: f_norm_eps       = 1.0e-05
0.00.378.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.561 I print_info: f_logit_scale    = 0.0e+00
0.00.378.561 I print_info: f_attn_scale     = 0.0e+00
0.00.378.563 I print_info: n_ff             = 10240
0.00.378.563 I print_info: n_expert         = 0
0.00.378.565 I print_info: n_expert_used    = 0
0.00.378.566 I print_info: causal attn      = 1
0.00.378.566 I print_info: pooling type     = 0
0.00.378.566 I print_info: rope type        = 2
0.00.378.567 I print_info: rope scaling     = linear
0.00.378.569 I print_info: freq_base_train  = 10000.0
0.00.378.570 I print_info: freq_scale_train = 1
0.00.378.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.575 I print_info: rope_finetuned   = unknown
0.00.378.576 I print_info: ssm_d_conv       = 0
0.00.378.576 I print_info: ssm_d_inner      = 0
0.00.378.577 I print_info: ssm_d_state      = 0
0.00.378.577 I print_info: ssm_dt_rank      = 0
0.00.378.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.578 I print_info: model type       = 2.8B
0.00.378.579 I print_info: model params     = 2.78 B
0.00.378.580 I print_info: general.name     = 2.8B
0.00.378.582 I print_info: vocab type       = BPE
0.00.378.583 I print_info: n_vocab          = 50304
0.00.378.584 I print_info: n_merges         = 50009
0.00.378.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.586 I print_info: LF token         = 187 'Ċ'
0.00.378.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.588 I print_info: max token length = 1024
0.00.378.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.564.980 I load_tensors: offloading 32 repeating layers to GPU
0.00.564.991 I load_tensors: offloading output layer to GPU
0.00.564.992 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.002 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.003 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.031.651 I llama_context: constructing llama_context
0.01.031.660 I llama_context: n_seq_max     = 1
0.01.031.661 I llama_context: n_ctx         = 2048
0.01.031.661 I llama_context: n_ctx_per_seq = 2048
0.01.031.662 I llama_context: n_batch       = 512
0.01.031.662 I llama_context: n_ubatch      = 512
0.01.031.663 I llama_context: causal_attn   = 1
0.01.031.664 I llama_context: flash_attn    = 0
0.01.031.670 I llama_context: freq_base     = 10000.0
0.01.031.671 I llama_context: freq_scale    = 1
0.01.033.033 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.048 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.034.202 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.212 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.300 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.051.307 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.051.308 I llama_context: graph nodes  = 1351
0.01.051.308 I llama_context: graph splits = 2
0.01.051.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.792 I 
0.01.122.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.122.911 I perplexity: tokenizing the input ..
0.01.874.349 I perplexity: tokenization took 751.426 ms
0.01.874.709 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.440.209 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.981.039 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.983.913 I llama_perf_context_print:        load time =     848.20 ms
0.03.983.915 I llama_perf_context_print: prompt eval time =    1759.12 ms /  8192 tokens (    0.21 ms per token,  4656.88 tokens per second)
0.03.983.917 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.983.918 I llama_perf_context_print:       total time =    2861.14 ms /  8193 tokens

real	0m4.288s
user	0m4.174s
sys	0m1.069s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.278.203 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.675 I llama_model_loader: - type  f32:  258 tensors
0.00.309.676 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.679 I print_info: file format = GGUF V3 (latest)
0.00.309.680 I print_info: file type   = Q4_0
0.00.309.682 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.864 I load: special tokens cache size = 25
0.00.380.874 I load: token to piece cache size = 0.2984 MB
0.00.380.893 I print_info: arch             = gptneox
0.00.380.894 I print_info: vocab_only       = 0
0.00.380.894 I print_info: n_ctx_train      = 2048
0.00.380.895 I print_info: n_embd           = 2560
0.00.380.897 I print_info: n_layer          = 32
0.00.380.908 I print_info: n_head           = 32
0.00.380.911 I print_info: n_head_kv        = 32
0.00.380.911 I print_info: n_rot            = 20
0.00.380.912 I print_info: n_swa            = 0
0.00.380.913 I print_info: n_swa_pattern    = 1
0.00.380.913 I print_info: n_embd_head_k    = 80
0.00.380.914 I print_info: n_embd_head_v    = 80
0.00.380.916 I print_info: n_gqa            = 1
0.00.380.917 I print_info: n_embd_k_gqa     = 2560
0.00.380.919 I print_info: n_embd_v_gqa     = 2560
0.00.380.921 I print_info: f_norm_eps       = 1.0e-05
0.00.380.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.923 I print_info: f_logit_scale    = 0.0e+00
0.00.380.924 I print_info: f_attn_scale     = 0.0e+00
0.00.380.928 I print_info: n_ff             = 10240
0.00.380.929 I print_info: n_expert         = 0
0.00.380.929 I print_info: n_expert_used    = 0
0.00.380.931 I print_info: causal attn      = 1
0.00.380.932 I print_info: pooling type     = 0
0.00.380.932 I print_info: rope type        = 2
0.00.380.933 I print_info: rope scaling     = linear
0.00.380.934 I print_info: freq_base_train  = 10000.0
0.00.380.935 I print_info: freq_scale_train = 1
0.00.380.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.937 I print_info: rope_finetuned   = unknown
0.00.380.938 I print_info: ssm_d_conv       = 0
0.00.380.938 I print_info: ssm_d_inner      = 0
0.00.380.940 I print_info: ssm_d_state      = 0
0.00.380.941 I print_info: ssm_dt_rank      = 0
0.00.380.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.380.943 I print_info: model type       = 2.8B
0.00.380.944 I print_info: model params     = 2.78 B
0.00.380.944 I print_info: general.name     = 2.8B
0.00.380.947 I print_info: vocab type       = BPE
0.00.380.948 I print_info: n_vocab          = 50304
0.00.380.948 I print_info: n_merges         = 50009
0.00.380.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.952 I print_info: LF token         = 187 'Ċ'
0.00.380.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.953 I print_info: max token length = 1024
0.00.380.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.518 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.531 I load_tensors: offloading output layer to GPU
0.00.483.531 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.541 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.543 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.342 I llama_context: constructing llama_context
0.00.775.349 I llama_context: n_seq_max     = 1
0.00.775.350 I llama_context: n_ctx         = 2048
0.00.775.350 I llama_context: n_ctx_per_seq = 2048
0.00.775.351 I llama_context: n_batch       = 2048
0.00.775.351 I llama_context: n_ubatch      = 512
0.00.775.352 I llama_context: causal_attn   = 1
0.00.775.353 I llama_context: flash_attn    = 0
0.00.775.359 I llama_context: freq_base     = 10000.0
0.00.775.360 I llama_context: freq_scale    = 1
0.00.776.709 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.724 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.777.902 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.915 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.668 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.674 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.675 I llama_context: graph nodes  = 1351
0.00.794.675 I llama_context: graph splits = 2
0.00.794.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.121 I main: llama threadpool init, n_threads = 1
0.00.882.140 I 
0.00.882.228 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.882.233 I 
0.00.882.356 I sampler seed: 1234
0.00.882.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.400 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.567.878 I llama_perf_sampler_print:    sampling time =      12.16 ms /   263 runs   (    0.05 ms per token, 21626.51 tokens per second)
0.02.567.882 I llama_perf_context_print:        load time =     602.05 ms
0.02.567.885 I llama_perf_context_print: prompt eval time =       9.60 ms /     7 tokens (    1.37 ms per token,   729.47 tokens per second)
0.02.567.887 I llama_perf_context_print:        eval time =    1630.04 ms /   255 runs   (    6.39 ms per token,   156.44 tokens per second)
0.02.567.888 I llama_perf_context_print:       total time =    1687.62 ms /   262 tokens

real	0m2.863s
user	0m2.157s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.041 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.259.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.809 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.810 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.811 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.447 I llama_model_loader: - type  f32:  258 tensors
0.00.291.448 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.451 I print_info: file format = GGUF V3 (latest)
0.00.291.452 I print_info: file type   = Q4_0
0.00.291.454 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.874 I load: special tokens cache size = 25
0.00.363.889 I load: token to piece cache size = 0.2984 MB
0.00.363.916 I print_info: arch             = gptneox
0.00.363.917 I print_info: vocab_only       = 0
0.00.363.918 I print_info: n_ctx_train      = 2048
0.00.363.918 I print_info: n_embd           = 2560
0.00.363.919 I print_info: n_layer          = 32
0.00.363.943 I print_info: n_head           = 32
0.00.363.950 I print_info: n_head_kv        = 32
0.00.363.950 I print_info: n_rot            = 20
0.00.363.951 I print_info: n_swa            = 0
0.00.363.952 I print_info: n_swa_pattern    = 1
0.00.363.952 I print_info: n_embd_head_k    = 80
0.00.363.953 I print_info: n_embd_head_v    = 80
0.00.363.955 I print_info: n_gqa            = 1
0.00.363.957 I print_info: n_embd_k_gqa     = 2560
0.00.363.958 I print_info: n_embd_v_gqa     = 2560
0.00.363.960 I print_info: f_norm_eps       = 1.0e-05
0.00.363.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.963 I print_info: f_logit_scale    = 0.0e+00
0.00.363.963 I print_info: f_attn_scale     = 0.0e+00
0.00.363.965 I print_info: n_ff             = 10240
0.00.363.966 I print_info: n_expert         = 0
0.00.363.966 I print_info: n_expert_used    = 0
0.00.363.967 I print_info: causal attn      = 1
0.00.363.967 I print_info: pooling type     = 0
0.00.363.968 I print_info: rope type        = 2
0.00.363.969 I print_info: rope scaling     = linear
0.00.363.971 I print_info: freq_base_train  = 10000.0
0.00.363.975 I print_info: freq_scale_train = 1
0.00.363.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.976 I print_info: rope_finetuned   = unknown
0.00.363.976 I print_info: ssm_d_conv       = 0
0.00.363.977 I print_info: ssm_d_inner      = 0
0.00.363.977 I print_info: ssm_d_state      = 0
0.00.363.977 I print_info: ssm_dt_rank      = 0
0.00.363.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.979 I print_info: model type       = 2.8B
0.00.363.979 I print_info: model params     = 2.78 B
0.00.363.980 I print_info: general.name     = 2.8B
0.00.363.983 I print_info: vocab type       = BPE
0.00.363.984 I print_info: n_vocab          = 50304
0.00.363.984 I print_info: n_merges         = 50009
0.00.363.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.987 I print_info: LF token         = 187 'Ċ'
0.00.363.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.989 I print_info: max token length = 1024
0.00.363.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.677 I load_tensors: offloading output layer to GPU
0.00.466.678 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.689 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.691 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.497 I llama_context: constructing llama_context
0.00.727.505 I llama_context: n_seq_max     = 1
0.00.727.505 I llama_context: n_ctx         = 2048
0.00.727.506 I llama_context: n_ctx_per_seq = 2048
0.00.727.506 I llama_context: n_batch       = 512
0.00.727.507 I llama_context: n_ubatch      = 512
0.00.727.508 I llama_context: causal_attn   = 1
0.00.727.508 I llama_context: flash_attn    = 0
0.00.727.514 I llama_context: freq_base     = 10000.0
0.00.727.515 I llama_context: freq_scale    = 1
0.00.728.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.848 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.730.044 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.056 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.633 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.746.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.641 I llama_context: graph nodes  = 1351
0.00.746.641 I llama_context: graph splits = 2
0.00.746.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.010 I 
0.00.817.119 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.132 I perplexity: tokenizing the input ..
0.01.574.409 I perplexity: tokenization took 757.265 ms
0.01.574.721 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.188.251 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.867.358 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.868.907 I llama_perf_context_print:        load time =     557.42 ms
0.03.868.910 I llama_perf_context_print: prompt eval time =    1938.69 ms /  8192 tokens (    0.24 ms per token,  4225.54 tokens per second)
0.03.868.911 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.912 I llama_perf_context_print:       total time =    3051.91 ms /  8193 tokens

real	0m4.170s
user	0m4.210s
sys	0m0.948s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.268.256 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.285.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.535 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.536 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.849 I llama_model_loader: - type  f32:  258 tensors
0.00.300.850 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.854 I print_info: file format = GGUF V3 (latest)
0.00.300.855 I print_info: file type   = Q4_1
0.00.300.858 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.349.590 I load: special tokens cache size = 25
0.00.371.594 I load: token to piece cache size = 0.2984 MB
0.00.371.613 I print_info: arch             = gptneox
0.00.371.613 I print_info: vocab_only       = 0
0.00.371.615 I print_info: n_ctx_train      = 2048
0.00.371.616 I print_info: n_embd           = 2560
0.00.371.616 I print_info: n_layer          = 32
0.00.371.634 I print_info: n_head           = 32
0.00.371.636 I print_info: n_head_kv        = 32
0.00.371.637 I print_info: n_rot            = 20
0.00.371.637 I print_info: n_swa            = 0
0.00.371.638 I print_info: n_swa_pattern    = 1
0.00.371.638 I print_info: n_embd_head_k    = 80
0.00.371.640 I print_info: n_embd_head_v    = 80
0.00.371.642 I print_info: n_gqa            = 1
0.00.371.644 I print_info: n_embd_k_gqa     = 2560
0.00.371.645 I print_info: n_embd_v_gqa     = 2560
0.00.371.647 I print_info: f_norm_eps       = 1.0e-05
0.00.371.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.650 I print_info: f_logit_scale    = 0.0e+00
0.00.371.650 I print_info: f_attn_scale     = 0.0e+00
0.00.371.652 I print_info: n_ff             = 10240
0.00.371.652 I print_info: n_expert         = 0
0.00.371.653 I print_info: n_expert_used    = 0
0.00.371.653 I print_info: causal attn      = 1
0.00.371.654 I print_info: pooling type     = 0
0.00.371.655 I print_info: rope type        = 2
0.00.371.655 I print_info: rope scaling     = linear
0.00.371.657 I print_info: freq_base_train  = 10000.0
0.00.371.658 I print_info: freq_scale_train = 1
0.00.371.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.659 I print_info: rope_finetuned   = unknown
0.00.371.659 I print_info: ssm_d_conv       = 0
0.00.371.660 I print_info: ssm_d_inner      = 0
0.00.371.660 I print_info: ssm_d_state      = 0
0.00.371.662 I print_info: ssm_dt_rank      = 0
0.00.371.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.663 I print_info: model type       = 2.8B
0.00.371.663 I print_info: model params     = 2.78 B
0.00.371.664 I print_info: general.name     = 2.8B
0.00.371.667 I print_info: vocab type       = BPE
0.00.371.668 I print_info: n_vocab          = 50304
0.00.371.668 I print_info: n_merges         = 50009
0.00.371.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.672 I print_info: LF token         = 187 'Ċ'
0.00.371.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.673 I print_info: max token length = 1024
0.00.371.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.037 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.049 I load_tensors: offloading output layer to GPU
0.00.484.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.059 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.060 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.426 I llama_context: constructing llama_context
0.00.794.433 I llama_context: n_seq_max     = 1
0.00.794.433 I llama_context: n_ctx         = 2048
0.00.794.434 I llama_context: n_ctx_per_seq = 2048
0.00.794.434 I llama_context: n_batch       = 2048
0.00.794.435 I llama_context: n_ubatch      = 512
0.00.794.436 I llama_context: causal_attn   = 1
0.00.794.436 I llama_context: flash_attn    = 0
0.00.794.442 I llama_context: freq_base     = 10000.0
0.00.794.443 I llama_context: freq_scale    = 1
0.00.795.791 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.805 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.796.980 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.993 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.311 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.318 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.319 I llama_context: graph nodes  = 1351
0.00.813.319 I llama_context: graph splits = 2
0.00.813.333 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.934 I main: llama threadpool init, n_threads = 1
0.00.882.953 I 
0.00.883.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.046 I 
0.00.883.161 I sampler seed: 1234
0.00.883.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.883.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.883.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.883.181 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.559.265 I llama_perf_sampler_print:    sampling time =      13.16 ms /   263 runs   (    0.05 ms per token, 19981.77 tokens per second)
0.02.559.269 I llama_perf_context_print:        load time =     613.01 ms
0.02.559.271 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.52 tokens per second)
0.02.559.273 I llama_perf_context_print:        eval time =    1628.36 ms /   255 runs   (    6.39 ms per token,   156.60 tokens per second)
0.02.559.274 I llama_perf_context_print:       total time =    1677.99 ms /   262 tokens

real	0m2.848s
user	0m2.142s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.161 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.635 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.281.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.296.681 I llama_model_loader: - type  f32:  258 tensors
0.00.296.682 I llama_model_loader: - type q4_1:  129 tensors
0.00.296.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.685 I print_info: file format = GGUF V3 (latest)
0.00.296.685 I print_info: file type   = Q4_1
0.00.296.688 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.345.431 I load: special tokens cache size = 25
0.00.367.919 I load: token to piece cache size = 0.2984 MB
0.00.367.940 I print_info: arch             = gptneox
0.00.367.943 I print_info: vocab_only       = 0
0.00.367.945 I print_info: n_ctx_train      = 2048
0.00.367.945 I print_info: n_embd           = 2560
0.00.367.946 I print_info: n_layer          = 32
0.00.367.970 I print_info: n_head           = 32
0.00.367.977 I print_info: n_head_kv        = 32
0.00.367.977 I print_info: n_rot            = 20
0.00.367.978 I print_info: n_swa            = 0
0.00.367.978 I print_info: n_swa_pattern    = 1
0.00.367.978 I print_info: n_embd_head_k    = 80
0.00.367.979 I print_info: n_embd_head_v    = 80
0.00.367.981 I print_info: n_gqa            = 1
0.00.367.983 I print_info: n_embd_k_gqa     = 2560
0.00.367.985 I print_info: n_embd_v_gqa     = 2560
0.00.367.987 I print_info: f_norm_eps       = 1.0e-05
0.00.367.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.989 I print_info: f_logit_scale    = 0.0e+00
0.00.367.990 I print_info: f_attn_scale     = 0.0e+00
0.00.367.992 I print_info: n_ff             = 10240
0.00.367.992 I print_info: n_expert         = 0
0.00.367.993 I print_info: n_expert_used    = 0
0.00.367.993 I print_info: causal attn      = 1
0.00.367.993 I print_info: pooling type     = 0
0.00.367.994 I print_info: rope type        = 2
0.00.367.995 I print_info: rope scaling     = linear
0.00.367.997 I print_info: freq_base_train  = 10000.0
0.00.367.999 I print_info: freq_scale_train = 1
0.00.368.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.000 I print_info: rope_finetuned   = unknown
0.00.368.001 I print_info: ssm_d_conv       = 0
0.00.368.001 I print_info: ssm_d_inner      = 0
0.00.368.002 I print_info: ssm_d_state      = 0
0.00.368.002 I print_info: ssm_dt_rank      = 0
0.00.368.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.003 I print_info: model type       = 2.8B
0.00.368.004 I print_info: model params     = 2.78 B
0.00.368.004 I print_info: general.name     = 2.8B
0.00.368.007 I print_info: vocab type       = BPE
0.00.368.008 I print_info: n_vocab          = 50304
0.00.368.009 I print_info: n_merges         = 50009
0.00.368.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.014 I print_info: LF token         = 187 'Ċ'
0.00.368.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.015 I print_info: max token length = 1024
0.00.368.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.144 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.153 I load_tensors: offloading output layer to GPU
0.00.479.154 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.165 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.167 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.760.668 I llama_context: constructing llama_context
0.00.760.676 I llama_context: n_seq_max     = 1
0.00.760.676 I llama_context: n_ctx         = 2048
0.00.760.677 I llama_context: n_ctx_per_seq = 2048
0.00.760.677 I llama_context: n_batch       = 512
0.00.760.678 I llama_context: n_ubatch      = 512
0.00.760.678 I llama_context: causal_attn   = 1
0.00.760.679 I llama_context: flash_attn    = 0
0.00.760.685 I llama_context: freq_base     = 10000.0
0.00.760.686 I llama_context: freq_scale    = 1
0.00.762.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.059 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.763.239 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.252 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.705 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.714 I llama_context: graph nodes  = 1351
0.00.779.714 I llama_context: graph splits = 2
0.00.779.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.304 I 
0.00.847.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.426 I perplexity: tokenizing the input ..
0.01.601.185 I perplexity: tokenization took 753.744 ms
0.01.601.516 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.211.050 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.887.162 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.889.931 I llama_perf_context_print:        load time =     582.63 ms
0.03.889.934 I llama_perf_context_print: prompt eval time =    1934.35 ms /  8192 tokens (    0.24 ms per token,  4235.01 tokens per second)
0.03.889.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.889.937 I llama_perf_context_print:       total time =    3042.64 ms /  8193 tokens

real	0m4.188s
user	0m4.234s
sys	0m0.946s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.257.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.912 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.950 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.289.328 I llama_model_loader: - type  f32:  258 tensors
0.00.289.329 I llama_model_loader: - type q5_0:  129 tensors
0.00.289.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.331 I print_info: file format = GGUF V3 (latest)
0.00.289.332 I print_info: file type   = Q5_0
0.00.289.335 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.345 I load: special tokens cache size = 25
0.00.360.292 I load: token to piece cache size = 0.2984 MB
0.00.360.311 I print_info: arch             = gptneox
0.00.360.312 I print_info: vocab_only       = 0
0.00.360.315 I print_info: n_ctx_train      = 2048
0.00.360.316 I print_info: n_embd           = 2560
0.00.360.316 I print_info: n_layer          = 32
0.00.360.335 I print_info: n_head           = 32
0.00.360.337 I print_info: n_head_kv        = 32
0.00.360.338 I print_info: n_rot            = 20
0.00.360.338 I print_info: n_swa            = 0
0.00.360.339 I print_info: n_swa_pattern    = 1
0.00.360.339 I print_info: n_embd_head_k    = 80
0.00.360.339 I print_info: n_embd_head_v    = 80
0.00.360.341 I print_info: n_gqa            = 1
0.00.360.343 I print_info: n_embd_k_gqa     = 2560
0.00.360.345 I print_info: n_embd_v_gqa     = 2560
0.00.360.347 I print_info: f_norm_eps       = 1.0e-05
0.00.360.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.352 I print_info: f_logit_scale    = 0.0e+00
0.00.360.353 I print_info: f_attn_scale     = 0.0e+00
0.00.360.354 I print_info: n_ff             = 10240
0.00.360.355 I print_info: n_expert         = 0
0.00.360.355 I print_info: n_expert_used    = 0
0.00.360.355 I print_info: causal attn      = 1
0.00.360.356 I print_info: pooling type     = 0
0.00.360.356 I print_info: rope type        = 2
0.00.360.357 I print_info: rope scaling     = linear
0.00.360.359 I print_info: freq_base_train  = 10000.0
0.00.360.360 I print_info: freq_scale_train = 1
0.00.360.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.361 I print_info: rope_finetuned   = unknown
0.00.360.362 I print_info: ssm_d_conv       = 0
0.00.360.362 I print_info: ssm_d_inner      = 0
0.00.360.362 I print_info: ssm_d_state      = 0
0.00.360.363 I print_info: ssm_dt_rank      = 0
0.00.360.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.365 I print_info: model type       = 2.8B
0.00.360.366 I print_info: model params     = 2.78 B
0.00.360.366 I print_info: general.name     = 2.8B
0.00.360.369 I print_info: vocab type       = BPE
0.00.360.370 I print_info: n_vocab          = 50304
0.00.360.370 I print_info: n_merges         = 50009
0.00.360.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.371 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.373 I print_info: LF token         = 187 'Ċ'
0.00.360.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.375 I print_info: max token length = 1024
0.00.360.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.727 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.738 I load_tensors: offloading output layer to GPU
0.00.481.739 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.749 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.481.750 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.630 I llama_context: constructing llama_context
0.00.823.637 I llama_context: n_seq_max     = 1
0.00.823.637 I llama_context: n_ctx         = 2048
0.00.823.638 I llama_context: n_ctx_per_seq = 2048
0.00.823.638 I llama_context: n_batch       = 2048
0.00.823.639 I llama_context: n_ubatch      = 512
0.00.823.640 I llama_context: causal_attn   = 1
0.00.823.640 I llama_context: flash_attn    = 0
0.00.823.647 I llama_context: freq_base     = 10000.0
0.00.823.648 I llama_context: freq_scale    = 1
0.00.825.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.039 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.826.223 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.236 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.130 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.136 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.137 I llama_context: graph nodes  = 1351
0.00.843.138 I llama_context: graph splits = 2
0.00.843.152 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.282 I main: llama threadpool init, n_threads = 1
0.00.924.300 I 
0.00.924.391 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.396 I 
0.00.924.525 I sampler seed: 1234
0.00.924.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.545 I 
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

0.02.713.400 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23668.11 tokens per second)
0.02.713.407 I llama_perf_context_print:        load time =     664.76 ms
0.02.713.409 I llama_perf_context_print: prompt eval time =      10.06 ms /     7 tokens (    1.44 ms per token,   695.55 tokens per second)
0.02.713.411 I llama_perf_context_print:        eval time =    1743.08 ms /   255 runs   (    6.84 ms per token,   146.29 tokens per second)
0.02.713.412 I llama_perf_context_print:       total time =    1790.84 ms /   262 tokens

real	0m2.998s
user	0m2.257s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.171 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.328 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.617 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.620 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.621 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.985 I llama_model_loader: - type  f32:  258 tensors
0.00.311.985 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.988 I print_info: file format = GGUF V3 (latest)
0.00.311.989 I print_info: file type   = Q5_0
0.00.311.991 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.360.321 I load: special tokens cache size = 25
0.00.382.470 I load: token to piece cache size = 0.2984 MB
0.00.382.492 I print_info: arch             = gptneox
0.00.382.493 I print_info: vocab_only       = 0
0.00.382.494 I print_info: n_ctx_train      = 2048
0.00.382.494 I print_info: n_embd           = 2560
0.00.382.494 I print_info: n_layer          = 32
0.00.382.515 I print_info: n_head           = 32
0.00.382.519 I print_info: n_head_kv        = 32
0.00.382.520 I print_info: n_rot            = 20
0.00.382.520 I print_info: n_swa            = 0
0.00.382.521 I print_info: n_swa_pattern    = 1
0.00.382.521 I print_info: n_embd_head_k    = 80
0.00.382.522 I print_info: n_embd_head_v    = 80
0.00.382.524 I print_info: n_gqa            = 1
0.00.382.526 I print_info: n_embd_k_gqa     = 2560
0.00.382.529 I print_info: n_embd_v_gqa     = 2560
0.00.382.530 I print_info: f_norm_eps       = 1.0e-05
0.00.382.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.533 I print_info: f_logit_scale    = 0.0e+00
0.00.382.534 I print_info: f_attn_scale     = 0.0e+00
0.00.382.535 I print_info: n_ff             = 10240
0.00.382.535 I print_info: n_expert         = 0
0.00.382.536 I print_info: n_expert_used    = 0
0.00.382.536 I print_info: causal attn      = 1
0.00.382.537 I print_info: pooling type     = 0
0.00.382.538 I print_info: rope type        = 2
0.00.382.538 I print_info: rope scaling     = linear
0.00.382.540 I print_info: freq_base_train  = 10000.0
0.00.382.541 I print_info: freq_scale_train = 1
0.00.382.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.542 I print_info: rope_finetuned   = unknown
0.00.382.543 I print_info: ssm_d_conv       = 0
0.00.382.544 I print_info: ssm_d_inner      = 0
0.00.382.545 I print_info: ssm_d_state      = 0
0.00.382.545 I print_info: ssm_dt_rank      = 0
0.00.382.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.382.546 I print_info: model type       = 2.8B
0.00.382.547 I print_info: model params     = 2.78 B
0.00.382.547 I print_info: general.name     = 2.8B
0.00.382.550 I print_info: vocab type       = BPE
0.00.382.551 I print_info: n_vocab          = 50304
0.00.382.552 I print_info: n_merges         = 50009
0.00.382.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.555 I print_info: LF token         = 187 'Ċ'
0.00.382.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.557 I print_info: max token length = 1024
0.00.382.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.413 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.424 I load_tensors: offloading output layer to GPU
0.00.504.424 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.435 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.437 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.828 I llama_context: constructing llama_context
0.00.812.835 I llama_context: n_seq_max     = 1
0.00.812.835 I llama_context: n_ctx         = 2048
0.00.812.836 I llama_context: n_ctx_per_seq = 2048
0.00.812.836 I llama_context: n_batch       = 512
0.00.812.837 I llama_context: n_ubatch      = 512
0.00.812.837 I llama_context: causal_attn   = 1
0.00.812.838 I llama_context: flash_attn    = 0
0.00.812.844 I llama_context: freq_base     = 10000.0
0.00.812.845 I llama_context: freq_scale    = 1
0.00.814.189 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.203 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.815.363 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.377 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.832.689 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.696 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.697 I llama_context: graph nodes  = 1351
0.00.832.697 I llama_context: graph splits = 2
0.00.832.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.832 I 
0.00.901.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.997 I perplexity: tokenizing the input ..
0.01.666.431 I perplexity: tokenization took 764.395 ms
0.01.666.788 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.819 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.796.807 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.799.487 I llama_perf_context_print:        load time =     621.47 ms
0.03.799.490 I llama_perf_context_print: prompt eval time =    1774.91 ms /  8192 tokens (    0.22 ms per token,  4615.46 tokens per second)
0.03.799.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.492 I llama_perf_context_print:       total time =    2897.67 ms /  8193 tokens

real	0m4.112s
user	0m4.150s
sys	0m0.944s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.262.364 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.645 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.662 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.663 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.664 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.212 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.020 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.294.025 I llama_model_loader: - type  f32:  258 tensors
0.00.294.026 I llama_model_loader: - type q5_1:  129 tensors
0.00.294.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.029 I print_info: file format = GGUF V3 (latest)
0.00.294.030 I print_info: file type   = Q5_1
0.00.294.032 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.237 I load: special tokens cache size = 25
0.00.365.234 I load: token to piece cache size = 0.2984 MB
0.00.365.255 I print_info: arch             = gptneox
0.00.365.256 I print_info: vocab_only       = 0
0.00.365.256 I print_info: n_ctx_train      = 2048
0.00.365.257 I print_info: n_embd           = 2560
0.00.365.257 I print_info: n_layer          = 32
0.00.365.270 I print_info: n_head           = 32
0.00.365.272 I print_info: n_head_kv        = 32
0.00.365.273 I print_info: n_rot            = 20
0.00.365.273 I print_info: n_swa            = 0
0.00.365.274 I print_info: n_swa_pattern    = 1
0.00.365.274 I print_info: n_embd_head_k    = 80
0.00.365.275 I print_info: n_embd_head_v    = 80
0.00.365.277 I print_info: n_gqa            = 1
0.00.365.279 I print_info: n_embd_k_gqa     = 2560
0.00.365.280 I print_info: n_embd_v_gqa     = 2560
0.00.365.283 I print_info: f_norm_eps       = 1.0e-05
0.00.365.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.286 I print_info: f_logit_scale    = 0.0e+00
0.00.365.286 I print_info: f_attn_scale     = 0.0e+00
0.00.365.288 I print_info: n_ff             = 10240
0.00.365.289 I print_info: n_expert         = 0
0.00.365.289 I print_info: n_expert_used    = 0
0.00.365.290 I print_info: causal attn      = 1
0.00.365.290 I print_info: pooling type     = 0
0.00.365.291 I print_info: rope type        = 2
0.00.365.291 I print_info: rope scaling     = linear
0.00.365.293 I print_info: freq_base_train  = 10000.0
0.00.365.294 I print_info: freq_scale_train = 1
0.00.365.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.295 I print_info: rope_finetuned   = unknown
0.00.365.296 I print_info: ssm_d_conv       = 0
0.00.365.296 I print_info: ssm_d_inner      = 0
0.00.365.297 I print_info: ssm_d_state      = 0
0.00.365.297 I print_info: ssm_dt_rank      = 0
0.00.365.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.299 I print_info: model type       = 2.8B
0.00.365.300 I print_info: model params     = 2.78 B
0.00.365.301 I print_info: general.name     = 2.8B
0.00.365.303 I print_info: vocab type       = BPE
0.00.365.305 I print_info: n_vocab          = 50304
0.00.365.305 I print_info: n_merges         = 50009
0.00.365.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.308 I print_info: LF token         = 187 'Ċ'
0.00.365.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.309 I print_info: max token length = 1024
0.00.365.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.211 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.221 I load_tensors: offloading output layer to GPU
0.00.497.222 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.232 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.497.234 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.891.651 I llama_context: constructing llama_context
0.00.891.659 I llama_context: n_seq_max     = 1
0.00.891.659 I llama_context: n_ctx         = 2048
0.00.891.660 I llama_context: n_ctx_per_seq = 2048
0.00.891.660 I llama_context: n_batch       = 2048
0.00.891.661 I llama_context: n_ubatch      = 512
0.00.891.661 I llama_context: causal_attn   = 1
0.00.891.662 I llama_context: flash_attn    = 0
0.00.891.668 I llama_context: freq_base     = 10000.0
0.00.891.669 I llama_context: freq_scale    = 1
0.00.893.027 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.042 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.894.214 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.894.227 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.648 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.910.656 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.657 I llama_context: graph nodes  = 1351
0.00.910.658 I llama_context: graph splits = 2
0.00.910.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.802 I main: llama threadpool init, n_threads = 1
0.00.981.822 I 
0.00.981.909 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.915 I 
0.00.982.038 I sampler seed: 1234
0.00.982.054 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.058 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.510 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23259.93 tokens per second)
0.02.774.515 I llama_perf_context_print:        load time =     717.74 ms
0.02.774.517 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.16 tokens per second)
0.02.774.518 I llama_perf_context_print:        eval time =    1746.52 ms /   255 runs   (    6.85 ms per token,   146.00 tokens per second)
0.02.774.519 I llama_perf_context_print:       total time =    1794.40 ms /   262 tokens

real	0m3.060s
user	0m2.287s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.038 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.872 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.874 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.875 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.394 I llama_model_loader: - type  f32:  258 tensors
0.00.317.395 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.396 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.398 I print_info: file format = GGUF V3 (latest)
0.00.317.399 I print_info: file type   = Q5_1
0.00.317.402 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.499 I load: special tokens cache size = 25
0.00.390.263 I load: token to piece cache size = 0.2984 MB
0.00.390.291 I print_info: arch             = gptneox
0.00.390.292 I print_info: vocab_only       = 0
0.00.390.293 I print_info: n_ctx_train      = 2048
0.00.390.293 I print_info: n_embd           = 2560
0.00.390.293 I print_info: n_layer          = 32
0.00.390.317 I print_info: n_head           = 32
0.00.390.324 I print_info: n_head_kv        = 32
0.00.390.325 I print_info: n_rot            = 20
0.00.390.325 I print_info: n_swa            = 0
0.00.390.326 I print_info: n_swa_pattern    = 1
0.00.390.326 I print_info: n_embd_head_k    = 80
0.00.390.327 I print_info: n_embd_head_v    = 80
0.00.390.329 I print_info: n_gqa            = 1
0.00.390.331 I print_info: n_embd_k_gqa     = 2560
0.00.390.333 I print_info: n_embd_v_gqa     = 2560
0.00.390.335 I print_info: f_norm_eps       = 1.0e-05
0.00.390.335 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.338 I print_info: f_logit_scale    = 0.0e+00
0.00.390.339 I print_info: f_attn_scale     = 0.0e+00
0.00.390.340 I print_info: n_ff             = 10240
0.00.390.341 I print_info: n_expert         = 0
0.00.390.341 I print_info: n_expert_used    = 0
0.00.390.342 I print_info: causal attn      = 1
0.00.390.342 I print_info: pooling type     = 0
0.00.390.343 I print_info: rope type        = 2
0.00.390.343 I print_info: rope scaling     = linear
0.00.390.345 I print_info: freq_base_train  = 10000.0
0.00.390.346 I print_info: freq_scale_train = 1
0.00.390.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.348 I print_info: rope_finetuned   = unknown
0.00.390.348 I print_info: ssm_d_conv       = 0
0.00.390.349 I print_info: ssm_d_inner      = 0
0.00.390.349 I print_info: ssm_d_state      = 0
0.00.390.349 I print_info: ssm_dt_rank      = 0
0.00.390.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.390.351 I print_info: model type       = 2.8B
0.00.390.352 I print_info: model params     = 2.78 B
0.00.390.353 I print_info: general.name     = 2.8B
0.00.390.356 I print_info: vocab type       = BPE
0.00.390.357 I print_info: n_vocab          = 50304
0.00.390.358 I print_info: n_merges         = 50009
0.00.390.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.360 I print_info: LF token         = 187 'Ċ'
0.00.390.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.362 I print_info: max token length = 1024
0.00.390.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.775 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.785 I load_tensors: offloading output layer to GPU
0.00.529.786 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.796 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.797 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.858.018 I llama_context: constructing llama_context
0.00.858.025 I llama_context: n_seq_max     = 1
0.00.858.026 I llama_context: n_ctx         = 2048
0.00.858.026 I llama_context: n_ctx_per_seq = 2048
0.00.858.027 I llama_context: n_batch       = 512
0.00.858.027 I llama_context: n_ubatch      = 512
0.00.858.028 I llama_context: causal_attn   = 1
0.00.858.029 I llama_context: flash_attn    = 0
0.00.858.035 I llama_context: freq_base     = 10000.0
0.00.858.036 I llama_context: freq_scale    = 1
0.00.859.399 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.413 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.860.562 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.575 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.607 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.613 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.613 I llama_context: graph nodes  = 1351
0.00.877.614 I llama_context: graph splits = 2
0.00.877.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.224 I 
0.00.946.327 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.341 I perplexity: tokenizing the input ..
0.01.697.404 I perplexity: tokenization took 751.05 ms
0.01.697.710 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.267.479 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.819.634 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.821.409 I llama_perf_context_print:        load time =     668.03 ms
0.03.821.413 I llama_perf_context_print: prompt eval time =    1777.30 ms /  8192 tokens (    0.22 ms per token,  4609.23 tokens per second)
0.03.821.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.821.416 I llama_perf_context_print:       total time =    2875.20 ms /  8193 tokens

real	0m4.124s
user	0m4.107s
sys	0m0.937s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.674 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.997 I main: llama backend init
0.00.001.008 I main: load the model and apply lora adapter, if any
0.00.266.905 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.123 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.128 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.128 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.130 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.131 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.549 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.298.563 I llama_model_loader: - type  f32:  258 tensors
0.00.298.564 I llama_model_loader: - type q2_K:   65 tensors
0.00.298.564 I llama_model_loader: - type q3_K:   64 tensors
0.00.298.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.567 I print_info: file format = GGUF V3 (latest)
0.00.298.568 I print_info: file type   = Q2_K - Medium
0.00.298.572 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.346.940 I load: special tokens cache size = 25
0.00.368.945 I load: token to piece cache size = 0.2984 MB
0.00.368.970 I print_info: arch             = gptneox
0.00.368.971 I print_info: vocab_only       = 0
0.00.368.971 I print_info: n_ctx_train      = 2048
0.00.368.972 I print_info: n_embd           = 2560
0.00.368.972 I print_info: n_layer          = 32
0.00.368.987 I print_info: n_head           = 32
0.00.368.989 I print_info: n_head_kv        = 32
0.00.368.989 I print_info: n_rot            = 20
0.00.368.990 I print_info: n_swa            = 0
0.00.368.991 I print_info: n_swa_pattern    = 1
0.00.368.992 I print_info: n_embd_head_k    = 80
0.00.368.993 I print_info: n_embd_head_v    = 80
0.00.368.995 I print_info: n_gqa            = 1
0.00.368.997 I print_info: n_embd_k_gqa     = 2560
0.00.369.002 I print_info: n_embd_v_gqa     = 2560
0.00.369.004 I print_info: f_norm_eps       = 1.0e-05
0.00.369.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.010 I print_info: f_logit_scale    = 0.0e+00
0.00.369.010 I print_info: f_attn_scale     = 0.0e+00
0.00.369.012 I print_info: n_ff             = 10240
0.00.369.013 I print_info: n_expert         = 0
0.00.369.014 I print_info: n_expert_used    = 0
0.00.369.014 I print_info: causal attn      = 1
0.00.369.014 I print_info: pooling type     = 0
0.00.369.015 I print_info: rope type        = 2
0.00.369.015 I print_info: rope scaling     = linear
0.00.369.017 I print_info: freq_base_train  = 10000.0
0.00.369.018 I print_info: freq_scale_train = 1
0.00.369.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.019 I print_info: rope_finetuned   = unknown
0.00.369.019 I print_info: ssm_d_conv       = 0
0.00.369.020 I print_info: ssm_d_inner      = 0
0.00.369.020 I print_info: ssm_d_state      = 0
0.00.369.021 I print_info: ssm_dt_rank      = 0
0.00.369.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.022 I print_info: model type       = 2.8B
0.00.369.023 I print_info: model params     = 2.78 B
0.00.369.024 I print_info: general.name     = 2.8B
0.00.369.027 I print_info: vocab type       = BPE
0.00.369.028 I print_info: n_vocab          = 50304
0.00.369.028 I print_info: n_merges         = 50009
0.00.369.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.034 I print_info: LF token         = 187 'Ċ'
0.00.369.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.035 I print_info: max token length = 1024
0.00.369.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.908 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.921 I load_tensors: offloading output layer to GPU
0.00.439.921 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.931 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.933 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.586 I llama_context: constructing llama_context
0.00.647.593 I llama_context: n_seq_max     = 1
0.00.647.594 I llama_context: n_ctx         = 2048
0.00.647.594 I llama_context: n_ctx_per_seq = 2048
0.00.647.595 I llama_context: n_batch       = 2048
0.00.647.595 I llama_context: n_ubatch      = 512
0.00.647.596 I llama_context: causal_attn   = 1
0.00.647.597 I llama_context: flash_attn    = 0
0.00.647.603 I llama_context: freq_base     = 10000.0
0.00.647.605 I llama_context: freq_scale    = 1
0.00.648.959 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.973 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.650.119 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.130 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.511 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.518 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.519 I llama_context: graph nodes  = 1351
0.00.667.519 I llama_context: graph splits = 2
0.00.667.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.695 I main: llama threadpool init, n_threads = 1
0.00.740.712 I 
0.00.740.800 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.805 I 
0.00.740.929 I sampler seed: 1234
0.00.740.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.740.950 I 
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



0.02.653.391 I llama_perf_sampler_print:    sampling time =      10.58 ms /   263 runs   (    0.04 ms per token, 24858.22 tokens per second)
0.02.653.396 I llama_perf_context_print:        load time =     472.00 ms
0.02.653.397 I llama_perf_context_print: prompt eval time =      14.64 ms /     7 tokens (    2.09 ms per token,   478.11 tokens per second)
0.02.653.399 I llama_perf_context_print:        eval time =    1862.12 ms /   255 runs   (    7.30 ms per token,   136.94 tokens per second)
0.02.653.400 I llama_perf_context_print:       total time =    1914.47 ms /   262 tokens

real	0m2.931s
user	0m2.285s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.215 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.796 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.146 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.172 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.320.533 I llama_model_loader: - type  f32:  258 tensors
0.00.320.533 I llama_model_loader: - type q2_K:   65 tensors
0.00.320.534 I llama_model_loader: - type q3_K:   64 tensors
0.00.320.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.537 I print_info: file format = GGUF V3 (latest)
0.00.320.538 I print_info: file type   = Q2_K - Medium
0.00.320.540 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.370.548 I load: special tokens cache size = 25
0.00.399.319 I load: token to piece cache size = 0.2984 MB
0.00.399.340 I print_info: arch             = gptneox
0.00.399.341 I print_info: vocab_only       = 0
0.00.399.341 I print_info: n_ctx_train      = 2048
0.00.399.342 I print_info: n_embd           = 2560
0.00.399.342 I print_info: n_layer          = 32
0.00.399.363 I print_info: n_head           = 32
0.00.399.365 I print_info: n_head_kv        = 32
0.00.399.366 I print_info: n_rot            = 20
0.00.399.366 I print_info: n_swa            = 0
0.00.399.367 I print_info: n_swa_pattern    = 1
0.00.399.367 I print_info: n_embd_head_k    = 80
0.00.399.368 I print_info: n_embd_head_v    = 80
0.00.399.370 I print_info: n_gqa            = 1
0.00.399.372 I print_info: n_embd_k_gqa     = 2560
0.00.399.374 I print_info: n_embd_v_gqa     = 2560
0.00.399.375 I print_info: f_norm_eps       = 1.0e-05
0.00.399.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.378 I print_info: f_logit_scale    = 0.0e+00
0.00.399.379 I print_info: f_attn_scale     = 0.0e+00
0.00.399.381 I print_info: n_ff             = 10240
0.00.399.381 I print_info: n_expert         = 0
0.00.399.381 I print_info: n_expert_used    = 0
0.00.399.383 I print_info: causal attn      = 1
0.00.399.384 I print_info: pooling type     = 0
0.00.399.384 I print_info: rope type        = 2
0.00.399.384 I print_info: rope scaling     = linear
0.00.399.386 I print_info: freq_base_train  = 10000.0
0.00.399.387 I print_info: freq_scale_train = 1
0.00.399.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.388 I print_info: rope_finetuned   = unknown
0.00.399.389 I print_info: ssm_d_conv       = 0
0.00.399.389 I print_info: ssm_d_inner      = 0
0.00.399.390 I print_info: ssm_d_state      = 0
0.00.399.390 I print_info: ssm_dt_rank      = 0
0.00.399.390 I print_info: ssm_dt_b_c_rms   = 0
0.00.399.391 I print_info: model type       = 2.8B
0.00.399.392 I print_info: model params     = 2.78 B
0.00.399.393 I print_info: general.name     = 2.8B
0.00.399.396 I print_info: vocab type       = BPE
0.00.399.397 I print_info: n_vocab          = 50304
0.00.399.397 I print_info: n_merges         = 50009
0.00.399.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.404 I print_info: LF token         = 187 'Ċ'
0.00.399.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.405 I print_info: max token length = 1024
0.00.399.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.093 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.104 I load_tensors: offloading output layer to GPU
0.00.469.105 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.114 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.115 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.661.671 I llama_context: constructing llama_context
0.00.661.677 I llama_context: n_seq_max     = 1
0.00.661.678 I llama_context: n_ctx         = 2048
0.00.661.679 I llama_context: n_ctx_per_seq = 2048
0.00.661.679 I llama_context: n_batch       = 512
0.00.661.680 I llama_context: n_ubatch      = 512
0.00.661.680 I llama_context: causal_attn   = 1
0.00.661.681 I llama_context: flash_attn    = 0
0.00.661.687 I llama_context: freq_base     = 10000.0
0.00.661.689 I llama_context: freq_scale    = 1
0.00.663.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.663.054 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.664.201 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.215 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.500 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.508 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.509 I llama_context: graph nodes  = 1351
0.00.680.509 I llama_context: graph splits = 2
0.00.680.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.487 I 
0.00.750.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.750.629 I perplexity: tokenizing the input ..
0.01.495.971 I perplexity: tokenization took 745.329 ms
0.01.496.296 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.093.198 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.725.510 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.727.230 I llama_perf_context_print:        load time =     461.63 ms
0.03.727.236 I llama_perf_context_print: prompt eval time =    1876.88 ms /  8192 tokens (    0.23 ms per token,  4364.69 tokens per second)
0.03.727.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.727.239 I llama_perf_context_print:       total time =    2976.78 ms /  8193 tokens

real	0m4.032s
user	0m4.076s
sys	0m0.943s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.679 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.039 I main: llama backend init
0.00.001.051 I main: load the model and apply lora adapter, if any
0.00.264.614 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.154 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.156 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.163 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.166 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.177 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.305 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.777 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.780 I llama_model_loader: - type  f32:  258 tensors
0.00.296.781 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.782 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.782 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.783 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.785 I print_info: file format = GGUF V3 (latest)
0.00.296.786 I print_info: file type   = Q3_K - Medium
0.00.296.788 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.423 I load: special tokens cache size = 25
0.00.376.034 I load: token to piece cache size = 0.2984 MB
0.00.376.059 I print_info: arch             = gptneox
0.00.376.060 I print_info: vocab_only       = 0
0.00.376.060 I print_info: n_ctx_train      = 2048
0.00.376.061 I print_info: n_embd           = 2560
0.00.376.061 I print_info: n_layer          = 32
0.00.376.084 I print_info: n_head           = 32
0.00.376.086 I print_info: n_head_kv        = 32
0.00.376.087 I print_info: n_rot            = 20
0.00.376.087 I print_info: n_swa            = 0
0.00.376.088 I print_info: n_swa_pattern    = 1
0.00.376.088 I print_info: n_embd_head_k    = 80
0.00.376.089 I print_info: n_embd_head_v    = 80
0.00.376.091 I print_info: n_gqa            = 1
0.00.376.094 I print_info: n_embd_k_gqa     = 2560
0.00.376.095 I print_info: n_embd_v_gqa     = 2560
0.00.376.097 I print_info: f_norm_eps       = 1.0e-05
0.00.376.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.101 I print_info: f_logit_scale    = 0.0e+00
0.00.376.101 I print_info: f_attn_scale     = 0.0e+00
0.00.376.103 I print_info: n_ff             = 10240
0.00.376.104 I print_info: n_expert         = 0
0.00.376.104 I print_info: n_expert_used    = 0
0.00.376.104 I print_info: causal attn      = 1
0.00.376.105 I print_info: pooling type     = 0
0.00.376.106 I print_info: rope type        = 2
0.00.376.107 I print_info: rope scaling     = linear
0.00.376.108 I print_info: freq_base_train  = 10000.0
0.00.376.109 I print_info: freq_scale_train = 1
0.00.376.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.110 I print_info: rope_finetuned   = unknown
0.00.376.111 I print_info: ssm_d_conv       = 0
0.00.376.111 I print_info: ssm_d_inner      = 0
0.00.376.112 I print_info: ssm_d_state      = 0
0.00.376.112 I print_info: ssm_dt_rank      = 0
0.00.376.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.117 I print_info: model type       = 2.8B
0.00.376.118 I print_info: model params     = 2.78 B
0.00.376.118 I print_info: general.name     = 2.8B
0.00.376.122 I print_info: vocab type       = BPE
0.00.376.123 I print_info: n_vocab          = 50304
0.00.376.124 I print_info: n_merges         = 50009
0.00.376.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.127 I print_info: LF token         = 187 'Ċ'
0.00.376.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.129 I print_info: max token length = 1024
0.00.376.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.702 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.715 I load_tensors: offloading output layer to GPU
0.00.471.716 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.726 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.727 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.104 I llama_context: constructing llama_context
0.00.751.111 I llama_context: n_seq_max     = 1
0.00.751.111 I llama_context: n_ctx         = 2048
0.00.751.112 I llama_context: n_ctx_per_seq = 2048
0.00.751.112 I llama_context: n_batch       = 2048
0.00.751.113 I llama_context: n_ubatch      = 512
0.00.751.114 I llama_context: causal_attn   = 1
0.00.751.114 I llama_context: flash_attn    = 0
0.00.751.120 I llama_context: freq_base     = 10000.0
0.00.751.121 I llama_context: freq_scale    = 1
0.00.752.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.536 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.753.675 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.688 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.915 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.770.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.922 I llama_context: graph nodes  = 1351
0.00.770.923 I llama_context: graph splits = 2
0.00.770.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.923 I main: llama threadpool init, n_threads = 1
0.00.842.941 I 
0.00.843.026 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.031 I 
0.00.843.145 I sampler seed: 1234
0.00.843.159 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.843.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.843.164 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.843.164 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.775.655 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.02.775.660 I llama_perf_context_print:        load time =     576.63 ms
0.02.775.662 I llama_perf_context_print: prompt eval time =      13.16 ms /     7 tokens (    1.88 ms per token,   531.87 tokens per second)
0.02.775.664 I llama_perf_context_print:        eval time =    1882.50 ms /   255 runs   (    7.38 ms per token,   135.46 tokens per second)
0.02.775.665 I llama_perf_context_print:       total time =    1934.40 ms /   262 tokens

real	0m3.061s
user	0m2.375s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.034 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.201 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.278.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.379 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.718 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.293.721 I llama_model_loader: - type  f32:  258 tensors
0.00.293.721 I llama_model_loader: - type q3_K:   33 tensors
0.00.293.722 I llama_model_loader: - type q4_K:   94 tensors
0.00.293.722 I llama_model_loader: - type q5_K:    2 tensors
0.00.293.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.726 I print_info: file format = GGUF V3 (latest)
0.00.293.727 I print_info: file type   = Q3_K - Medium
0.00.293.730 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.343.496 I load: special tokens cache size = 25
0.00.365.502 I load: token to piece cache size = 0.2984 MB
0.00.365.522 I print_info: arch             = gptneox
0.00.365.523 I print_info: vocab_only       = 0
0.00.365.523 I print_info: n_ctx_train      = 2048
0.00.365.524 I print_info: n_embd           = 2560
0.00.365.524 I print_info: n_layer          = 32
0.00.365.536 I print_info: n_head           = 32
0.00.365.539 I print_info: n_head_kv        = 32
0.00.365.539 I print_info: n_rot            = 20
0.00.365.540 I print_info: n_swa            = 0
0.00.365.540 I print_info: n_swa_pattern    = 1
0.00.365.540 I print_info: n_embd_head_k    = 80
0.00.365.541 I print_info: n_embd_head_v    = 80
0.00.365.543 I print_info: n_gqa            = 1
0.00.365.545 I print_info: n_embd_k_gqa     = 2560
0.00.365.547 I print_info: n_embd_v_gqa     = 2560
0.00.365.548 I print_info: f_norm_eps       = 1.0e-05
0.00.365.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.552 I print_info: f_logit_scale    = 0.0e+00
0.00.365.552 I print_info: f_attn_scale     = 0.0e+00
0.00.365.558 I print_info: n_ff             = 10240
0.00.365.559 I print_info: n_expert         = 0
0.00.365.559 I print_info: n_expert_used    = 0
0.00.365.560 I print_info: causal attn      = 1
0.00.365.560 I print_info: pooling type     = 0
0.00.365.561 I print_info: rope type        = 2
0.00.365.561 I print_info: rope scaling     = linear
0.00.365.563 I print_info: freq_base_train  = 10000.0
0.00.365.564 I print_info: freq_scale_train = 1
0.00.365.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.565 I print_info: rope_finetuned   = unknown
0.00.365.565 I print_info: ssm_d_conv       = 0
0.00.365.566 I print_info: ssm_d_inner      = 0
0.00.365.567 I print_info: ssm_d_state      = 0
0.00.365.567 I print_info: ssm_dt_rank      = 0
0.00.365.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.568 I print_info: model type       = 2.8B
0.00.365.570 I print_info: model params     = 2.78 B
0.00.365.571 I print_info: general.name     = 2.8B
0.00.365.573 I print_info: vocab type       = BPE
0.00.365.575 I print_info: n_vocab          = 50304
0.00.365.575 I print_info: n_merges         = 50009
0.00.365.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.579 I print_info: LF token         = 187 'Ċ'
0.00.365.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.580 I print_info: max token length = 1024
0.00.365.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.540 I load_tensors: offloading output layer to GPU
0.00.460.540 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.550 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.460.551 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.701.589 I llama_context: constructing llama_context
0.00.701.596 I llama_context: n_seq_max     = 1
0.00.701.596 I llama_context: n_ctx         = 2048
0.00.701.597 I llama_context: n_ctx_per_seq = 2048
0.00.701.598 I llama_context: n_batch       = 512
0.00.701.598 I llama_context: n_ubatch      = 512
0.00.701.599 I llama_context: causal_attn   = 1
0.00.701.599 I llama_context: flash_attn    = 0
0.00.701.605 I llama_context: freq_base     = 10000.0
0.00.701.606 I llama_context: freq_scale    = 1
0.00.702.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.988 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.704.129 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.142 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.589 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.720.596 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.597 I llama_context: graph nodes  = 1351
0.00.720.597 I llama_context: graph splits = 2
0.00.720.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.841 I 
0.00.789.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.789.951 I perplexity: tokenizing the input ..
0.01.549.415 I perplexity: tokenization took 759.451 ms
0.01.550.012 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.160.811 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.827.873 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.829.561 I llama_perf_context_print:        load time =     527.61 ms
0.03.829.564 I llama_perf_context_print: prompt eval time =    1932.41 ms /  8192 tokens (    0.24 ms per token,  4239.27 tokens per second)
0.03.829.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.829.568 I llama_perf_context_print:       total time =    3039.73 ms /  8193 tokens

real	0m4.131s
user	0m4.172s
sys	0m0.923s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.275.654 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.368 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.043 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.045 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.050 I llama_model_loader: - type  f32:  258 tensors
0.00.309.050 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.051 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.052 I llama_model_loader: - type q6_K:   17 tensors
0.00.309.054 I print_info: file format = GGUF V3 (latest)
0.00.309.056 I print_info: file type   = Q4_K - Medium
0.00.309.059 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.055 I load: special tokens cache size = 25
0.00.389.125 I load: token to piece cache size = 0.2984 MB
0.00.389.146 I print_info: arch             = gptneox
0.00.389.147 I print_info: vocab_only       = 0
0.00.389.148 I print_info: n_ctx_train      = 2048
0.00.389.148 I print_info: n_embd           = 2560
0.00.389.149 I print_info: n_layer          = 32
0.00.389.169 I print_info: n_head           = 32
0.00.389.173 I print_info: n_head_kv        = 32
0.00.389.173 I print_info: n_rot            = 20
0.00.389.174 I print_info: n_swa            = 0
0.00.389.174 I print_info: n_swa_pattern    = 1
0.00.389.175 I print_info: n_embd_head_k    = 80
0.00.389.176 I print_info: n_embd_head_v    = 80
0.00.389.178 I print_info: n_gqa            = 1
0.00.389.181 I print_info: n_embd_k_gqa     = 2560
0.00.389.183 I print_info: n_embd_v_gqa     = 2560
0.00.389.186 I print_info: f_norm_eps       = 1.0e-05
0.00.389.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.189 I print_info: f_logit_scale    = 0.0e+00
0.00.389.189 I print_info: f_attn_scale     = 0.0e+00
0.00.389.191 I print_info: n_ff             = 10240
0.00.389.191 I print_info: n_expert         = 0
0.00.389.192 I print_info: n_expert_used    = 0
0.00.389.192 I print_info: causal attn      = 1
0.00.389.192 I print_info: pooling type     = 0
0.00.389.194 I print_info: rope type        = 2
0.00.389.194 I print_info: rope scaling     = linear
0.00.389.196 I print_info: freq_base_train  = 10000.0
0.00.389.197 I print_info: freq_scale_train = 1
0.00.389.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.199 I print_info: rope_finetuned   = unknown
0.00.389.199 I print_info: ssm_d_conv       = 0
0.00.389.200 I print_info: ssm_d_inner      = 0
0.00.389.200 I print_info: ssm_d_state      = 0
0.00.389.202 I print_info: ssm_dt_rank      = 0
0.00.389.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.203 I print_info: model type       = 2.8B
0.00.389.205 I print_info: model params     = 2.78 B
0.00.389.205 I print_info: general.name     = 2.8B
0.00.389.208 I print_info: vocab type       = BPE
0.00.389.209 I print_info: n_vocab          = 50304
0.00.389.210 I print_info: n_merges         = 50009
0.00.389.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.212 I print_info: LF token         = 187 'Ċ'
0.00.389.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.214 I print_info: max token length = 1024
0.00.389.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.121 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.131 I load_tensors: offloading output layer to GPU
0.00.504.132 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.141 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.142 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.825.331 I llama_context: constructing llama_context
0.00.825.338 I llama_context: n_seq_max     = 1
0.00.825.338 I llama_context: n_ctx         = 2048
0.00.825.339 I llama_context: n_ctx_per_seq = 2048
0.00.825.339 I llama_context: n_batch       = 2048
0.00.825.340 I llama_context: n_ubatch      = 512
0.00.825.340 I llama_context: causal_attn   = 1
0.00.825.341 I llama_context: flash_attn    = 0
0.00.825.348 I llama_context: freq_base     = 10000.0
0.00.825.348 I llama_context: freq_scale    = 1
0.00.827.232 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.247 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.828.404 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.417 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.250 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.258 I llama_context: graph nodes  = 1351
0.00.852.258 I llama_context: graph splits = 2
0.00.852.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.952 I main: llama threadpool init, n_threads = 1
0.00.923.970 I 
0.00.924.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.065 I 
0.00.924.189 I sampler seed: 1234
0.00.924.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.209 I 
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

0.02.716.537 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23411.07 tokens per second)
0.02.716.544 I llama_perf_context_print:        load time =     646.47 ms
0.02.716.546 I llama_perf_context_print: prompt eval time =      12.70 ms /     7 tokens (    1.81 ms per token,   551.05 tokens per second)
0.02.716.550 I llama_perf_context_print:        eval time =    1741.91 ms /   255 runs   (    6.83 ms per token,   146.39 tokens per second)
0.02.716.552 I llama_perf_context_print:       total time =    1794.40 ms /   262 tokens

real	0m3.006s
user	0m2.271s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.598 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.906 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.279.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.094 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.095 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.105 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.107 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.427 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.294.440 I llama_model_loader: - type  f32:  258 tensors
0.00.294.441 I llama_model_loader: - type q4_K:   81 tensors
0.00.294.441 I llama_model_loader: - type q5_K:   32 tensors
0.00.294.442 I llama_model_loader: - type q6_K:   17 tensors
0.00.294.444 I print_info: file format = GGUF V3 (latest)
0.00.294.444 I print_info: file type   = Q4_K - Medium
0.00.294.447 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.343.826 I load: special tokens cache size = 25
0.00.365.947 I load: token to piece cache size = 0.2984 MB
0.00.365.969 I print_info: arch             = gptneox
0.00.365.970 I print_info: vocab_only       = 0
0.00.365.970 I print_info: n_ctx_train      = 2048
0.00.365.970 I print_info: n_embd           = 2560
0.00.365.971 I print_info: n_layer          = 32
0.00.365.992 I print_info: n_head           = 32
0.00.365.997 I print_info: n_head_kv        = 32
0.00.365.998 I print_info: n_rot            = 20
0.00.365.998 I print_info: n_swa            = 0
0.00.365.999 I print_info: n_swa_pattern    = 1
0.00.365.999 I print_info: n_embd_head_k    = 80
0.00.366.000 I print_info: n_embd_head_v    = 80
0.00.366.002 I print_info: n_gqa            = 1
0.00.366.004 I print_info: n_embd_k_gqa     = 2560
0.00.366.007 I print_info: n_embd_v_gqa     = 2560
0.00.366.009 I print_info: f_norm_eps       = 1.0e-05
0.00.366.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.013 I print_info: f_logit_scale    = 0.0e+00
0.00.366.013 I print_info: f_attn_scale     = 0.0e+00
0.00.366.014 I print_info: n_ff             = 10240
0.00.366.015 I print_info: n_expert         = 0
0.00.366.015 I print_info: n_expert_used    = 0
0.00.366.016 I print_info: causal attn      = 1
0.00.366.016 I print_info: pooling type     = 0
0.00.366.016 I print_info: rope type        = 2
0.00.366.017 I print_info: rope scaling     = linear
0.00.366.019 I print_info: freq_base_train  = 10000.0
0.00.366.020 I print_info: freq_scale_train = 1
0.00.366.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.021 I print_info: rope_finetuned   = unknown
0.00.366.022 I print_info: ssm_d_conv       = 0
0.00.366.022 I print_info: ssm_d_inner      = 0
0.00.366.022 I print_info: ssm_d_state      = 0
0.00.366.023 I print_info: ssm_dt_rank      = 0
0.00.366.023 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.024 I print_info: model type       = 2.8B
0.00.366.026 I print_info: model params     = 2.78 B
0.00.366.026 I print_info: general.name     = 2.8B
0.00.366.029 I print_info: vocab type       = BPE
0.00.366.030 I print_info: n_vocab          = 50304
0.00.366.030 I print_info: n_merges         = 50009
0.00.366.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.035 I print_info: LF token         = 187 'Ċ'
0.00.366.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.036 I print_info: max token length = 1024
0.00.366.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.769 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.780 I load_tensors: offloading output layer to GPU
0.00.479.781 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.791 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.792 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.770.356 I llama_context: constructing llama_context
0.00.770.363 I llama_context: n_seq_max     = 1
0.00.770.363 I llama_context: n_ctx         = 2048
0.00.770.364 I llama_context: n_ctx_per_seq = 2048
0.00.770.364 I llama_context: n_batch       = 512
0.00.770.365 I llama_context: n_ubatch      = 512
0.00.770.365 I llama_context: causal_attn   = 1
0.00.770.366 I llama_context: flash_attn    = 0
0.00.770.372 I llama_context: freq_base     = 10000.0
0.00.770.373 I llama_context: freq_scale    = 1
0.00.771.794 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.809 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.772.985 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.000 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.235 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.242 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.243 I llama_context: graph nodes  = 1351
0.00.790.243 I llama_context: graph splits = 2
0.00.790.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.902 I 
0.00.861.009 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.039 I perplexity: tokenizing the input ..
0.01.623.341 I perplexity: tokenization took 762.29 ms
0.01.623.664 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.225.215 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.876.446 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.879.156 I llama_perf_context_print:        load time =     597.97 ms
0.03.879.159 I llama_perf_context_print: prompt eval time =    1901.43 ms /  8192 tokens (    0.23 ms per token,  4308.35 tokens per second)
0.03.879.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.161 I llama_perf_context_print:       total time =    3018.27 ms /  8193 tokens

real	0m4.176s
user	0m4.178s
sys	0m0.974s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.257.277 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.273.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.348 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.357 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.358 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.375 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.288.794 I llama_model_loader: - type  f32:  258 tensors
0.00.288.795 I llama_model_loader: - type q5_K:   81 tensors
0.00.288.795 I llama_model_loader: - type q6_K:   49 tensors
0.00.288.798 I print_info: file format = GGUF V3 (latest)
0.00.288.798 I print_info: file type   = Q5_K - Medium
0.00.288.802 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.337.534 I load: special tokens cache size = 25
0.00.359.607 I load: token to piece cache size = 0.2984 MB
0.00.359.627 I print_info: arch             = gptneox
0.00.359.628 I print_info: vocab_only       = 0
0.00.359.629 I print_info: n_ctx_train      = 2048
0.00.359.629 I print_info: n_embd           = 2560
0.00.359.630 I print_info: n_layer          = 32
0.00.359.648 I print_info: n_head           = 32
0.00.359.650 I print_info: n_head_kv        = 32
0.00.359.651 I print_info: n_rot            = 20
0.00.359.651 I print_info: n_swa            = 0
0.00.359.652 I print_info: n_swa_pattern    = 1
0.00.359.653 I print_info: n_embd_head_k    = 80
0.00.359.654 I print_info: n_embd_head_v    = 80
0.00.359.656 I print_info: n_gqa            = 1
0.00.359.658 I print_info: n_embd_k_gqa     = 2560
0.00.359.660 I print_info: n_embd_v_gqa     = 2560
0.00.359.662 I print_info: f_norm_eps       = 1.0e-05
0.00.359.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.664 I print_info: f_logit_scale    = 0.0e+00
0.00.359.665 I print_info: f_attn_scale     = 0.0e+00
0.00.359.666 I print_info: n_ff             = 10240
0.00.359.667 I print_info: n_expert         = 0
0.00.359.668 I print_info: n_expert_used    = 0
0.00.359.668 I print_info: causal attn      = 1
0.00.359.669 I print_info: pooling type     = 0
0.00.359.669 I print_info: rope type        = 2
0.00.359.670 I print_info: rope scaling     = linear
0.00.359.672 I print_info: freq_base_train  = 10000.0
0.00.359.673 I print_info: freq_scale_train = 1
0.00.359.673 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.674 I print_info: rope_finetuned   = unknown
0.00.359.674 I print_info: ssm_d_conv       = 0
0.00.359.674 I print_info: ssm_d_inner      = 0
0.00.359.675 I print_info: ssm_d_state      = 0
0.00.359.675 I print_info: ssm_dt_rank      = 0
0.00.359.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.677 I print_info: model type       = 2.8B
0.00.359.678 I print_info: model params     = 2.78 B
0.00.359.679 I print_info: general.name     = 2.8B
0.00.359.681 I print_info: vocab type       = BPE
0.00.359.682 I print_info: n_vocab          = 50304
0.00.359.683 I print_info: n_merges         = 50009
0.00.359.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.686 I print_info: LF token         = 187 'Ċ'
0.00.359.687 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.687 I print_info: max token length = 1024
0.00.359.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.393 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.404 I load_tensors: offloading output layer to GPU
0.00.486.405 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.414 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.486.416 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.852.150 I llama_context: constructing llama_context
0.00.852.156 I llama_context: n_seq_max     = 1
0.00.852.157 I llama_context: n_ctx         = 2048
0.00.852.158 I llama_context: n_ctx_per_seq = 2048
0.00.852.158 I llama_context: n_batch       = 2048
0.00.852.159 I llama_context: n_ubatch      = 512
0.00.852.159 I llama_context: causal_attn   = 1
0.00.852.160 I llama_context: flash_attn    = 0
0.00.852.166 I llama_context: freq_base     = 10000.0
0.00.852.167 I llama_context: freq_scale    = 1
0.00.853.600 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.621 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.854.780 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.793 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.691 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.698 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.699 I llama_context: graph nodes  = 1351
0.00.871.699 I llama_context: graph splits = 2
0.00.871.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.872.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.872.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.830 I main: llama threadpool init, n_threads = 1
0.00.949.850 I 
0.00.949.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.949.941 I 
0.00.950.062 I sampler seed: 1234
0.00.950.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.950.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.950.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.950.087 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.869.366 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23429.84 tokens per second)
0.02.869.371 I llama_perf_context_print:        load time =     690.54 ms
0.02.869.373 I llama_perf_context_print: prompt eval time =      12.84 ms /     7 tokens (    1.83 ms per token,   545.30 tokens per second)
0.02.869.375 I llama_perf_context_print:        eval time =    1870.15 ms /   255 runs   (    7.33 ms per token,   136.35 tokens per second)
0.02.869.376 I llama_perf_context_print:       total time =    1921.54 ms /   262 tokens

real	0m3.154s
user	0m2.413s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.213 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.840 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.748 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.750 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.298.048 I llama_model_loader: - type  f32:  258 tensors
0.00.298.049 I llama_model_loader: - type q5_K:   81 tensors
0.00.298.049 I llama_model_loader: - type q6_K:   49 tensors
0.00.298.052 I print_info: file format = GGUF V3 (latest)
0.00.298.065 I print_info: file type   = Q5_K - Medium
0.00.298.068 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.767 I load: special tokens cache size = 25
0.00.371.556 I load: token to piece cache size = 0.2984 MB
0.00.371.577 I print_info: arch             = gptneox
0.00.371.578 I print_info: vocab_only       = 0
0.00.371.579 I print_info: n_ctx_train      = 2048
0.00.371.579 I print_info: n_embd           = 2560
0.00.371.580 I print_info: n_layer          = 32
0.00.371.598 I print_info: n_head           = 32
0.00.371.600 I print_info: n_head_kv        = 32
0.00.371.601 I print_info: n_rot            = 20
0.00.371.601 I print_info: n_swa            = 0
0.00.371.601 I print_info: n_swa_pattern    = 1
0.00.371.602 I print_info: n_embd_head_k    = 80
0.00.371.602 I print_info: n_embd_head_v    = 80
0.00.371.604 I print_info: n_gqa            = 1
0.00.371.607 I print_info: n_embd_k_gqa     = 2560
0.00.371.608 I print_info: n_embd_v_gqa     = 2560
0.00.371.610 I print_info: f_norm_eps       = 1.0e-05
0.00.371.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.612 I print_info: f_logit_scale    = 0.0e+00
0.00.371.613 I print_info: f_attn_scale     = 0.0e+00
0.00.371.614 I print_info: n_ff             = 10240
0.00.371.615 I print_info: n_expert         = 0
0.00.371.615 I print_info: n_expert_used    = 0
0.00.371.615 I print_info: causal attn      = 1
0.00.371.616 I print_info: pooling type     = 0
0.00.371.616 I print_info: rope type        = 2
0.00.371.617 I print_info: rope scaling     = linear
0.00.371.620 I print_info: freq_base_train  = 10000.0
0.00.371.621 I print_info: freq_scale_train = 1
0.00.371.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.622 I print_info: rope_finetuned   = unknown
0.00.371.622 I print_info: ssm_d_conv       = 0
0.00.371.622 I print_info: ssm_d_inner      = 0
0.00.371.623 I print_info: ssm_d_state      = 0
0.00.371.623 I print_info: ssm_dt_rank      = 0
0.00.371.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.624 I print_info: model type       = 2.8B
0.00.371.625 I print_info: model params     = 2.78 B
0.00.371.626 I print_info: general.name     = 2.8B
0.00.371.629 I print_info: vocab type       = BPE
0.00.371.630 I print_info: n_vocab          = 50304
0.00.371.630 I print_info: n_merges         = 50009
0.00.371.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.634 I print_info: LF token         = 187 'Ċ'
0.00.371.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.635 I print_info: max token length = 1024
0.00.371.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.327 I load_tensors: offloading output layer to GPU
0.00.498.328 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.338 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.498.339 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.836.062 I llama_context: constructing llama_context
0.00.836.069 I llama_context: n_seq_max     = 1
0.00.836.070 I llama_context: n_ctx         = 2048
0.00.836.070 I llama_context: n_ctx_per_seq = 2048
0.00.836.071 I llama_context: n_batch       = 512
0.00.836.071 I llama_context: n_ubatch      = 512
0.00.836.072 I llama_context: causal_attn   = 1
0.00.836.073 I llama_context: flash_attn    = 0
0.00.836.079 I llama_context: freq_base     = 10000.0
0.00.836.080 I llama_context: freq_scale    = 1
0.00.837.484 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.837.499 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.838.659 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.671 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.632 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.639 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.639 I llama_context: graph nodes  = 1351
0.00.855.640 I llama_context: graph splits = 2
0.00.855.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.147 I 
0.00.937.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.284 I perplexity: tokenizing the input ..
0.01.695.546 I perplexity: tokenization took 758.25 ms
0.01.695.870 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.452 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.895.930 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.897.627 I llama_perf_context_print:        load time =     671.28 ms
0.03.897.630 I llama_perf_context_print: prompt eval time =    1849.02 ms /  8192 tokens (    0.23 ms per token,  4430.46 tokens per second)
0.03.897.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.633 I llama_perf_context_print:       total time =    2960.49 ms /  8193 tokens

real	0m4.209s
user	0m4.142s
sys	0m1.016s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.273.601 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.278 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.042 I llama_model_loader: - type  f32:  258 tensors
0.00.305.043 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.045 I print_info: file format = GGUF V3 (latest)
0.00.305.046 I print_info: file type   = Q6_K
0.00.305.048 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.826 I load: special tokens cache size = 25
0.00.375.814 I load: token to piece cache size = 0.2984 MB
0.00.375.836 I print_info: arch             = gptneox
0.00.375.837 I print_info: vocab_only       = 0
0.00.375.838 I print_info: n_ctx_train      = 2048
0.00.375.838 I print_info: n_embd           = 2560
0.00.375.839 I print_info: n_layer          = 32
0.00.375.858 I print_info: n_head           = 32
0.00.375.860 I print_info: n_head_kv        = 32
0.00.375.860 I print_info: n_rot            = 20
0.00.375.861 I print_info: n_swa            = 0
0.00.375.872 I print_info: n_swa_pattern    = 1
0.00.375.873 I print_info: n_embd_head_k    = 80
0.00.375.873 I print_info: n_embd_head_v    = 80
0.00.375.876 I print_info: n_gqa            = 1
0.00.375.878 I print_info: n_embd_k_gqa     = 2560
0.00.375.880 I print_info: n_embd_v_gqa     = 2560
0.00.375.882 I print_info: f_norm_eps       = 1.0e-05
0.00.375.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.887 I print_info: f_logit_scale    = 0.0e+00
0.00.375.888 I print_info: f_attn_scale     = 0.0e+00
0.00.375.892 I print_info: n_ff             = 10240
0.00.375.892 I print_info: n_expert         = 0
0.00.375.893 I print_info: n_expert_used    = 0
0.00.375.893 I print_info: causal attn      = 1
0.00.375.894 I print_info: pooling type     = 0
0.00.375.894 I print_info: rope type        = 2
0.00.375.894 I print_info: rope scaling     = linear
0.00.375.896 I print_info: freq_base_train  = 10000.0
0.00.375.897 I print_info: freq_scale_train = 1
0.00.375.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.898 I print_info: rope_finetuned   = unknown
0.00.375.898 I print_info: ssm_d_conv       = 0
0.00.375.898 I print_info: ssm_d_inner      = 0
0.00.375.899 I print_info: ssm_d_state      = 0
0.00.375.900 I print_info: ssm_dt_rank      = 0
0.00.375.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.901 I print_info: model type       = 2.8B
0.00.375.902 I print_info: model params     = 2.78 B
0.00.375.902 I print_info: general.name     = 2.8B
0.00.375.905 I print_info: vocab type       = BPE
0.00.375.906 I print_info: n_vocab          = 50304
0.00.375.907 I print_info: n_merges         = 50009
0.00.375.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.912 I print_info: LF token         = 187 'Ċ'
0.00.375.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.913 I print_info: max token length = 1024
0.00.375.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.491 I load_tensors: offloading output layer to GPU
0.00.503.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.501 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.503 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.884.410 I llama_context: constructing llama_context
0.00.884.417 I llama_context: n_seq_max     = 1
0.00.884.417 I llama_context: n_ctx         = 2048
0.00.884.418 I llama_context: n_ctx_per_seq = 2048
0.00.884.418 I llama_context: n_batch       = 2048
0.00.884.419 I llama_context: n_ubatch      = 512
0.00.884.419 I llama_context: causal_attn   = 1
0.00.884.420 I llama_context: flash_attn    = 0
0.00.884.427 I llama_context: freq_base     = 10000.0
0.00.884.428 I llama_context: freq_scale    = 1
0.00.885.793 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.808 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.886.986 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.000 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.517 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.903.523 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.903.524 I llama_context: graph nodes  = 1351
0.00.903.525 I llama_context: graph splits = 2
0.00.903.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.268 I main: llama threadpool init, n_threads = 1
0.00.977.286 I 
0.00.977.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.376 I 
0.00.977.486 I sampler seed: 1234
0.00.977.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.508 I 
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

0.03.025.346 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.03.025.350 I llama_perf_context_print:        load time =     701.86 ms
0.03.025.352 I llama_perf_context_print: prompt eval time =      11.47 ms /     7 tokens (    1.64 ms per token,   610.34 tokens per second)
0.03.025.354 I llama_perf_context_print:        eval time =    2000.16 ms /   255 runs   (    7.84 ms per token,   127.49 tokens per second)
0.03.025.355 I llama_perf_context_print:       total time =    2049.88 ms /   262 tokens

real	0m3.312s
user	0m2.581s
sys	0m0.735s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.105 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.277.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.762 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.312 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.001 I llama_model_loader: - type  f32:  258 tensors
0.00.294.002 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.004 I print_info: file format = GGUF V3 (latest)
0.00.294.005 I print_info: file type   = Q6_K
0.00.294.008 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.037 I load: special tokens cache size = 25
0.00.365.133 I load: token to piece cache size = 0.2984 MB
0.00.365.156 I print_info: arch             = gptneox
0.00.365.157 I print_info: vocab_only       = 0
0.00.365.159 I print_info: n_ctx_train      = 2048
0.00.365.161 I print_info: n_embd           = 2560
0.00.365.161 I print_info: n_layer          = 32
0.00.365.186 I print_info: n_head           = 32
0.00.365.190 I print_info: n_head_kv        = 32
0.00.365.191 I print_info: n_rot            = 20
0.00.365.191 I print_info: n_swa            = 0
0.00.365.192 I print_info: n_swa_pattern    = 1
0.00.365.192 I print_info: n_embd_head_k    = 80
0.00.365.193 I print_info: n_embd_head_v    = 80
0.00.365.196 I print_info: n_gqa            = 1
0.00.365.197 I print_info: n_embd_k_gqa     = 2560
0.00.365.199 I print_info: n_embd_v_gqa     = 2560
0.00.365.205 I print_info: f_norm_eps       = 1.0e-05
0.00.365.206 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.206 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.207 I print_info: f_logit_scale    = 0.0e+00
0.00.365.208 I print_info: f_attn_scale     = 0.0e+00
0.00.365.211 I print_info: n_ff             = 10240
0.00.365.212 I print_info: n_expert         = 0
0.00.365.212 I print_info: n_expert_used    = 0
0.00.365.213 I print_info: causal attn      = 1
0.00.365.213 I print_info: pooling type     = 0
0.00.365.213 I print_info: rope type        = 2
0.00.365.214 I print_info: rope scaling     = linear
0.00.365.216 I print_info: freq_base_train  = 10000.0
0.00.365.217 I print_info: freq_scale_train = 1
0.00.365.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.220 I print_info: rope_finetuned   = unknown
0.00.365.220 I print_info: ssm_d_conv       = 0
0.00.365.221 I print_info: ssm_d_inner      = 0
0.00.365.221 I print_info: ssm_d_state      = 0
0.00.365.221 I print_info: ssm_dt_rank      = 0
0.00.365.222 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.223 I print_info: model type       = 2.8B
0.00.365.224 I print_info: model params     = 2.78 B
0.00.365.224 I print_info: general.name     = 2.8B
0.00.365.227 I print_info: vocab type       = BPE
0.00.365.228 I print_info: n_vocab          = 50304
0.00.365.229 I print_info: n_merges         = 50009
0.00.365.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.232 I print_info: LF token         = 187 'Ċ'
0.00.365.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.233 I print_info: max token length = 1024
0.00.365.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.556 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.567 I load_tensors: offloading output layer to GPU
0.00.498.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.578 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.498.580 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.840.793 I llama_context: constructing llama_context
0.00.840.799 I llama_context: n_seq_max     = 1
0.00.840.800 I llama_context: n_ctx         = 2048
0.00.840.800 I llama_context: n_ctx_per_seq = 2048
0.00.840.801 I llama_context: n_batch       = 512
0.00.840.801 I llama_context: n_ubatch      = 512
0.00.840.802 I llama_context: causal_attn   = 1
0.00.840.803 I llama_context: flash_attn    = 0
0.00.840.809 I llama_context: freq_base     = 10000.0
0.00.840.810 I llama_context: freq_scale    = 1
0.00.842.154 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.169 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.843.358 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.370 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.719 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.726 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.727 I llama_context: graph nodes  = 1351
0.00.859.727 I llama_context: graph splits = 2
0.00.859.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.438 I 
0.00.931.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.558 I perplexity: tokenizing the input ..
0.01.704.780 I perplexity: tokenization took 773.209 ms
0.01.705.144 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.057 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.931.085 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.933.940 I llama_perf_context_print:        load time =     669.77 ms
0.03.933.943 I llama_perf_context_print: prompt eval time =    1866.59 ms /  8192 tokens (    0.23 ms per token,  4388.74 tokens per second)
0.03.933.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.948 I llama_perf_context_print:       total time =    3002.51 ms /  8193 tokens

real	0m4.252s
user	0m4.303s
sys	0m0.967s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.005 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.642 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.955 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.985 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.354 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.357 I llama_model_loader: - type  f32:  258 tensors
0.00.295.358 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.362 I print_info: file format = GGUF V3 (latest)
0.00.295.362 I print_info: file type   = Q4_0
0.00.295.365 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.110 I load: special tokens cache size = 25
0.00.366.097 I load: token to piece cache size = 0.2984 MB
0.00.366.117 I print_info: arch             = gptneox
0.00.366.119 I print_info: vocab_only       = 0
0.00.366.119 I print_info: n_ctx_train      = 2048
0.00.366.120 I print_info: n_embd           = 2560
0.00.366.120 I print_info: n_layer          = 32
0.00.366.130 I print_info: n_head           = 32
0.00.366.132 I print_info: n_head_kv        = 32
0.00.366.133 I print_info: n_rot            = 20
0.00.366.134 I print_info: n_swa            = 0
0.00.366.137 I print_info: n_swa_pattern    = 1
0.00.366.138 I print_info: n_embd_head_k    = 80
0.00.366.138 I print_info: n_embd_head_v    = 80
0.00.366.141 I print_info: n_gqa            = 1
0.00.366.143 I print_info: n_embd_k_gqa     = 2560
0.00.366.145 I print_info: n_embd_v_gqa     = 2560
0.00.366.148 I print_info: f_norm_eps       = 1.0e-05
0.00.366.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.151 I print_info: f_logit_scale    = 0.0e+00
0.00.366.151 I print_info: f_attn_scale     = 0.0e+00
0.00.366.153 I print_info: n_ff             = 10240
0.00.366.154 I print_info: n_expert         = 0
0.00.366.154 I print_info: n_expert_used    = 0
0.00.366.155 I print_info: causal attn      = 1
0.00.366.156 I print_info: pooling type     = 0
0.00.366.156 I print_info: rope type        = 2
0.00.366.158 I print_info: rope scaling     = linear
0.00.366.160 I print_info: freq_base_train  = 10000.0
0.00.366.161 I print_info: freq_scale_train = 1
0.00.366.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.162 I print_info: rope_finetuned   = unknown
0.00.366.162 I print_info: ssm_d_conv       = 0
0.00.366.163 I print_info: ssm_d_inner      = 0
0.00.366.164 I print_info: ssm_d_state      = 0
0.00.366.164 I print_info: ssm_dt_rank      = 0
0.00.366.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.165 I print_info: model type       = 2.8B
0.00.366.166 I print_info: model params     = 2.78 B
0.00.366.168 I print_info: general.name     = 2.8B
0.00.366.171 I print_info: vocab type       = BPE
0.00.366.172 I print_info: n_vocab          = 50304
0.00.366.174 I print_info: n_merges         = 50009
0.00.366.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.178 I print_info: LF token         = 187 'Ċ'
0.00.366.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.179 I print_info: max token length = 1024
0.00.366.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.251 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.263 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.272 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.274 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.220 I llama_context: constructing llama_context
0.00.548.227 I llama_context: n_seq_max     = 1
0.00.548.227 I llama_context: n_ctx         = 2048
0.00.548.228 I llama_context: n_ctx_per_seq = 2048
0.00.548.228 I llama_context: n_batch       = 2048
0.00.548.229 I llama_context: n_ubatch      = 512
0.00.548.230 I llama_context: causal_attn   = 1
0.00.548.230 I llama_context: flash_attn    = 0
0.00.548.235 I llama_context: freq_base     = 10000.0
0.00.548.236 I llama_context: freq_scale    = 1
0.00.548.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.313 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.549.044 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.685.685 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.685.717 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.706.720 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.706.728 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.706.728 I llama_context: graph nodes  = 1351
0.00.706.729 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.706.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.998.146 I llama_context: constructing llama_context
0.01.998.170 I llama_context: n_seq_max     = 1
0.01.998.171 I llama_context: n_ctx         = 2048
0.01.998.172 I llama_context: n_ctx_per_seq = 2048
0.01.998.172 I llama_context: n_batch       = 2048
0.01.998.173 I llama_context: n_ubatch      = 512
0.01.998.173 I llama_context: causal_attn   = 1
0.01.998.174 I llama_context: flash_attn    = 0
0.01.998.180 I llama_context: freq_base     = 10000.0
0.01.998.181 I llama_context: freq_scale    = 1
0.01.998.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.998.210 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.999.025 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.137.535 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.137.560 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.158.746 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.158.753 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.158.754 I llama_context: graph nodes  = 1351
0.02.158.755 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.201.566 I llama_context: constructing llama_context
0.03.201.590 I llama_context: n_seq_max     = 1
0.03.201.591 I llama_context: n_ctx         = 2048
0.03.201.591 I llama_context: n_ctx_per_seq = 2048
0.03.201.592 I llama_context: n_batch       = 2048
0.03.201.592 I llama_context: n_ubatch      = 512
0.03.201.593 I llama_context: causal_attn   = 1
0.03.201.594 I llama_context: flash_attn    = 0
0.03.201.599 I llama_context: freq_base     = 10000.0
0.03.201.600 I llama_context: freq_scale    = 1
0.03.201.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.201.630 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.202.624 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.338.771 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.338.798 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.360.340 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.360.347 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.360.347 I llama_context: graph nodes  = 1351
0.03.360.348 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.219s
user	0m15.465s
sys	0m1.130s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.767 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.473 I llama_model_loader: - type  f32:  258 tensors
0.00.300.474 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.477 I print_info: file format = GGUF V3 (latest)
0.00.300.478 I print_info: file type   = Q4_0
0.00.300.482 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.261 I load: special tokens cache size = 25
0.00.372.442 I load: token to piece cache size = 0.2984 MB
0.00.372.466 I print_info: arch             = gptneox
0.00.372.467 I print_info: vocab_only       = 0
0.00.372.467 I print_info: n_ctx_train      = 2048
0.00.372.468 I print_info: n_embd           = 2560
0.00.372.468 I print_info: n_layer          = 32
0.00.372.488 I print_info: n_head           = 32
0.00.372.493 I print_info: n_head_kv        = 32
0.00.372.494 I print_info: n_rot            = 20
0.00.372.494 I print_info: n_swa            = 0
0.00.372.495 I print_info: n_swa_pattern    = 1
0.00.372.495 I print_info: n_embd_head_k    = 80
0.00.372.496 I print_info: n_embd_head_v    = 80
0.00.372.498 I print_info: n_gqa            = 1
0.00.372.500 I print_info: n_embd_k_gqa     = 2560
0.00.372.502 I print_info: n_embd_v_gqa     = 2560
0.00.372.504 I print_info: f_norm_eps       = 1.0e-05
0.00.372.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.506 I print_info: f_logit_scale    = 0.0e+00
0.00.372.507 I print_info: f_attn_scale     = 0.0e+00
0.00.372.508 I print_info: n_ff             = 10240
0.00.372.509 I print_info: n_expert         = 0
0.00.372.509 I print_info: n_expert_used    = 0
0.00.372.510 I print_info: causal attn      = 1
0.00.372.510 I print_info: pooling type     = 0
0.00.372.511 I print_info: rope type        = 2
0.00.372.511 I print_info: rope scaling     = linear
0.00.372.515 I print_info: freq_base_train  = 10000.0
0.00.372.516 I print_info: freq_scale_train = 1
0.00.372.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.518 I print_info: rope_finetuned   = unknown
0.00.372.518 I print_info: ssm_d_conv       = 0
0.00.372.519 I print_info: ssm_d_inner      = 0
0.00.372.519 I print_info: ssm_d_state      = 0
0.00.372.519 I print_info: ssm_dt_rank      = 0
0.00.372.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.520 I print_info: model type       = 2.8B
0.00.372.522 I print_info: model params     = 2.78 B
0.00.372.522 I print_info: general.name     = 2.8B
0.00.372.525 I print_info: vocab type       = BPE
0.00.372.526 I print_info: n_vocab          = 50304
0.00.372.526 I print_info: n_merges         = 50009
0.00.372.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.530 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.530 I print_info: LF token         = 187 'Ċ'
0.00.372.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.532 I print_info: max token length = 1024
0.00.372.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.630 I load_tensors: offloading 10 repeating layers to GPU
0.00.477.642 I load_tensors: offloaded 10/33 layers to GPU
0.00.477.651 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.477.653 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.554.988 I llama_context: constructing llama_context
0.00.554.995 I llama_context: n_seq_max     = 1
0.00.554.996 I llama_context: n_ctx         = 2048
0.00.554.996 I llama_context: n_ctx_per_seq = 2048
0.00.554.997 I llama_context: n_batch       = 2048
0.00.554.997 I llama_context: n_ubatch      = 512
0.00.554.998 I llama_context: causal_attn   = 1
0.00.554.998 I llama_context: flash_attn    = 1
0.00.555.003 I llama_context: freq_base     = 10000.0
0.00.555.004 I llama_context: freq_scale    = 1
0.00.555.062 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.071 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.555.810 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.693.402 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.693.434 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.601 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.715.611 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.715.612 I llama_context: graph nodes  = 1224
0.00.715.613 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.715.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.736.351 I llama_context: constructing llama_context
0.01.736.375 I llama_context: n_seq_max     = 1
0.01.736.376 I llama_context: n_ctx         = 2048
0.01.736.376 I llama_context: n_ctx_per_seq = 2048
0.01.736.377 I llama_context: n_batch       = 2048
0.01.736.377 I llama_context: n_ubatch      = 512
0.01.736.378 I llama_context: causal_attn   = 1
0.01.736.379 I llama_context: flash_attn    = 1
0.01.736.386 I llama_context: freq_base     = 10000.0
0.01.736.388 I llama_context: freq_scale    = 1
0.01.736.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.736.419 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.737.259 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.874.782 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.874.808 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.895.542 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.895.549 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.895.549 I llama_context: graph nodes  = 1224
0.01.895.550 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.736.096 I llama_context: constructing llama_context
0.02.736.163 I llama_context: n_seq_max     = 1
0.02.736.175 I llama_context: n_ctx         = 2048
0.02.736.186 I llama_context: n_ctx_per_seq = 2048
0.02.736.197 I llama_context: n_batch       = 2048
0.02.736.208 I llama_context: n_ubatch      = 512
0.02.736.220 I llama_context: causal_attn   = 1
0.02.736.234 I llama_context: flash_attn    = 1
0.02.736.256 I llama_context: freq_base     = 10000.0
0.02.736.273 I llama_context: freq_scale    = 1
0.02.736.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.736.353 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.737.371 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.875.382 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.875.408 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.897.047 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.897.055 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.897.056 I llama_context: graph nodes  = 1224
0.02.897.056 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.141s
user	0m14.064s
sys	0m1.097s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.490 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.272.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.567 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.290.290 I llama_model_loader: - type  f32:  258 tensors
0.00.290.291 I llama_model_loader: - type q4_0:  129 tensors
0.00.290.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.290.294 I print_info: file format = GGUF V3 (latest)
0.00.290.295 I print_info: file type   = Q4_0
0.00.290.298 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.252 I load: special tokens cache size = 25
0.00.361.300 I load: token to piece cache size = 0.2984 MB
0.00.361.320 I print_info: arch             = gptneox
0.00.361.321 I print_info: vocab_only       = 0
0.00.361.323 I print_info: n_ctx_train      = 2048
0.00.361.323 I print_info: n_embd           = 2560
0.00.361.324 I print_info: n_layer          = 32
0.00.361.341 I print_info: n_head           = 32
0.00.361.343 I print_info: n_head_kv        = 32
0.00.361.343 I print_info: n_rot            = 20
0.00.361.344 I print_info: n_swa            = 0
0.00.361.344 I print_info: n_swa_pattern    = 1
0.00.361.345 I print_info: n_embd_head_k    = 80
0.00.361.345 I print_info: n_embd_head_v    = 80
0.00.361.347 I print_info: n_gqa            = 1
0.00.361.349 I print_info: n_embd_k_gqa     = 2560
0.00.361.351 I print_info: n_embd_v_gqa     = 2560
0.00.361.353 I print_info: f_norm_eps       = 1.0e-05
0.00.361.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.355 I print_info: f_logit_scale    = 0.0e+00
0.00.361.356 I print_info: f_attn_scale     = 0.0e+00
0.00.361.357 I print_info: n_ff             = 10240
0.00.361.358 I print_info: n_expert         = 0
0.00.361.358 I print_info: n_expert_used    = 0
0.00.361.359 I print_info: causal attn      = 1
0.00.361.359 I print_info: pooling type     = 0
0.00.361.361 I print_info: rope type        = 2
0.00.361.362 I print_info: rope scaling     = linear
0.00.361.364 I print_info: freq_base_train  = 10000.0
0.00.361.365 I print_info: freq_scale_train = 1
0.00.361.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.366 I print_info: rope_finetuned   = unknown
0.00.361.367 I print_info: ssm_d_conv       = 0
0.00.361.367 I print_info: ssm_d_inner      = 0
0.00.361.367 I print_info: ssm_d_state      = 0
0.00.361.369 I print_info: ssm_dt_rank      = 0
0.00.361.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.370 I print_info: model type       = 2.8B
0.00.361.371 I print_info: model params     = 2.78 B
0.00.361.371 I print_info: general.name     = 2.8B
0.00.361.375 I print_info: vocab type       = BPE
0.00.361.376 I print_info: n_vocab          = 50304
0.00.361.377 I print_info: n_merges         = 50009
0.00.361.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.381 I print_info: LF token         = 187 'Ċ'
0.00.361.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.382 I print_info: max token length = 1024
0.00.361.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.530 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.541 I load_tensors: offloading output layer to GPU
0.00.460.542 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.551 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.460.553 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.638 I llama_context: constructing llama_context
0.00.721.645 I llama_context: n_seq_max     = 1
0.00.721.645 I llama_context: n_ctx         = 2048
0.00.721.646 I llama_context: n_ctx_per_seq = 2048
0.00.721.646 I llama_context: n_batch       = 2048
0.00.721.647 I llama_context: n_ubatch      = 512
0.00.721.647 I llama_context: causal_attn   = 1
0.00.721.648 I llama_context: flash_attn    = 0
0.00.721.655 I llama_context: freq_base     = 10000.0
0.00.721.656 I llama_context: freq_scale    = 1
0.00.723.001 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.016 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.724.174 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.188 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.740.412 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.740.420 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.740.421 I llama_context: graph nodes  = 1351
0.00.740.421 I llama_context: graph splits = 2
0.00.740.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.715.225 I llama_context: constructing llama_context
0.01.715.235 I llama_context: n_seq_max     = 1
0.01.715.236 I llama_context: n_ctx         = 2048
0.01.715.236 I llama_context: n_ctx_per_seq = 2048
0.01.715.237 I llama_context: n_batch       = 2048
0.01.715.237 I llama_context: n_ubatch      = 512
0.01.715.238 I llama_context: causal_attn   = 1
0.01.715.238 I llama_context: flash_attn    = 0
0.01.715.244 I llama_context: freq_base     = 10000.0
0.01.715.245 I llama_context: freq_scale    = 1
0.01.715.285 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.715.288 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.718.679 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.718.688 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.736.157 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.736.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.736.164 I llama_context: graph nodes  = 1351
0.01.736.165 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.420.453 I llama_context: constructing llama_context
0.02.420.464 I llama_context: n_seq_max     = 1
0.02.420.465 I llama_context: n_ctx         = 2048
0.02.420.466 I llama_context: n_ctx_per_seq = 2048
0.02.420.466 I llama_context: n_batch       = 2048
0.02.420.466 I llama_context: n_ubatch      = 512
0.02.420.467 I llama_context: causal_attn   = 1
0.02.420.467 I llama_context: flash_attn    = 0
0.02.420.473 I llama_context: freq_base     = 10000.0
0.02.420.474 I llama_context: freq_scale    = 1
0.02.420.516 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.420.519 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.424.057 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.424.068 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.441.111 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.441.118 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.441.118 I llama_context: graph nodes  = 1351
0.02.441.119 I llama_context: graph splits = 2
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

real	0m4.628s
user	0m3.896s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.298 I build: 5426 (1dfbf2cf3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.114 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.121 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.259 I llama_model_loader: - type  f32:  258 tensors
0.00.315.260 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.263 I print_info: file format = GGUF V3 (latest)
0.00.315.264 I print_info: file type   = Q4_0
0.00.315.268 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.531 I load: special tokens cache size = 25
0.00.388.928 I load: token to piece cache size = 0.2984 MB
0.00.388.949 I print_info: arch             = gptneox
0.00.388.950 I print_info: vocab_only       = 0
0.00.388.951 I print_info: n_ctx_train      = 2048
0.00.388.951 I print_info: n_embd           = 2560
0.00.388.952 I print_info: n_layer          = 32
0.00.388.978 I print_info: n_head           = 32
0.00.388.981 I print_info: n_head_kv        = 32
0.00.388.982 I print_info: n_rot            = 20
0.00.388.982 I print_info: n_swa            = 0
0.00.388.983 I print_info: n_swa_pattern    = 1
0.00.388.985 I print_info: n_embd_head_k    = 80
0.00.388.985 I print_info: n_embd_head_v    = 80
0.00.388.988 I print_info: n_gqa            = 1
0.00.388.990 I print_info: n_embd_k_gqa     = 2560
0.00.388.991 I print_info: n_embd_v_gqa     = 2560
0.00.388.993 I print_info: f_norm_eps       = 1.0e-05
0.00.388.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.996 I print_info: f_logit_scale    = 0.0e+00
0.00.388.996 I print_info: f_attn_scale     = 0.0e+00
0.00.388.998 I print_info: n_ff             = 10240
0.00.388.998 I print_info: n_expert         = 0
0.00.388.999 I print_info: n_expert_used    = 0
0.00.389.000 I print_info: causal attn      = 1
0.00.389.001 I print_info: pooling type     = 0
0.00.389.001 I print_info: rope type        = 2
0.00.389.002 I print_info: rope scaling     = linear
0.00.389.004 I print_info: freq_base_train  = 10000.0
0.00.389.004 I print_info: freq_scale_train = 1
0.00.389.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.005 I print_info: rope_finetuned   = unknown
0.00.389.006 I print_info: ssm_d_conv       = 0
0.00.389.006 I print_info: ssm_d_inner      = 0
0.00.389.007 I print_info: ssm_d_state      = 0
0.00.389.007 I print_info: ssm_dt_rank      = 0
0.00.389.008 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.009 I print_info: model type       = 2.8B
0.00.389.010 I print_info: model params     = 2.78 B
0.00.389.010 I print_info: general.name     = 2.8B
0.00.389.013 I print_info: vocab type       = BPE
0.00.389.014 I print_info: n_vocab          = 50304
0.00.389.014 I print_info: n_merges         = 50009
0.00.389.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.017 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.018 I print_info: LF token         = 187 'Ċ'
0.00.389.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.020 I print_info: max token length = 1024
0.00.389.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.643 I load_tensors: offloading output layer to GPU
0.00.488.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.652 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.654 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.811 I llama_context: constructing llama_context
0.00.749.818 I llama_context: n_seq_max     = 1
0.00.749.819 I llama_context: n_ctx         = 2048
0.00.749.819 I llama_context: n_ctx_per_seq = 2048
0.00.749.820 I llama_context: n_batch       = 2048
0.00.749.821 I llama_context: n_ubatch      = 512
0.00.749.821 I llama_context: causal_attn   = 1
0.00.749.822 I llama_context: flash_attn    = 1
0.00.749.828 I llama_context: freq_base     = 10000.0
0.00.749.829 I llama_context: freq_scale    = 1
0.00.751.176 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.751.190 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.752.377 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.752.406 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.263 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.769.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.271 I llama_context: graph nodes  = 1224
0.00.769.271 I llama_context: graph splits = 2
0.00.769.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.976.273 I llama_context: constructing llama_context
0.00.976.287 I llama_context: n_seq_max     = 1
0.00.976.288 I llama_context: n_ctx         = 2048
0.00.976.288 I llama_context: n_ctx_per_seq = 2048
0.00.976.289 I llama_context: n_batch       = 2048
0.00.976.289 I llama_context: n_ubatch      = 512
0.00.976.290 I llama_context: causal_attn   = 1
0.00.976.290 I llama_context: flash_attn    = 1
0.00.976.296 I llama_context: freq_base     = 10000.0
0.00.976.297 I llama_context: freq_scale    = 1
0.00.976.345 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.351 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.980.031 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.039 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.996.552 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.996.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.996.559 I llama_context: graph nodes  = 1224
0.00.996.560 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.162.131 I llama_context: constructing llama_context
0.01.162.142 I llama_context: n_seq_max     = 1
0.01.162.143 I llama_context: n_ctx         = 2048
0.01.162.143 I llama_context: n_ctx_per_seq = 2048
0.01.162.144 I llama_context: n_batch       = 2048
0.01.162.144 I llama_context: n_ubatch      = 512
0.01.162.145 I llama_context: causal_attn   = 1
0.01.162.145 I llama_context: flash_attn    = 1
0.01.162.150 I llama_context: freq_base     = 10000.0
0.01.162.151 I llama_context: freq_scale    = 1
0.01.162.192 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.162.195 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.165.846 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.165.855 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.182.349 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.182.356 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.182.356 I llama_context: graph nodes  = 1224
0.01.182.357 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.624s
user	0m0.893s
sys	0m0.728s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    4.36 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.80 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.03user 4.78system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5900100maxresident)k
0inputs+56outputs (0major+1472417minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    3.88 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.08 sec*proc (2 tests)

Total Test time (real) =   5.09 sec
0.34user 4.75system 0:05.12elapsed 99%CPU (0avgtext+0avgdata 5890204maxresident)k
0inputs+56outputs (0major+1472121minor)pagefaults 0swaps
```
