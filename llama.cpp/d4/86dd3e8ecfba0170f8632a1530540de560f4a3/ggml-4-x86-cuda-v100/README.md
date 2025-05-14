## Summary

- status:  SUCCESS ✅
- runtime: 20:11.02
- date:    Wed May 14 08:39:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d486dd3e8ecfba0170f8632a1530540de560f4a3
- author:  Luca Stefani
```
webui: Allow pasting file from clipboard (#13526)

* server: Allow pasting file from clipboard

* server: Prevent default action on file paste

* update build

* format then build combined

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    3.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    1.05 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    7.96 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    9.79 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.78 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.90 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.32 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed  251.35 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    2.59 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   35.38 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.12 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    = 336.00 sec*proc (30 tests)

Total Test time (real) = 336.02 sec

real	5m36.054s
user	14m6.913s
sys	0m18.910s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.57 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.56 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.90 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.54 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.86 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.69 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed   57.80 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.47 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   18.34 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  93.38 sec*proc (30 tests)

Total Test time (real) =  93.40 sec

real	1m33.437s
user	1m56.438s
sys	0m18.120s
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
0.00.000.309 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.443 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.045 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.077 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.083 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.084 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.084 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.089 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.090 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.091 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.092 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.092 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.107 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.108 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.109 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.109 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.110 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.287.111 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.112 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.287.113 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.221 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.283 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.290 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.291 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.291 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.294 I llama_model_loader: - type  f32:  124 tensors
0.00.292.294 I llama_model_loader: - type  f16:   73 tensors
0.00.292.297 I print_info: file format = GGUF V3 (latest)
0.00.292.298 I print_info: file type   = F16
0.00.292.302 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.312.485 I load: special tokens cache size = 5
0.00.316.910 I load: token to piece cache size = 0.2032 MB
0.00.316.931 I print_info: arch             = bert
0.00.316.932 I print_info: vocab_only       = 0
0.00.316.932 I print_info: n_ctx_train      = 512
0.00.316.933 I print_info: n_embd           = 384
0.00.316.933 I print_info: n_layer          = 12
0.00.316.950 I print_info: n_head           = 12
0.00.316.956 I print_info: n_head_kv        = 12
0.00.316.958 I print_info: n_rot            = 32
0.00.316.959 I print_info: n_swa            = 0
0.00.316.960 I print_info: n_swa_pattern    = 1
0.00.316.960 I print_info: n_embd_head_k    = 32
0.00.316.960 I print_info: n_embd_head_v    = 32
0.00.316.962 I print_info: n_gqa            = 1
0.00.316.965 I print_info: n_embd_k_gqa     = 384
0.00.316.967 I print_info: n_embd_v_gqa     = 384
0.00.316.969 I print_info: f_norm_eps       = 1.0e-12
0.00.316.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.316.975 I print_info: f_logit_scale    = 0.0e+00
0.00.316.976 I print_info: f_attn_scale     = 0.0e+00
0.00.316.977 I print_info: n_ff             = 1536
0.00.316.979 I print_info: n_expert         = 0
0.00.316.979 I print_info: n_expert_used    = 0
0.00.316.980 I print_info: causal attn      = 0
0.00.316.980 I print_info: pooling type     = 2
0.00.316.980 I print_info: rope type        = 2
0.00.316.981 I print_info: rope scaling     = linear
0.00.316.982 I print_info: freq_base_train  = 10000.0
0.00.316.983 I print_info: freq_scale_train = 1
0.00.316.984 I print_info: n_ctx_orig_yarn  = 512
0.00.316.984 I print_info: rope_finetuned   = unknown
0.00.316.985 I print_info: ssm_d_conv       = 0
0.00.316.986 I print_info: ssm_d_inner      = 0
0.00.316.987 I print_info: ssm_d_state      = 0
0.00.316.987 I print_info: ssm_dt_rank      = 0
0.00.316.987 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.988 I print_info: model type       = 33M
0.00.316.991 I print_info: model params     = 33.21 M
0.00.316.992 I print_info: general.name     = Bge Small
0.00.316.997 I print_info: vocab type       = WPM
0.00.316.998 I print_info: n_vocab          = 30522
0.00.316.999 I print_info: n_merges         = 0
0.00.317.000 I print_info: BOS token        = 101 '[CLS]'
0.00.317.000 I print_info: UNK token        = 100 '[UNK]'
0.00.317.002 I print_info: SEP token        = 102 '[SEP]'
0.00.317.002 I print_info: PAD token        = 0 '[PAD]'
0.00.317.003 I print_info: MASK token       = 103 '[MASK]'
0.00.317.003 I print_info: LF token         = 0 '[PAD]'
0.00.317.003 I print_info: max token length = 21
0.00.317.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.657 I load_tensors: offloading 12 repeating layers to GPU
0.00.322.664 I load_tensors: offloading output layer to GPU
0.00.322.665 I load_tensors: offloaded 13/13 layers to GPU
0.00.322.669 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.322.670 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.335.840 I llama_context: constructing llama_context
0.00.335.846 I llama_context: n_seq_max     = 1
0.00.335.847 I llama_context: n_ctx         = 512
0.00.335.848 I llama_context: n_ctx_per_seq = 512
0.00.335.848 I llama_context: n_batch       = 2048
0.00.335.848 I llama_context: n_ubatch      = 2048
0.00.335.849 I llama_context: causal_attn   = 0
0.00.335.850 I llama_context: flash_attn    = 0
0.00.335.854 I llama_context: freq_base     = 10000.0
0.00.335.855 I llama_context: freq_scale    = 1
0.00.335.906 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.344.671 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.344.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.697 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.376.219 I 
0.00.376.312 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.902 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.413.421 I llama_perf_context_print:        load time =      94.75 ms
0.00.413.425 I llama_perf_context_print: prompt eval time =      35.12 ms /     9 tokens (    3.90 ms per token,   256.24 tokens per second)
0.00.413.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.413.428 I llama_perf_context_print:       total time =      37.21 ms /    10 tokens

real	0m0.694s
user	0m0.156s
sys	0m0.535s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.307 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.359 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.391 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.394 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.395 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.396 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.400 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.404 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.405 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.271.420 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.271.421 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.271.422 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.271.423 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.271.424 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.271.425 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.275.681 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.276.751 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.276.757 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.276.758 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.276.758 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.276.759 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.276.760 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.276.761 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.276.763 I llama_model_loader: - type  f32:  124 tensors
0.00.276.764 I llama_model_loader: - type q8_0:   73 tensors
0.00.276.766 I print_info: file format = GGUF V3 (latest)
0.00.276.767 I print_info: file type   = Q8_0
0.00.276.771 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.297.269 I load: special tokens cache size = 5
0.00.301.324 I load: token to piece cache size = 0.2032 MB
0.00.301.343 I print_info: arch             = bert
0.00.301.344 I print_info: vocab_only       = 0
0.00.301.345 I print_info: n_ctx_train      = 512
0.00.301.347 I print_info: n_embd           = 384
0.00.301.347 I print_info: n_layer          = 12
0.00.301.365 I print_info: n_head           = 12
0.00.301.367 I print_info: n_head_kv        = 12
0.00.301.368 I print_info: n_rot            = 32
0.00.301.368 I print_info: n_swa            = 0
0.00.301.368 I print_info: n_swa_pattern    = 1
0.00.301.369 I print_info: n_embd_head_k    = 32
0.00.301.369 I print_info: n_embd_head_v    = 32
0.00.301.371 I print_info: n_gqa            = 1
0.00.301.373 I print_info: n_embd_k_gqa     = 384
0.00.301.374 I print_info: n_embd_v_gqa     = 384
0.00.301.376 I print_info: f_norm_eps       = 1.0e-12
0.00.301.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.379 I print_info: f_logit_scale    = 0.0e+00
0.00.301.380 I print_info: f_attn_scale     = 0.0e+00
0.00.301.382 I print_info: n_ff             = 1536
0.00.301.383 I print_info: n_expert         = 0
0.00.301.384 I print_info: n_expert_used    = 0
0.00.301.384 I print_info: causal attn      = 0
0.00.301.384 I print_info: pooling type     = 2
0.00.301.386 I print_info: rope type        = 2
0.00.301.386 I print_info: rope scaling     = linear
0.00.301.388 I print_info: freq_base_train  = 10000.0
0.00.301.389 I print_info: freq_scale_train = 1
0.00.301.389 I print_info: n_ctx_orig_yarn  = 512
0.00.301.390 I print_info: rope_finetuned   = unknown
0.00.301.390 I print_info: ssm_d_conv       = 0
0.00.301.391 I print_info: ssm_d_inner      = 0
0.00.301.392 I print_info: ssm_d_state      = 0
0.00.301.392 I print_info: ssm_dt_rank      = 0
0.00.301.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.393 I print_info: model type       = 33M
0.00.301.394 I print_info: model params     = 33.21 M
0.00.301.396 I print_info: general.name     = Bge Small
0.00.301.399 I print_info: vocab type       = WPM
0.00.301.401 I print_info: n_vocab          = 30522
0.00.301.401 I print_info: n_merges         = 0
0.00.301.403 I print_info: BOS token        = 101 '[CLS]'
0.00.301.403 I print_info: UNK token        = 100 '[UNK]'
0.00.301.404 I print_info: SEP token        = 102 '[SEP]'
0.00.301.404 I print_info: PAD token        = 0 '[PAD]'
0.00.301.404 I print_info: MASK token       = 103 '[MASK]'
0.00.301.406 I print_info: LF token         = 0 '[PAD]'
0.00.301.406 I print_info: max token length = 21
0.00.301.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.305.278 I load_tensors: offloading 12 repeating layers to GPU
0.00.305.286 I load_tensors: offloading output layer to GPU
0.00.305.287 I load_tensors: offloaded 13/13 layers to GPU
0.00.305.291 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.305.292 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.083 I llama_context: constructing llama_context
0.00.314.089 I llama_context: n_seq_max     = 1
0.00.314.089 I llama_context: n_ctx         = 512
0.00.314.090 I llama_context: n_ctx_per_seq = 512
0.00.314.090 I llama_context: n_batch       = 2048
0.00.314.091 I llama_context: n_ubatch      = 2048
0.00.314.091 I llama_context: causal_attn   = 0
0.00.314.092 I llama_context: flash_attn    = 0
0.00.314.095 I llama_context: freq_base     = 10000.0
0.00.314.096 I llama_context: freq_scale    = 1
0.00.314.133 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.323.095 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.109 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.323.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.119 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.360.710 I 
0.00.360.800 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.442 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.378.627 I llama_perf_context_print:        load time =      94.97 ms
0.00.378.630 I llama_perf_context_print: prompt eval time =      15.79 ms /     9 tokens (    1.75 ms per token,   569.87 tokens per second)
0.00.378.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.633 I llama_perf_context_print:       total time =      17.93 ms /    10 tokens

real	0m0.684s
user	0m0.156s
sys	0m0.541s
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
0.00.000.827 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.266 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.839 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.870 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.873 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.874 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.875 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.879 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.882 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.883 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.884 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.885 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.895 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.896 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.897 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.897 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.300.898 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.300.899 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.993 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.111 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.387 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.396 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.397 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.398 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.398 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.399 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.400 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.400 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.402 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.402 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.405 I llama_model_loader: - type  f32:   40 tensors
0.00.317.406 I llama_model_loader: - type  f16:   30 tensors
0.00.317.414 I print_info: file format = GGUF V3 (latest)
0.00.317.414 I print_info: file type   = F16
0.00.317.419 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.012 W load: empty token at index 5
0.00.344.635 W load: model vocab missing newline token, using special_pad_id instead
0.00.371.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.371.414 I load: special tokens cache size = 5
0.00.871.906 I load: token to piece cache size = 1.5060 MB
0.00.871.941 I print_info: arch             = jina-bert-v2
0.00.871.942 I print_info: vocab_only       = 0
0.00.871.942 I print_info: n_ctx_train      = 8192
0.00.871.943 I print_info: n_embd           = 384
0.00.871.943 I print_info: n_layer          = 4
0.00.871.976 I print_info: n_head           = 12
0.00.871.983 I print_info: n_head_kv        = 12
0.00.871.984 I print_info: n_rot            = 32
0.00.871.984 I print_info: n_swa            = 0
0.00.871.985 I print_info: n_swa_pattern    = 1
0.00.871.985 I print_info: n_embd_head_k    = 32
0.00.871.986 I print_info: n_embd_head_v    = 32
0.00.871.988 I print_info: n_gqa            = 1
0.00.871.989 I print_info: n_embd_k_gqa     = 384
0.00.871.991 I print_info: n_embd_v_gqa     = 384
0.00.871.994 I print_info: f_norm_eps       = 1.0e-12
0.00.871.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.998 I print_info: f_clamp_kqv      = 0.0e+00
0.00.872.000 I print_info: f_max_alibi_bias = 8.0e+00
0.00.872.000 I print_info: f_logit_scale    = 0.0e+00
0.00.872.001 I print_info: f_attn_scale     = 0.0e+00
0.00.872.003 I print_info: n_ff             = 1536
0.00.872.003 I print_info: n_expert         = 0
0.00.872.004 I print_info: n_expert_used    = 0
0.00.872.004 I print_info: causal attn      = 0
0.00.872.005 I print_info: pooling type     = -1
0.00.872.006 I print_info: rope type        = -1
0.00.872.007 I print_info: rope scaling     = linear
0.00.872.008 I print_info: freq_base_train  = 10000.0
0.00.872.009 I print_info: freq_scale_train = 1
0.00.872.010 I print_info: n_ctx_orig_yarn  = 8192
0.00.872.010 I print_info: rope_finetuned   = unknown
0.00.872.011 I print_info: ssm_d_conv       = 0
0.00.872.011 I print_info: ssm_d_inner      = 0
0.00.872.012 I print_info: ssm_d_state      = 0
0.00.872.013 I print_info: ssm_dt_rank      = 0
0.00.872.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.872.014 I print_info: model type       = 33M
0.00.872.016 I print_info: model params     = 32.90 M
0.00.872.017 I print_info: general.name     = Jina Bert Implementation
0.00.872.020 I print_info: vocab type       = BPE
0.00.872.022 I print_info: n_vocab          = 61056
0.00.872.022 I print_info: n_merges         = 39382
0.00.872.023 I print_info: BOS token        = 0 '<s>'
0.00.872.024 I print_info: EOS token        = 2 '</s>'
0.00.872.024 I print_info: UNK token        = 3 '<unk>'
0.00.872.025 I print_info: SEP token        = 2 '</s>'
0.00.872.025 I print_info: PAD token        = 1 '<pad>'
0.00.872.026 I print_info: MASK token       = 4 '<mask>'
0.00.872.027 I print_info: EOG token        = 2 '</s>'
0.00.872.027 I print_info: max token length = 45
0.00.872.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.984 I load_tensors: offloading 4 repeating layers to GPU
0.00.876.991 I load_tensors: offloading output layer to GPU
0.00.876.992 I load_tensors: offloaded 5/5 layers to GPU
0.00.876.996 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.876.997 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.882.962 I llama_context: constructing llama_context
0.00.882.968 I llama_context: n_seq_max     = 1
0.00.882.968 I llama_context: n_ctx         = 8192
0.00.882.969 I llama_context: n_ctx_per_seq = 8192
0.00.882.969 I llama_context: n_batch       = 2048
0.00.882.970 I llama_context: n_ubatch      = 2048
0.00.882.970 I llama_context: causal_attn   = 0
0.00.882.971 I llama_context: flash_attn    = 0
0.00.882.973 I llama_context: freq_base     = 10000.0
0.00.882.974 I llama_context: freq_scale    = 1
0.00.883.012 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.891.351 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.891.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.376 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.951.847 I 
0.00.951.951 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.952.223 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.952.229 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.952.240 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.952.240 I main: number of tokens in prompt = 13
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


0.00.952.249 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.952.249 I main: number of tokens in prompt = 40
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


0.00.952.392 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.961.661 I llama_perf_context_print:        load time =     663.55 ms
0.00.961.664 I llama_perf_context_print: prompt eval time =       9.16 ms /    62 tokens (    0.15 ms per token,  6770.04 tokens per second)
0.00.961.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.961.667 I llama_perf_context_print:       total time =       9.83 ms /    63 tokens

real	0m1.248s
user	0m0.670s
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
0.00.000.194 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.306.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.546 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.324.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.591 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.592 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.592 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.621 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.324.622 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.324.624 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.331.875 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.713 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.546 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.553 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.554 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.555 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.558 I llama_model_loader: - type  f32:  258 tensors
0.00.340.559 I llama_model_loader: - type  f16:  130 tensors
0.00.340.562 I print_info: file format = GGUF V3 (latest)
0.00.340.563 I print_info: file type   = all F32 (guessed)
0.00.340.567 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.182 I load: special tokens cache size = 25
0.00.412.251 I load: token to piece cache size = 0.2984 MB
0.00.412.275 I print_info: arch             = gptneox
0.00.412.276 I print_info: vocab_only       = 0
0.00.412.276 I print_info: n_ctx_train      = 2048
0.00.412.277 I print_info: n_embd           = 2560
0.00.412.277 I print_info: n_layer          = 32
0.00.412.296 I print_info: n_head           = 32
0.00.412.301 I print_info: n_head_kv        = 32
0.00.412.301 I print_info: n_rot            = 20
0.00.412.302 I print_info: n_swa            = 0
0.00.412.302 I print_info: n_swa_pattern    = 1
0.00.412.303 I print_info: n_embd_head_k    = 80
0.00.412.303 I print_info: n_embd_head_v    = 80
0.00.412.305 I print_info: n_gqa            = 1
0.00.412.308 I print_info: n_embd_k_gqa     = 2560
0.00.412.310 I print_info: n_embd_v_gqa     = 2560
0.00.412.311 I print_info: f_norm_eps       = 1.0e-05
0.00.412.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.315 I print_info: f_logit_scale    = 0.0e+00
0.00.412.316 I print_info: f_attn_scale     = 0.0e+00
0.00.412.318 I print_info: n_ff             = 10240
0.00.412.318 I print_info: n_expert         = 0
0.00.412.319 I print_info: n_expert_used    = 0
0.00.412.319 I print_info: causal attn      = 1
0.00.412.320 I print_info: pooling type     = 0
0.00.412.320 I print_info: rope type        = 2
0.00.412.320 I print_info: rope scaling     = linear
0.00.412.323 I print_info: freq_base_train  = 10000.0
0.00.412.324 I print_info: freq_scale_train = 1
0.00.412.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.325 I print_info: rope_finetuned   = unknown
0.00.412.325 I print_info: ssm_d_conv       = 0
0.00.412.326 I print_info: ssm_d_inner      = 0
0.00.412.326 I print_info: ssm_d_state      = 0
0.00.412.326 I print_info: ssm_dt_rank      = 0
0.00.412.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.412.328 I print_info: model type       = 2.8B
0.00.412.329 I print_info: model params     = 2.78 B
0.00.412.329 I print_info: general.name     = 2.8B
0.00.412.333 I print_info: vocab type       = BPE
0.00.412.335 I print_info: n_vocab          = 50304
0.00.412.335 I print_info: n_merges         = 50009
0.00.412.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.413 I print_info: LF token         = 187 'Ċ'
0.00.412.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.414 I print_info: max token length = 1024
0.00.412.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.735.520 I load_tensors: offloading 32 repeating layers to GPU
0.00.735.538 I load_tensors: offloading output layer to GPU
0.00.735.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.735.549 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.550 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.573.279 I llama_context: constructing llama_context
0.01.573.285 I llama_context: n_seq_max     = 1
0.01.573.286 I llama_context: n_ctx         = 2048
0.01.573.286 I llama_context: n_ctx_per_seq = 2048
0.01.573.287 I llama_context: n_batch       = 2048
0.01.573.287 I llama_context: n_ubatch      = 512
0.01.573.288 I llama_context: causal_attn   = 1
0.01.573.289 I llama_context: flash_attn    = 0
0.01.573.294 I llama_context: freq_base     = 10000.0
0.01.573.295 I llama_context: freq_scale    = 1
0.01.574.657 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.574.677 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.575.853 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.575.866 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.593.616 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.593.623 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.593.624 I llama_context: graph nodes  = 1351
0.01.593.624 I llama_context: graph splits = 2
0.01.593.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.594.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.594.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.677.671 I main: llama threadpool init, n_threads = 1
0.01.677.692 I 
0.01.677.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.677.786 I 
0.01.677.923 I sampler seed: 1234
0.01.677.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.677.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.677.945 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.677.946 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.285.015 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24471.95 tokens per second)
0.04.285.020 I llama_perf_context_print:        load time =    1369.08 ms
0.04.285.022 I llama_perf_context_print: prompt eval time =      14.40 ms /     7 tokens (    2.06 ms per token,   486.14 tokens per second)
0.04.285.024 I llama_perf_context_print:        eval time =    2557.22 ms /   255 runs   (   10.03 ms per token,    99.72 tokens per second)
0.04.285.025 I llama_perf_context_print:       total time =    2609.06 ms /   262 tokens

real	0m4.595s
user	0m3.504s
sys	0m1.069s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.623 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.579 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.358 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.288.440 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.288.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.295.289 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.063 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.788 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.797 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.797 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.798 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.801 I llama_model_loader: - type  f32:  258 tensors
0.00.303.801 I llama_model_loader: - type  f16:  130 tensors
0.00.303.804 I print_info: file format = GGUF V3 (latest)
0.00.303.805 I print_info: file type   = all F32 (guessed)
0.00.303.809 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.352.968 I load: special tokens cache size = 25
0.00.374.972 I load: token to piece cache size = 0.2984 MB
0.00.374.995 I print_info: arch             = gptneox
0.00.374.995 I print_info: vocab_only       = 0
0.00.374.996 I print_info: n_ctx_train      = 2048
0.00.374.996 I print_info: n_embd           = 2560
0.00.374.997 I print_info: n_layer          = 32
0.00.375.020 I print_info: n_head           = 32
0.00.375.027 I print_info: n_head_kv        = 32
0.00.375.027 I print_info: n_rot            = 20
0.00.375.028 I print_info: n_swa            = 0
0.00.375.029 I print_info: n_swa_pattern    = 1
0.00.375.029 I print_info: n_embd_head_k    = 80
0.00.375.029 I print_info: n_embd_head_v    = 80
0.00.375.032 I print_info: n_gqa            = 1
0.00.375.034 I print_info: n_embd_k_gqa     = 2560
0.00.375.036 I print_info: n_embd_v_gqa     = 2560
0.00.375.037 I print_info: f_norm_eps       = 1.0e-05
0.00.375.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.040 I print_info: f_logit_scale    = 0.0e+00
0.00.375.041 I print_info: f_attn_scale     = 0.0e+00
0.00.375.043 I print_info: n_ff             = 10240
0.00.375.043 I print_info: n_expert         = 0
0.00.375.044 I print_info: n_expert_used    = 0
0.00.375.045 I print_info: causal attn      = 1
0.00.375.045 I print_info: pooling type     = 0
0.00.375.046 I print_info: rope type        = 2
0.00.375.047 I print_info: rope scaling     = linear
0.00.375.048 I print_info: freq_base_train  = 10000.0
0.00.375.049 I print_info: freq_scale_train = 1
0.00.375.049 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.050 I print_info: rope_finetuned   = unknown
0.00.375.051 I print_info: ssm_d_conv       = 0
0.00.375.051 I print_info: ssm_d_inner      = 0
0.00.375.052 I print_info: ssm_d_state      = 0
0.00.375.052 I print_info: ssm_dt_rank      = 0
0.00.375.053 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.054 I print_info: model type       = 2.8B
0.00.375.055 I print_info: model params     = 2.78 B
0.00.375.055 I print_info: general.name     = 2.8B
0.00.375.058 I print_info: vocab type       = BPE
0.00.375.060 I print_info: n_vocab          = 50304
0.00.375.060 I print_info: n_merges         = 50009
0.00.375.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.064 I print_info: LF token         = 187 'Ċ'
0.00.375.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.068 I print_info: max token length = 1024
0.00.375.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.701 I load_tensors: offloading 32 repeating layers to GPU
0.00.686.712 I load_tensors: offloading output layer to GPU
0.00.686.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.686.722 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.686.724 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.516.979 I llama_context: constructing llama_context
0.01.516.986 I llama_context: n_seq_max     = 1
0.01.516.986 I llama_context: n_ctx         = 2048
0.01.516.987 I llama_context: n_ctx_per_seq = 2048
0.01.516.987 I llama_context: n_batch       = 512
0.01.516.988 I llama_context: n_ubatch      = 512
0.01.516.988 I llama_context: causal_attn   = 1
0.01.516.989 I llama_context: flash_attn    = 0
0.01.516.995 I llama_context: freq_base     = 10000.0
0.01.516.996 I llama_context: freq_scale    = 1
0.01.518.396 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.518.410 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.519.560 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.519.573 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.537.153 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.537.159 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.537.160 I llama_context: graph nodes  = 1351
0.01.537.161 I llama_context: graph splits = 2
0.01.537.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.537.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.615.049 I 
0.01.615.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.615.178 I perplexity: tokenizing the input ..
0.02.367.876 I perplexity: tokenization took 752.685 ms
0.02.368.193 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.891.093 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.307.350 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.310.027 I llama_perf_context_print:        load time =    1342.44 ms
0.04.310.030 I llama_perf_context_print: prompt eval time =    1590.98 ms /  8192 tokens (    0.19 ms per token,  5149.04 tokens per second)
0.04.310.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.310.033 I llama_perf_context_print:       total time =    2694.99 ms /  8193 tokens

real	0m4.615s
user	0m4.340s
sys	0m1.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.160 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.258.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.297 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.742 I llama_model_loader: - type  f32:  258 tensors
0.00.290.744 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.746 I print_info: file format = GGUF V3 (latest)
0.00.290.747 I print_info: file type   = Q8_0
0.00.290.749 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.338.380 I load: special tokens cache size = 25
0.00.360.360 I load: token to piece cache size = 0.2984 MB
0.00.360.379 I print_info: arch             = gptneox
0.00.360.380 I print_info: vocab_only       = 0
0.00.360.380 I print_info: n_ctx_train      = 2048
0.00.360.381 I print_info: n_embd           = 2560
0.00.360.381 I print_info: n_layer          = 32
0.00.360.401 I print_info: n_head           = 32
0.00.360.403 I print_info: n_head_kv        = 32
0.00.360.404 I print_info: n_rot            = 20
0.00.360.404 I print_info: n_swa            = 0
0.00.360.404 I print_info: n_swa_pattern    = 1
0.00.360.406 I print_info: n_embd_head_k    = 80
0.00.360.407 I print_info: n_embd_head_v    = 80
0.00.360.409 I print_info: n_gqa            = 1
0.00.360.411 I print_info: n_embd_k_gqa     = 2560
0.00.360.413 I print_info: n_embd_v_gqa     = 2560
0.00.360.415 I print_info: f_norm_eps       = 1.0e-05
0.00.360.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.418 I print_info: f_logit_scale    = 0.0e+00
0.00.360.419 I print_info: f_attn_scale     = 0.0e+00
0.00.360.421 I print_info: n_ff             = 10240
0.00.360.421 I print_info: n_expert         = 0
0.00.360.421 I print_info: n_expert_used    = 0
0.00.360.422 I print_info: causal attn      = 1
0.00.360.423 I print_info: pooling type     = 0
0.00.360.424 I print_info: rope type        = 2
0.00.360.424 I print_info: rope scaling     = linear
0.00.360.427 I print_info: freq_base_train  = 10000.0
0.00.360.428 I print_info: freq_scale_train = 1
0.00.360.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.429 I print_info: rope_finetuned   = unknown
0.00.360.431 I print_info: ssm_d_conv       = 0
0.00.360.431 I print_info: ssm_d_inner      = 0
0.00.360.432 I print_info: ssm_d_state      = 0
0.00.360.432 I print_info: ssm_dt_rank      = 0
0.00.360.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.433 I print_info: model type       = 2.8B
0.00.360.435 I print_info: model params     = 2.78 B
0.00.360.435 I print_info: general.name     = 2.8B
0.00.360.438 I print_info: vocab type       = BPE
0.00.360.439 I print_info: n_vocab          = 50304
0.00.360.440 I print_info: n_merges         = 50009
0.00.360.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.443 I print_info: LF token         = 187 'Ċ'
0.00.360.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.444 I print_info: max token length = 1024
0.00.360.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.732 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.745 I load_tensors: offloading output layer to GPU
0.00.546.746 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.756 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.758 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.410 I llama_context: constructing llama_context
0.01.072.419 I llama_context: n_seq_max     = 1
0.01.072.420 I llama_context: n_ctx         = 2048
0.01.072.420 I llama_context: n_ctx_per_seq = 2048
0.01.072.421 I llama_context: n_batch       = 2048
0.01.072.421 I llama_context: n_ubatch      = 512
0.01.072.422 I llama_context: causal_attn   = 1
0.01.072.422 I llama_context: flash_attn    = 0
0.01.072.428 I llama_context: freq_base     = 10000.0
0.01.072.429 I llama_context: freq_scale    = 1
0.01.073.840 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.853 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.074.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.075.010 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.264 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.271 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.272 I llama_context: graph nodes  = 1351
0.01.098.272 I llama_context: graph splits = 2
0.01.098.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.241 I main: llama threadpool init, n_threads = 1
0.01.170.260 I 
0.01.170.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.170.353 I 
0.01.170.464 I sampler seed: 1234
0.01.170.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.483 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.484 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.170.484 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.278.117 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.03.278.121 I llama_perf_context_print:        load time =     909.73 ms
0.03.278.123 I llama_perf_context_print: prompt eval time =      11.50 ms /     7 tokens (    1.64 ms per token,   608.91 tokens per second)
0.03.278.125 I llama_perf_context_print:        eval time =    2059.65 ms /   255 runs   (    8.08 ms per token,   123.81 tokens per second)
0.03.278.126 I llama_perf_context_print:       total time =    2109.50 ms /   262 tokens

real	0m3.568s
user	0m2.741s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.085 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.424 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.506 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.300.150 I llama_model_loader: - type  f32:  258 tensors
0.00.300.150 I llama_model_loader: - type q8_0:  130 tensors
0.00.300.153 I print_info: file format = GGUF V3 (latest)
0.00.300.153 I print_info: file type   = Q8_0
0.00.300.156 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.348.367 I load: special tokens cache size = 25
0.00.370.889 I load: token to piece cache size = 0.2984 MB
0.00.370.912 I print_info: arch             = gptneox
0.00.370.914 I print_info: vocab_only       = 0
0.00.370.915 I print_info: n_ctx_train      = 2048
0.00.370.915 I print_info: n_embd           = 2560
0.00.370.916 I print_info: n_layer          = 32
0.00.370.937 I print_info: n_head           = 32
0.00.370.943 I print_info: n_head_kv        = 32
0.00.370.943 I print_info: n_rot            = 20
0.00.370.944 I print_info: n_swa            = 0
0.00.370.944 I print_info: n_swa_pattern    = 1
0.00.370.945 I print_info: n_embd_head_k    = 80
0.00.370.945 I print_info: n_embd_head_v    = 80
0.00.370.947 I print_info: n_gqa            = 1
0.00.370.949 I print_info: n_embd_k_gqa     = 2560
0.00.370.951 I print_info: n_embd_v_gqa     = 2560
0.00.370.953 I print_info: f_norm_eps       = 1.0e-05
0.00.370.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.956 I print_info: f_logit_scale    = 0.0e+00
0.00.370.956 I print_info: f_attn_scale     = 0.0e+00
0.00.370.958 I print_info: n_ff             = 10240
0.00.370.958 I print_info: n_expert         = 0
0.00.370.958 I print_info: n_expert_used    = 0
0.00.370.959 I print_info: causal attn      = 1
0.00.370.960 I print_info: pooling type     = 0
0.00.370.960 I print_info: rope type        = 2
0.00.370.961 I print_info: rope scaling     = linear
0.00.370.962 I print_info: freq_base_train  = 10000.0
0.00.370.963 I print_info: freq_scale_train = 1
0.00.370.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.964 I print_info: rope_finetuned   = unknown
0.00.370.965 I print_info: ssm_d_conv       = 0
0.00.370.966 I print_info: ssm_d_inner      = 0
0.00.370.966 I print_info: ssm_d_state      = 0
0.00.370.966 I print_info: ssm_dt_rank      = 0
0.00.370.967 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.968 I print_info: model type       = 2.8B
0.00.370.969 I print_info: model params     = 2.78 B
0.00.370.969 I print_info: general.name     = 2.8B
0.00.370.971 I print_info: vocab type       = BPE
0.00.370.973 I print_info: n_vocab          = 50304
0.00.370.973 I print_info: n_merges         = 50009
0.00.370.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.976 I print_info: LF token         = 187 'Ċ'
0.00.370.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.977 I print_info: max token length = 1024
0.00.370.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.465 I load_tensors: offloading output layer to GPU
0.00.557.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.475 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.477 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.022.878 I llama_context: constructing llama_context
0.01.022.884 I llama_context: n_seq_max     = 1
0.01.022.885 I llama_context: n_ctx         = 2048
0.01.022.885 I llama_context: n_ctx_per_seq = 2048
0.01.022.886 I llama_context: n_batch       = 512
0.01.022.886 I llama_context: n_ubatch      = 512
0.01.022.887 I llama_context: causal_attn   = 1
0.01.022.887 I llama_context: flash_attn    = 0
0.01.022.893 I llama_context: freq_base     = 10000.0
0.01.022.895 I llama_context: freq_scale    = 1
0.01.024.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.024.309 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.025.447 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.025.460 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.042.396 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.042.404 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.042.405 I llama_context: graph nodes  = 1351
0.01.042.405 I llama_context: graph splits = 2
0.01.042.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.042.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.039 I 
0.01.112.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.112.159 I perplexity: tokenizing the input ..
0.01.858.712 I perplexity: tokenization took 746.541 ms
0.01.859.017 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.418.776 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.960.289 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.961.895 I llama_perf_context_print:        load time =     844.58 ms
0.03.961.898 I llama_perf_context_print: prompt eval time =    1756.10 ms /  8192 tokens (    0.21 ms per token,  4664.88 tokens per second)
0.03.961.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.961.900 I llama_perf_context_print:       total time =    2849.87 ms /  8193 tokens

real	0m4.265s
user	0m4.169s
sys	0m1.059s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.258.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.965 I llama_model_loader: - type  f32:  258 tensors
0.00.289.966 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.969 I print_info: file format = GGUF V3 (latest)
0.00.289.969 I print_info: file type   = Q4_0
0.00.289.972 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.337.594 I load: special tokens cache size = 25
0.00.359.712 I load: token to piece cache size = 0.2984 MB
0.00.359.731 I print_info: arch             = gptneox
0.00.359.732 I print_info: vocab_only       = 0
0.00.359.732 I print_info: n_ctx_train      = 2048
0.00.359.733 I print_info: n_embd           = 2560
0.00.359.734 I print_info: n_layer          = 32
0.00.359.745 I print_info: n_head           = 32
0.00.359.747 I print_info: n_head_kv        = 32
0.00.359.748 I print_info: n_rot            = 20
0.00.359.748 I print_info: n_swa            = 0
0.00.359.749 I print_info: n_swa_pattern    = 1
0.00.359.749 I print_info: n_embd_head_k    = 80
0.00.359.749 I print_info: n_embd_head_v    = 80
0.00.359.752 I print_info: n_gqa            = 1
0.00.359.754 I print_info: n_embd_k_gqa     = 2560
0.00.359.755 I print_info: n_embd_v_gqa     = 2560
0.00.359.758 I print_info: f_norm_eps       = 1.0e-05
0.00.359.759 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.359.759 I print_info: f_clamp_kqv      = 0.0e+00
0.00.359.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.359.760 I print_info: f_logit_scale    = 0.0e+00
0.00.359.762 I print_info: f_attn_scale     = 0.0e+00
0.00.359.763 I print_info: n_ff             = 10240
0.00.359.763 I print_info: n_expert         = 0
0.00.359.764 I print_info: n_expert_used    = 0
0.00.359.764 I print_info: causal attn      = 1
0.00.359.765 I print_info: pooling type     = 0
0.00.359.765 I print_info: rope type        = 2
0.00.359.766 I print_info: rope scaling     = linear
0.00.359.767 I print_info: freq_base_train  = 10000.0
0.00.359.768 I print_info: freq_scale_train = 1
0.00.359.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.359.769 I print_info: rope_finetuned   = unknown
0.00.359.770 I print_info: ssm_d_conv       = 0
0.00.359.770 I print_info: ssm_d_inner      = 0
0.00.359.770 I print_info: ssm_d_state      = 0
0.00.359.771 I print_info: ssm_dt_rank      = 0
0.00.359.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.359.773 I print_info: model type       = 2.8B
0.00.359.775 I print_info: model params     = 2.78 B
0.00.359.786 I print_info: general.name     = 2.8B
0.00.359.790 I print_info: vocab type       = BPE
0.00.359.795 I print_info: n_vocab          = 50304
0.00.359.795 I print_info: n_merges         = 50009
0.00.359.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.359.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.359.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.359.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.359.799 I print_info: LF token         = 187 'Ċ'
0.00.359.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.359.801 I print_info: max token length = 1024
0.00.359.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.353 I load_tensors: offloading output layer to GPU
0.00.462.354 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.363 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.365 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.749.117 I llama_context: constructing llama_context
0.00.749.124 I llama_context: n_seq_max     = 1
0.00.749.124 I llama_context: n_ctx         = 2048
0.00.749.125 I llama_context: n_ctx_per_seq = 2048
0.00.749.125 I llama_context: n_batch       = 2048
0.00.749.126 I llama_context: n_ubatch      = 512
0.00.749.127 I llama_context: causal_attn   = 1
0.00.749.127 I llama_context: flash_attn    = 0
0.00.749.134 I llama_context: freq_base     = 10000.0
0.00.749.135 I llama_context: freq_scale    = 1
0.00.750.491 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.505 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.751.657 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.671 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.218 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.768.225 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.226 I llama_context: graph nodes  = 1351
0.00.768.226 I llama_context: graph splits = 2
0.00.768.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.776 I main: llama threadpool init, n_threads = 1
0.00.838.795 I 
0.00.838.884 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.890 I 
0.00.839.013 I sampler seed: 1234
0.00.839.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.036 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.519.565 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22727.27 tokens per second)
0.02.519.570 I llama_perf_context_print:        load time =     578.64 ms
0.02.519.572 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.01 tokens per second)
0.02.519.574 I llama_perf_context_print:        eval time =    1633.98 ms /   255 runs   (    6.41 ms per token,   156.06 tokens per second)
0.02.519.575 I llama_perf_context_print:       total time =    1682.56 ms /   262 tokens

real	0m2.801s
user	0m2.088s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.214 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.262 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.264 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.265 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.276 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.616 I llama_model_loader: - type  f32:  258 tensors
0.00.299.617 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.619 I print_info: file format = GGUF V3 (latest)
0.00.299.620 I print_info: file type   = Q4_0
0.00.299.622 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.220 I load: special tokens cache size = 25
0.00.371.940 I load: token to piece cache size = 0.2984 MB
0.00.371.962 I print_info: arch             = gptneox
0.00.371.966 I print_info: vocab_only       = 0
0.00.371.967 I print_info: n_ctx_train      = 2048
0.00.371.968 I print_info: n_embd           = 2560
0.00.371.968 I print_info: n_layer          = 32
0.00.371.993 I print_info: n_head           = 32
0.00.372.000 I print_info: n_head_kv        = 32
0.00.372.000 I print_info: n_rot            = 20
0.00.372.001 I print_info: n_swa            = 0
0.00.372.001 I print_info: n_swa_pattern    = 1
0.00.372.002 I print_info: n_embd_head_k    = 80
0.00.372.002 I print_info: n_embd_head_v    = 80
0.00.372.004 I print_info: n_gqa            = 1
0.00.372.006 I print_info: n_embd_k_gqa     = 2560
0.00.372.008 I print_info: n_embd_v_gqa     = 2560
0.00.372.011 I print_info: f_norm_eps       = 1.0e-05
0.00.372.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.013 I print_info: f_logit_scale    = 0.0e+00
0.00.372.014 I print_info: f_attn_scale     = 0.0e+00
0.00.372.015 I print_info: n_ff             = 10240
0.00.372.016 I print_info: n_expert         = 0
0.00.372.016 I print_info: n_expert_used    = 0
0.00.372.017 I print_info: causal attn      = 1
0.00.372.017 I print_info: pooling type     = 0
0.00.372.017 I print_info: rope type        = 2
0.00.372.018 I print_info: rope scaling     = linear
0.00.372.020 I print_info: freq_base_train  = 10000.0
0.00.372.020 I print_info: freq_scale_train = 1
0.00.372.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.022 I print_info: rope_finetuned   = unknown
0.00.372.023 I print_info: ssm_d_conv       = 0
0.00.372.023 I print_info: ssm_d_inner      = 0
0.00.372.024 I print_info: ssm_d_state      = 0
0.00.372.024 I print_info: ssm_dt_rank      = 0
0.00.372.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.025 I print_info: model type       = 2.8B
0.00.372.026 I print_info: model params     = 2.78 B
0.00.372.027 I print_info: general.name     = 2.8B
0.00.372.030 I print_info: vocab type       = BPE
0.00.372.031 I print_info: n_vocab          = 50304
0.00.372.032 I print_info: n_merges         = 50009
0.00.372.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.034 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.035 I print_info: LF token         = 187 'Ċ'
0.00.372.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.037 I print_info: max token length = 1024
0.00.372.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.319 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.331 I load_tensors: offloading output layer to GPU
0.00.473.332 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.342 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.344 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.730.069 I llama_context: constructing llama_context
0.00.730.077 I llama_context: n_seq_max     = 1
0.00.730.078 I llama_context: n_ctx         = 2048
0.00.730.079 I llama_context: n_ctx_per_seq = 2048
0.00.730.079 I llama_context: n_batch       = 512
0.00.730.079 I llama_context: n_ubatch      = 512
0.00.730.080 I llama_context: causal_attn   = 1
0.00.730.081 I llama_context: flash_attn    = 0
0.00.730.087 I llama_context: freq_base     = 10000.0
0.00.730.088 I llama_context: freq_scale    = 1
0.00.731.423 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.438 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.732.583 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.594 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.695 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.749.702 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.749.703 I llama_context: graph nodes  = 1351
0.00.749.703 I llama_context: graph splits = 2
0.00.749.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.817.706 I 
0.00.817.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.817.830 I perplexity: tokenizing the input ..
0.01.563.569 I perplexity: tokenization took 745.73 ms
0.01.563.889 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.317 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.845.932 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.848.596 I llama_perf_context_print:        load time =     549.53 ms
0.03.848.614 I llama_perf_context_print: prompt eval time =    1933.77 ms /  8192 tokens (    0.24 ms per token,  4236.28 tokens per second)
0.03.848.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.617 I llama_perf_context_print:       total time =    3030.90 ms /  8193 tokens

real	0m4.145s
user	0m4.227s
sys	0m0.903s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.262.316 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.801 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.802 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.293.804 I llama_model_loader: - type  f32:  258 tensors
0.00.293.805 I llama_model_loader: - type q4_1:  129 tensors
0.00.293.806 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.808 I print_info: file format = GGUF V3 (latest)
0.00.293.808 I print_info: file type   = Q4_1
0.00.293.811 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.788 I load: special tokens cache size = 25
0.00.381.249 I load: token to piece cache size = 0.2984 MB
0.00.381.276 I print_info: arch             = gptneox
0.00.381.276 I print_info: vocab_only       = 0
0.00.381.277 I print_info: n_ctx_train      = 2048
0.00.381.277 I print_info: n_embd           = 2560
0.00.381.278 I print_info: n_layer          = 32
0.00.381.306 I print_info: n_head           = 32
0.00.381.310 I print_info: n_head_kv        = 32
0.00.381.311 I print_info: n_rot            = 20
0.00.381.312 I print_info: n_swa            = 0
0.00.381.314 I print_info: n_swa_pattern    = 1
0.00.381.314 I print_info: n_embd_head_k    = 80
0.00.381.315 I print_info: n_embd_head_v    = 80
0.00.381.317 I print_info: n_gqa            = 1
0.00.381.319 I print_info: n_embd_k_gqa     = 2560
0.00.381.321 I print_info: n_embd_v_gqa     = 2560
0.00.381.323 I print_info: f_norm_eps       = 1.0e-05
0.00.381.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.327 I print_info: f_logit_scale    = 0.0e+00
0.00.381.327 I print_info: f_attn_scale     = 0.0e+00
0.00.381.329 I print_info: n_ff             = 10240
0.00.381.330 I print_info: n_expert         = 0
0.00.381.330 I print_info: n_expert_used    = 0
0.00.381.331 I print_info: causal attn      = 1
0.00.381.331 I print_info: pooling type     = 0
0.00.381.332 I print_info: rope type        = 2
0.00.381.332 I print_info: rope scaling     = linear
0.00.381.334 I print_info: freq_base_train  = 10000.0
0.00.381.335 I print_info: freq_scale_train = 1
0.00.381.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.336 I print_info: rope_finetuned   = unknown
0.00.381.337 I print_info: ssm_d_conv       = 0
0.00.381.338 I print_info: ssm_d_inner      = 0
0.00.381.338 I print_info: ssm_d_state      = 0
0.00.381.339 I print_info: ssm_dt_rank      = 0
0.00.381.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.340 I print_info: model type       = 2.8B
0.00.381.341 I print_info: model params     = 2.78 B
0.00.381.342 I print_info: general.name     = 2.8B
0.00.381.345 I print_info: vocab type       = BPE
0.00.381.346 I print_info: n_vocab          = 50304
0.00.381.346 I print_info: n_merges         = 50009
0.00.381.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.350 I print_info: LF token         = 187 'Ċ'
0.00.381.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.353 I print_info: max token length = 1024
0.00.381.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.577 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.587 I load_tensors: offloading output layer to GPU
0.00.493.588 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.597 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.598 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.934 I llama_context: constructing llama_context
0.00.806.941 I llama_context: n_seq_max     = 1
0.00.806.942 I llama_context: n_ctx         = 2048
0.00.806.942 I llama_context: n_ctx_per_seq = 2048
0.00.806.943 I llama_context: n_batch       = 2048
0.00.806.943 I llama_context: n_ubatch      = 512
0.00.806.944 I llama_context: causal_attn   = 1
0.00.806.945 I llama_context: flash_attn    = 0
0.00.806.951 I llama_context: freq_base     = 10000.0
0.00.806.952 I llama_context: freq_scale    = 1
0.00.808.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.808.299 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.809.446 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.457 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.486 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.494 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.495 I llama_context: graph nodes  = 1351
0.00.826.495 I llama_context: graph splits = 2
0.00.826.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.502 I main: llama threadpool init, n_threads = 1
0.00.896.521 I 
0.00.896.610 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.615 I 
0.00.896.729 I sampler seed: 1234
0.00.896.745 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.750 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.555.759 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23781.54 tokens per second)
0.02.555.763 I llama_perf_context_print:        load time =     632.43 ms
0.02.555.765 I llama_perf_context_print: prompt eval time =       9.39 ms /     7 tokens (    1.34 ms per token,   745.32 tokens per second)
0.02.555.767 I llama_perf_context_print:        eval time =    1613.72 ms /   255 runs   (    6.33 ms per token,   158.02 tokens per second)
0.02.555.768 I llama_perf_context_print:       total time =    1661.01 ms /   262 tokens

real	0m2.836s
user	0m2.152s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.094 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.551 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.557 I llama_model_loader: - type  f32:  258 tensors
0.00.302.557 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.558 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.560 I print_info: file format = GGUF V3 (latest)
0.00.302.561 I print_info: file type   = Q4_1
0.00.302.563 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.351.236 I load: special tokens cache size = 25
0.00.373.356 I load: token to piece cache size = 0.2984 MB
0.00.373.377 I print_info: arch             = gptneox
0.00.373.378 I print_info: vocab_only       = 0
0.00.373.378 I print_info: n_ctx_train      = 2048
0.00.373.379 I print_info: n_embd           = 2560
0.00.373.379 I print_info: n_layer          = 32
0.00.373.392 I print_info: n_head           = 32
0.00.373.394 I print_info: n_head_kv        = 32
0.00.373.394 I print_info: n_rot            = 20
0.00.373.395 I print_info: n_swa            = 0
0.00.373.395 I print_info: n_swa_pattern    = 1
0.00.373.395 I print_info: n_embd_head_k    = 80
0.00.373.396 I print_info: n_embd_head_v    = 80
0.00.373.398 I print_info: n_gqa            = 1
0.00.373.400 I print_info: n_embd_k_gqa     = 2560
0.00.373.403 I print_info: n_embd_v_gqa     = 2560
0.00.373.405 I print_info: f_norm_eps       = 1.0e-05
0.00.373.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.408 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.408 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.409 I print_info: f_logit_scale    = 0.0e+00
0.00.373.410 I print_info: f_attn_scale     = 0.0e+00
0.00.373.412 I print_info: n_ff             = 10240
0.00.373.413 I print_info: n_expert         = 0
0.00.373.413 I print_info: n_expert_used    = 0
0.00.373.414 I print_info: causal attn      = 1
0.00.373.414 I print_info: pooling type     = 0
0.00.373.415 I print_info: rope type        = 2
0.00.373.415 I print_info: rope scaling     = linear
0.00.373.417 I print_info: freq_base_train  = 10000.0
0.00.373.417 I print_info: freq_scale_train = 1
0.00.373.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.424 I print_info: rope_finetuned   = unknown
0.00.373.424 I print_info: ssm_d_conv       = 0
0.00.373.425 I print_info: ssm_d_inner      = 0
0.00.373.425 I print_info: ssm_d_state      = 0
0.00.373.425 I print_info: ssm_dt_rank      = 0
0.00.373.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.427 I print_info: model type       = 2.8B
0.00.373.429 I print_info: model params     = 2.78 B
0.00.373.429 I print_info: general.name     = 2.8B
0.00.373.432 I print_info: vocab type       = BPE
0.00.373.433 I print_info: n_vocab          = 50304
0.00.373.434 I print_info: n_merges         = 50009
0.00.373.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.437 I print_info: LF token         = 187 'Ċ'
0.00.373.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.439 I print_info: max token length = 1024
0.00.373.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.467 I load_tensors: offloading output layer to GPU
0.00.486.468 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.477 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.478 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.932 I llama_context: constructing llama_context
0.00.774.939 I llama_context: n_seq_max     = 1
0.00.774.940 I llama_context: n_ctx         = 2048
0.00.774.941 I llama_context: n_ctx_per_seq = 2048
0.00.774.941 I llama_context: n_batch       = 512
0.00.774.942 I llama_context: n_ubatch      = 512
0.00.774.942 I llama_context: causal_attn   = 1
0.00.774.943 I llama_context: flash_attn    = 0
0.00.774.949 I llama_context: freq_base     = 10000.0
0.00.774.950 I llama_context: freq_scale    = 1
0.00.776.303 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.317 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.777.523 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.536 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.861 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.869 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.870 I llama_context: graph nodes  = 1351
0.00.793.870 I llama_context: graph splits = 2
0.00.793.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.156 I 
0.00.862.262 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.276 I perplexity: tokenizing the input ..
0.01.613.032 I perplexity: tokenization took 750.743 ms
0.01.613.348 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.220.753 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.891.299 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.893.922 I llama_perf_context_print:        load time =     591.55 ms
0.03.893.925 I llama_perf_context_print: prompt eval time =    1932.68 ms /  8192 tokens (    0.24 ms per token,  4238.68 tokens per second)
0.03.893.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.893.929 I llama_perf_context_print:       total time =    3031.78 ms /  8193 tokens

real	0m4.192s
user	0m4.200s
sys	0m0.944s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.257.284 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.273.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.356 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.378 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.935 I llama_model_loader: - type  f32:  258 tensors
0.00.288.936 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.939 I print_info: file format = GGUF V3 (latest)
0.00.288.941 I print_info: file type   = Q5_0
0.00.288.945 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.338.345 I load: special tokens cache size = 25
0.00.360.411 I load: token to piece cache size = 0.2984 MB
0.00.360.438 I print_info: arch             = gptneox
0.00.360.439 I print_info: vocab_only       = 0
0.00.360.439 I print_info: n_ctx_train      = 2048
0.00.360.440 I print_info: n_embd           = 2560
0.00.360.440 I print_info: n_layer          = 32
0.00.360.466 I print_info: n_head           = 32
0.00.360.469 I print_info: n_head_kv        = 32
0.00.360.470 I print_info: n_rot            = 20
0.00.360.470 I print_info: n_swa            = 0
0.00.360.471 I print_info: n_swa_pattern    = 1
0.00.360.471 I print_info: n_embd_head_k    = 80
0.00.360.472 I print_info: n_embd_head_v    = 80
0.00.360.474 I print_info: n_gqa            = 1
0.00.360.477 I print_info: n_embd_k_gqa     = 2560
0.00.360.480 I print_info: n_embd_v_gqa     = 2560
0.00.360.482 I print_info: f_norm_eps       = 1.0e-05
0.00.360.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.485 I print_info: f_logit_scale    = 0.0e+00
0.00.360.485 I print_info: f_attn_scale     = 0.0e+00
0.00.360.487 I print_info: n_ff             = 10240
0.00.360.487 I print_info: n_expert         = 0
0.00.360.488 I print_info: n_expert_used    = 0
0.00.360.492 I print_info: causal attn      = 1
0.00.360.492 I print_info: pooling type     = 0
0.00.360.493 I print_info: rope type        = 2
0.00.360.493 I print_info: rope scaling     = linear
0.00.360.495 I print_info: freq_base_train  = 10000.0
0.00.360.496 I print_info: freq_scale_train = 1
0.00.360.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.497 I print_info: rope_finetuned   = unknown
0.00.360.497 I print_info: ssm_d_conv       = 0
0.00.360.498 I print_info: ssm_d_inner      = 0
0.00.360.498 I print_info: ssm_d_state      = 0
0.00.360.498 I print_info: ssm_dt_rank      = 0
0.00.360.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.500 I print_info: model type       = 2.8B
0.00.360.501 I print_info: model params     = 2.78 B
0.00.360.501 I print_info: general.name     = 2.8B
0.00.360.504 I print_info: vocab type       = BPE
0.00.360.506 I print_info: n_vocab          = 50304
0.00.360.506 I print_info: n_merges         = 50009
0.00.360.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.510 I print_info: LF token         = 187 'Ċ'
0.00.360.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.511 I print_info: max token length = 1024
0.00.360.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.560 I load_tensors: offloading output layer to GPU
0.00.484.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.571 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.484.573 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.840 I llama_context: constructing llama_context
0.00.839.847 I llama_context: n_seq_max     = 1
0.00.839.847 I llama_context: n_ctx         = 2048
0.00.839.848 I llama_context: n_ctx_per_seq = 2048
0.00.839.849 I llama_context: n_batch       = 2048
0.00.839.849 I llama_context: n_ubatch      = 512
0.00.839.850 I llama_context: causal_attn   = 1
0.00.839.850 I llama_context: flash_attn    = 0
0.00.839.856 I llama_context: freq_base     = 10000.0
0.00.839.857 I llama_context: freq_scale    = 1
0.00.841.254 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.841.269 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.842.439 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.451 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.848 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.859.855 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.856 I llama_context: graph nodes  = 1351
0.00.859.856 I llama_context: graph splits = 2
0.00.859.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.269 I main: llama threadpool init, n_threads = 1
0.00.931.288 I 
0.00.931.376 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.931.382 I 
0.00.931.499 I sampler seed: 1234
0.00.931.515 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.519 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.519 I 
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

0.02.723.513 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23396.49 tokens per second)
0.02.723.517 I llama_perf_context_print:        load time =     672.36 ms
0.02.723.519 I llama_perf_context_print: prompt eval time =       9.95 ms /     7 tokens (    1.42 ms per token,   703.87 tokens per second)
0.02.723.521 I llama_perf_context_print:        eval time =    1746.12 ms /   255 runs   (    6.85 ms per token,   146.04 tokens per second)
0.02.723.522 I llama_perf_context_print:       total time =    1793.86 ms /   262 tokens

real	0m3.008s
user	0m2.267s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.635 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.441 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.240 I llama_model_loader: - type  f32:  258 tensors
0.00.297.241 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.242 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.246 I print_info: file format = GGUF V3 (latest)
0.00.297.248 I print_info: file type   = Q5_0
0.00.297.253 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.346.013 I load: special tokens cache size = 25
0.00.370.053 I load: token to piece cache size = 0.2984 MB
0.00.370.076 I print_info: arch             = gptneox
0.00.370.077 I print_info: vocab_only       = 0
0.00.370.078 I print_info: n_ctx_train      = 2048
0.00.370.078 I print_info: n_embd           = 2560
0.00.370.078 I print_info: n_layer          = 32
0.00.370.093 I print_info: n_head           = 32
0.00.370.097 I print_info: n_head_kv        = 32
0.00.370.097 I print_info: n_rot            = 20
0.00.370.098 I print_info: n_swa            = 0
0.00.370.098 I print_info: n_swa_pattern    = 1
0.00.370.099 I print_info: n_embd_head_k    = 80
0.00.370.100 I print_info: n_embd_head_v    = 80
0.00.370.102 I print_info: n_gqa            = 1
0.00.370.104 I print_info: n_embd_k_gqa     = 2560
0.00.370.106 I print_info: n_embd_v_gqa     = 2560
0.00.370.108 I print_info: f_norm_eps       = 1.0e-05
0.00.370.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.111 I print_info: f_logit_scale    = 0.0e+00
0.00.370.112 I print_info: f_attn_scale     = 0.0e+00
0.00.370.113 I print_info: n_ff             = 10240
0.00.370.114 I print_info: n_expert         = 0
0.00.370.114 I print_info: n_expert_used    = 0
0.00.370.114 I print_info: causal attn      = 1
0.00.370.115 I print_info: pooling type     = 0
0.00.370.115 I print_info: rope type        = 2
0.00.370.116 I print_info: rope scaling     = linear
0.00.370.118 I print_info: freq_base_train  = 10000.0
0.00.370.119 I print_info: freq_scale_train = 1
0.00.370.119 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.121 I print_info: rope_finetuned   = unknown
0.00.370.121 I print_info: ssm_d_conv       = 0
0.00.370.122 I print_info: ssm_d_inner      = 0
0.00.370.122 I print_info: ssm_d_state      = 0
0.00.370.123 I print_info: ssm_dt_rank      = 0
0.00.370.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.124 I print_info: model type       = 2.8B
0.00.370.125 I print_info: model params     = 2.78 B
0.00.370.125 I print_info: general.name     = 2.8B
0.00.370.130 I print_info: vocab type       = BPE
0.00.370.132 I print_info: n_vocab          = 50304
0.00.370.132 I print_info: n_merges         = 50009
0.00.370.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.136 I print_info: LF token         = 187 'Ċ'
0.00.370.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.137 I print_info: max token length = 1024
0.00.370.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.649 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.660 I load_tensors: offloading output layer to GPU
0.00.494.661 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.670 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.494.672 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.818.372 I llama_context: constructing llama_context
0.00.818.379 I llama_context: n_seq_max     = 1
0.00.818.380 I llama_context: n_ctx         = 2048
0.00.818.380 I llama_context: n_ctx_per_seq = 2048
0.00.818.381 I llama_context: n_batch       = 512
0.00.818.381 I llama_context: n_ubatch      = 512
0.00.818.382 I llama_context: causal_attn   = 1
0.00.818.383 I llama_context: flash_attn    = 0
0.00.818.388 I llama_context: freq_base     = 10000.0
0.00.818.390 I llama_context: freq_scale    = 1
0.00.819.727 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.742 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.820.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.913 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.426 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.837.432 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.837.433 I llama_context: graph nodes  = 1351
0.00.837.434 I llama_context: graph splits = 2
0.00.837.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.837.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.792 I 
0.00.905.901 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.917 I perplexity: tokenizing the input ..
0.01.668.488 I perplexity: tokenization took 762.56 ms
0.01.668.812 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.241.572 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.800.144 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.801.837 I llama_perf_context_print:        load time =     640.32 ms
0.03.801.840 I llama_perf_context_print: prompt eval time =    1778.93 ms /  8192 tokens (    0.22 ms per token,  4605.01 tokens per second)
0.03.801.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.801.843 I llama_perf_context_print:       total time =    2896.06 ms /  8193 tokens

real	0m4.100s
user	0m4.079s
sys	0m0.980s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.267.750 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.247 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.249 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.299.785 I llama_model_loader: - type  f32:  258 tensors
0.00.299.786 I llama_model_loader: - type q5_1:  129 tensors
0.00.299.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.789 I print_info: file format = GGUF V3 (latest)
0.00.299.789 I print_info: file type   = Q5_1
0.00.299.793 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.348.705 I load: special tokens cache size = 25
0.00.370.837 I load: token to piece cache size = 0.2984 MB
0.00.370.857 I print_info: arch             = gptneox
0.00.370.859 I print_info: vocab_only       = 0
0.00.370.860 I print_info: n_ctx_train      = 2048
0.00.370.861 I print_info: n_embd           = 2560
0.00.370.861 I print_info: n_layer          = 32
0.00.370.880 I print_info: n_head           = 32
0.00.370.882 I print_info: n_head_kv        = 32
0.00.370.883 I print_info: n_rot            = 20
0.00.370.884 I print_info: n_swa            = 0
0.00.370.884 I print_info: n_swa_pattern    = 1
0.00.370.884 I print_info: n_embd_head_k    = 80
0.00.370.885 I print_info: n_embd_head_v    = 80
0.00.370.887 I print_info: n_gqa            = 1
0.00.370.889 I print_info: n_embd_k_gqa     = 2560
0.00.370.891 I print_info: n_embd_v_gqa     = 2560
0.00.370.893 I print_info: f_norm_eps       = 1.0e-05
0.00.370.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.895 I print_info: f_logit_scale    = 0.0e+00
0.00.370.895 I print_info: f_attn_scale     = 0.0e+00
0.00.370.898 I print_info: n_ff             = 10240
0.00.370.898 I print_info: n_expert         = 0
0.00.370.899 I print_info: n_expert_used    = 0
0.00.370.899 I print_info: causal attn      = 1
0.00.370.900 I print_info: pooling type     = 0
0.00.370.901 I print_info: rope type        = 2
0.00.370.901 I print_info: rope scaling     = linear
0.00.370.903 I print_info: freq_base_train  = 10000.0
0.00.370.904 I print_info: freq_scale_train = 1
0.00.370.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.905 I print_info: rope_finetuned   = unknown
0.00.370.906 I print_info: ssm_d_conv       = 0
0.00.370.907 I print_info: ssm_d_inner      = 0
0.00.370.907 I print_info: ssm_d_state      = 0
0.00.370.907 I print_info: ssm_dt_rank      = 0
0.00.370.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.909 I print_info: model type       = 2.8B
0.00.370.910 I print_info: model params     = 2.78 B
0.00.370.911 I print_info: general.name     = 2.8B
0.00.370.913 I print_info: vocab type       = BPE
0.00.370.914 I print_info: n_vocab          = 50304
0.00.370.915 I print_info: n_merges         = 50009
0.00.370.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.918 I print_info: LF token         = 187 'Ċ'
0.00.370.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.920 I print_info: max token length = 1024
0.00.370.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.108 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.117 I load_tensors: offloading output layer to GPU
0.00.503.118 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.127 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.503.129 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.725 I llama_context: constructing llama_context
0.00.879.733 I llama_context: n_seq_max     = 1
0.00.879.733 I llama_context: n_ctx         = 2048
0.00.879.734 I llama_context: n_ctx_per_seq = 2048
0.00.879.734 I llama_context: n_batch       = 2048
0.00.879.735 I llama_context: n_ubatch      = 512
0.00.879.735 I llama_context: causal_attn   = 1
0.00.879.736 I llama_context: flash_attn    = 0
0.00.879.742 I llama_context: freq_base     = 10000.0
0.00.879.743 I llama_context: freq_scale    = 1
0.00.881.099 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.115 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.882.260 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.273 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.452 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.460 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.461 I llama_context: graph nodes  = 1351
0.00.901.461 I llama_context: graph splits = 2
0.00.901.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.676 I main: llama threadpool init, n_threads = 1
0.00.980.730 I 
0.00.980.844 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.851 I 
0.00.980.968 I sampler seed: 1234
0.00.980.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.990 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.991 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.768.811 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23173.85 tokens per second)
0.02.768.816 I llama_perf_context_print:        load time =     711.30 ms
0.02.768.818 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.69 tokens per second)
0.02.768.819 I llama_perf_context_print:        eval time =    1741.91 ms /   255 runs   (    6.83 ms per token,   146.39 tokens per second)
0.02.768.820 I llama_perf_context_print:       total time =    1789.75 ms /   262 tokens

real	0m3.055s
user	0m2.288s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.050 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.315.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.905 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.906 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.906 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.913 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.331.340 I llama_model_loader: - type  f32:  258 tensors
0.00.331.341 I llama_model_loader: - type q5_1:  129 tensors
0.00.331.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.344 I print_info: file format = GGUF V3 (latest)
0.00.331.347 I print_info: file type   = Q5_1
0.00.331.351 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.379.925 I load: special tokens cache size = 25
0.00.402.179 I load: token to piece cache size = 0.2984 MB
0.00.402.202 I print_info: arch             = gptneox
0.00.402.203 I print_info: vocab_only       = 0
0.00.402.203 I print_info: n_ctx_train      = 2048
0.00.402.204 I print_info: n_embd           = 2560
0.00.402.204 I print_info: n_layer          = 32
0.00.402.218 I print_info: n_head           = 32
0.00.402.222 I print_info: n_head_kv        = 32
0.00.402.222 I print_info: n_rot            = 20
0.00.402.223 I print_info: n_swa            = 0
0.00.402.223 I print_info: n_swa_pattern    = 1
0.00.402.224 I print_info: n_embd_head_k    = 80
0.00.402.225 I print_info: n_embd_head_v    = 80
0.00.402.228 I print_info: n_gqa            = 1
0.00.402.230 I print_info: n_embd_k_gqa     = 2560
0.00.402.233 I print_info: n_embd_v_gqa     = 2560
0.00.402.235 I print_info: f_norm_eps       = 1.0e-05
0.00.402.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.239 I print_info: f_logit_scale    = 0.0e+00
0.00.402.240 I print_info: f_attn_scale     = 0.0e+00
0.00.402.241 I print_info: n_ff             = 10240
0.00.402.242 I print_info: n_expert         = 0
0.00.402.243 I print_info: n_expert_used    = 0
0.00.402.244 I print_info: causal attn      = 1
0.00.402.244 I print_info: pooling type     = 0
0.00.402.244 I print_info: rope type        = 2
0.00.402.245 I print_info: rope scaling     = linear
0.00.402.247 I print_info: freq_base_train  = 10000.0
0.00.402.247 I print_info: freq_scale_train = 1
0.00.402.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.248 I print_info: rope_finetuned   = unknown
0.00.402.250 I print_info: ssm_d_conv       = 0
0.00.402.250 I print_info: ssm_d_inner      = 0
0.00.402.251 I print_info: ssm_d_state      = 0
0.00.402.251 I print_info: ssm_dt_rank      = 0
0.00.402.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.402.252 I print_info: model type       = 2.8B
0.00.402.253 I print_info: model params     = 2.78 B
0.00.402.254 I print_info: general.name     = 2.8B
0.00.402.257 I print_info: vocab type       = BPE
0.00.402.258 I print_info: n_vocab          = 50304
0.00.402.258 I print_info: n_merges         = 50009
0.00.402.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.263 I print_info: LF token         = 187 'Ċ'
0.00.402.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.264 I print_info: max token length = 1024
0.00.402.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.478 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.489 I load_tensors: offloading output layer to GPU
0.00.539.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.500 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.502 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.876.344 I llama_context: constructing llama_context
0.00.876.350 I llama_context: n_seq_max     = 1
0.00.876.351 I llama_context: n_ctx         = 2048
0.00.876.351 I llama_context: n_ctx_per_seq = 2048
0.00.876.352 I llama_context: n_batch       = 512
0.00.876.352 I llama_context: n_ubatch      = 512
0.00.876.353 I llama_context: causal_attn   = 1
0.00.876.354 I llama_context: flash_attn    = 0
0.00.876.359 I llama_context: freq_base     = 10000.0
0.00.876.361 I llama_context: freq_scale    = 1
0.00.877.711 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.726 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.878.900 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.915 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.895.563 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.569 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.571 I llama_context: graph nodes  = 1351
0.00.895.571 I llama_context: graph splits = 2
0.00.895.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.045 I 
0.00.966.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.169 I perplexity: tokenizing the input ..
0.01.724.008 I perplexity: tokenization took 757.828 ms
0.01.724.329 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.322 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.851.358 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.853.068 I llama_perf_context_print:        load time =     666.45 ms
0.03.853.071 I llama_perf_context_print: prompt eval time =    1777.05 ms /  8192 tokens (    0.22 ms per token,  4609.90 tokens per second)
0.03.853.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.853.073 I llama_perf_context_print:       total time =    2887.04 ms /  8193 tokens

real	0m4.155s
user	0m4.115s
sys	0m0.980s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.269.518 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.854 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.867 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.868 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.869 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.455 I llama_model_loader: - type  f32:  258 tensors
0.00.301.456 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.456 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.460 I print_info: file format = GGUF V3 (latest)
0.00.301.461 I print_info: file type   = Q2_K - Medium
0.00.301.464 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.349.470 I load: special tokens cache size = 25
0.00.371.720 I load: token to piece cache size = 0.2984 MB
0.00.371.740 I print_info: arch             = gptneox
0.00.371.741 I print_info: vocab_only       = 0
0.00.371.741 I print_info: n_ctx_train      = 2048
0.00.371.742 I print_info: n_embd           = 2560
0.00.371.742 I print_info: n_layer          = 32
0.00.371.772 I print_info: n_head           = 32
0.00.371.774 I print_info: n_head_kv        = 32
0.00.371.775 I print_info: n_rot            = 20
0.00.371.775 I print_info: n_swa            = 0
0.00.371.776 I print_info: n_swa_pattern    = 1
0.00.371.778 I print_info: n_embd_head_k    = 80
0.00.371.779 I print_info: n_embd_head_v    = 80
0.00.371.781 I print_info: n_gqa            = 1
0.00.371.783 I print_info: n_embd_k_gqa     = 2560
0.00.371.785 I print_info: n_embd_v_gqa     = 2560
0.00.371.786 I print_info: f_norm_eps       = 1.0e-05
0.00.371.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.790 I print_info: f_logit_scale    = 0.0e+00
0.00.371.791 I print_info: f_attn_scale     = 0.0e+00
0.00.371.792 I print_info: n_ff             = 10240
0.00.371.793 I print_info: n_expert         = 0
0.00.371.793 I print_info: n_expert_used    = 0
0.00.371.794 I print_info: causal attn      = 1
0.00.371.794 I print_info: pooling type     = 0
0.00.371.795 I print_info: rope type        = 2
0.00.371.796 I print_info: rope scaling     = linear
0.00.371.797 I print_info: freq_base_train  = 10000.0
0.00.371.798 I print_info: freq_scale_train = 1
0.00.371.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.799 I print_info: rope_finetuned   = unknown
0.00.371.800 I print_info: ssm_d_conv       = 0
0.00.371.800 I print_info: ssm_d_inner      = 0
0.00.371.801 I print_info: ssm_d_state      = 0
0.00.371.802 I print_info: ssm_dt_rank      = 0
0.00.371.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.803 I print_info: model type       = 2.8B
0.00.371.804 I print_info: model params     = 2.78 B
0.00.371.805 I print_info: general.name     = 2.8B
0.00.371.808 I print_info: vocab type       = BPE
0.00.371.809 I print_info: n_vocab          = 50304
0.00.371.810 I print_info: n_merges         = 50009
0.00.371.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.813 I print_info: LF token         = 187 'Ċ'
0.00.371.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.814 I print_info: max token length = 1024
0.00.371.817 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.442.880 I load_tensors: offloading 32 repeating layers to GPU
0.00.442.888 I load_tensors: offloading output layer to GPU
0.00.442.889 I load_tensors: offloaded 33/33 layers to GPU
0.00.442.896 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.442.898 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.643.409 I llama_context: constructing llama_context
0.00.643.416 I llama_context: n_seq_max     = 1
0.00.643.416 I llama_context: n_ctx         = 2048
0.00.643.417 I llama_context: n_ctx_per_seq = 2048
0.00.643.417 I llama_context: n_batch       = 2048
0.00.643.418 I llama_context: n_ubatch      = 512
0.00.643.418 I llama_context: causal_attn   = 1
0.00.643.419 I llama_context: flash_attn    = 0
0.00.643.425 I llama_context: freq_base     = 10000.0
0.00.643.426 I llama_context: freq_scale    = 1
0.00.644.748 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.762 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.645.899 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.912 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.218 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.662.224 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.662.225 I llama_context: graph nodes  = 1351
0.00.662.225 I llama_context: graph splits = 2
0.00.662.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.662.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.886 I main: llama threadpool init, n_threads = 1
0.00.740.904 I 
0.00.740.994 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.741.000 I 
0.00.741.116 I sampler seed: 1234
0.00.741.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.741.154 I 
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



0.02.671.696 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25081.06 tokens per second)
0.02.671.700 I llama_perf_context_print:        load time =     469.59 ms
0.02.671.702 I llama_perf_context_print: prompt eval time =      14.54 ms /     7 tokens (    2.08 ms per token,   481.40 tokens per second)
0.02.671.705 I llama_perf_context_print:        eval time =    1880.58 ms /   255 runs   (    7.37 ms per token,   135.60 tokens per second)
0.02.671.706 I llama_perf_context_print:       total time =    1932.58 ms /   262 tokens

real	0m2.953s
user	0m2.322s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.036 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.733 I llama_model_loader: - type  f32:  258 tensors
0.00.311.733 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.734 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.734 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.737 I print_info: file format = GGUF V3 (latest)
0.00.311.738 I print_info: file type   = Q2_K - Medium
0.00.311.740 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.898 I load: special tokens cache size = 25
0.00.381.878 I load: token to piece cache size = 0.2984 MB
0.00.381.898 I print_info: arch             = gptneox
0.00.381.899 I print_info: vocab_only       = 0
0.00.381.900 I print_info: n_ctx_train      = 2048
0.00.381.900 I print_info: n_embd           = 2560
0.00.381.900 I print_info: n_layer          = 32
0.00.381.912 I print_info: n_head           = 32
0.00.381.914 I print_info: n_head_kv        = 32
0.00.381.914 I print_info: n_rot            = 20
0.00.381.915 I print_info: n_swa            = 0
0.00.381.915 I print_info: n_swa_pattern    = 1
0.00.381.917 I print_info: n_embd_head_k    = 80
0.00.381.917 I print_info: n_embd_head_v    = 80
0.00.381.919 I print_info: n_gqa            = 1
0.00.381.921 I print_info: n_embd_k_gqa     = 2560
0.00.381.923 I print_info: n_embd_v_gqa     = 2560
0.00.381.925 I print_info: f_norm_eps       = 1.0e-05
0.00.381.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.927 I print_info: f_logit_scale    = 0.0e+00
0.00.381.928 I print_info: f_attn_scale     = 0.0e+00
0.00.381.929 I print_info: n_ff             = 10240
0.00.381.930 I print_info: n_expert         = 0
0.00.381.931 I print_info: n_expert_used    = 0
0.00.381.932 I print_info: causal attn      = 1
0.00.381.933 I print_info: pooling type     = 0
0.00.381.933 I print_info: rope type        = 2
0.00.381.934 I print_info: rope scaling     = linear
0.00.381.935 I print_info: freq_base_train  = 10000.0
0.00.381.936 I print_info: freq_scale_train = 1
0.00.381.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.937 I print_info: rope_finetuned   = unknown
0.00.381.938 I print_info: ssm_d_conv       = 0
0.00.381.938 I print_info: ssm_d_inner      = 0
0.00.381.939 I print_info: ssm_d_state      = 0
0.00.381.939 I print_info: ssm_dt_rank      = 0
0.00.381.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.941 I print_info: model type       = 2.8B
0.00.381.941 I print_info: model params     = 2.78 B
0.00.381.942 I print_info: general.name     = 2.8B
0.00.381.944 I print_info: vocab type       = BPE
0.00.381.946 I print_info: n_vocab          = 50304
0.00.381.946 I print_info: n_merges         = 50009
0.00.381.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.953 I print_info: LF token         = 187 'Ċ'
0.00.381.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.954 I print_info: max token length = 1024
0.00.381.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.444 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.454 I load_tensors: offloading output layer to GPU
0.00.452.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.462 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.452.464 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.876 I llama_context: constructing llama_context
0.00.633.884 I llama_context: n_seq_max     = 1
0.00.633.885 I llama_context: n_ctx         = 2048
0.00.633.885 I llama_context: n_ctx_per_seq = 2048
0.00.633.886 I llama_context: n_batch       = 512
0.00.633.886 I llama_context: n_ubatch      = 512
0.00.633.887 I llama_context: causal_attn   = 1
0.00.633.887 I llama_context: flash_attn    = 0
0.00.633.893 I llama_context: freq_base     = 10000.0
0.00.633.894 I llama_context: freq_scale    = 1
0.00.635.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.229 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.636.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.636.414 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.652.856 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.652.862 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.863 I llama_context: graph nodes  = 1351
0.00.652.864 I llama_context: graph splits = 2
0.00.652.871 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.436 I 
0.00.723.542 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.723.556 I perplexity: tokenizing the input ..
0.01.478.075 I perplexity: tokenization took 754.507 ms
0.01.478.389 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.076.276 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.707.079 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.709.747 I llama_perf_context_print:        load time =     443.07 ms
0.03.709.752 I llama_perf_context_print: prompt eval time =    1877.49 ms /  8192 tokens (    0.23 ms per token,  4363.27 tokens per second)
0.03.709.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.709.755 I llama_perf_context_print:       total time =    2986.32 ms /  8193 tokens

real	0m4.008s
user	0m4.095s
sys	0m0.890s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.276.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.800 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.205 I llama_model_loader: - type  f32:  258 tensors
0.00.308.205 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.206 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.206 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.209 I print_info: file format = GGUF V3 (latest)
0.00.308.210 I print_info: file type   = Q3_K - Medium
0.00.308.212 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.755 I load: special tokens cache size = 25
0.00.378.750 I load: token to piece cache size = 0.2984 MB
0.00.378.769 I print_info: arch             = gptneox
0.00.378.770 I print_info: vocab_only       = 0
0.00.378.771 I print_info: n_ctx_train      = 2048
0.00.378.771 I print_info: n_embd           = 2560
0.00.378.772 I print_info: n_layer          = 32
0.00.378.792 I print_info: n_head           = 32
0.00.378.794 I print_info: n_head_kv        = 32
0.00.378.795 I print_info: n_rot            = 20
0.00.378.796 I print_info: n_swa            = 0
0.00.378.797 I print_info: n_swa_pattern    = 1
0.00.378.797 I print_info: n_embd_head_k    = 80
0.00.378.798 I print_info: n_embd_head_v    = 80
0.00.378.800 I print_info: n_gqa            = 1
0.00.378.804 I print_info: n_embd_k_gqa     = 2560
0.00.378.806 I print_info: n_embd_v_gqa     = 2560
0.00.378.808 I print_info: f_norm_eps       = 1.0e-05
0.00.378.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.811 I print_info: f_logit_scale    = 0.0e+00
0.00.378.811 I print_info: f_attn_scale     = 0.0e+00
0.00.378.813 I print_info: n_ff             = 10240
0.00.378.814 I print_info: n_expert         = 0
0.00.378.814 I print_info: n_expert_used    = 0
0.00.378.814 I print_info: causal attn      = 1
0.00.378.815 I print_info: pooling type     = 0
0.00.378.815 I print_info: rope type        = 2
0.00.378.819 I print_info: rope scaling     = linear
0.00.378.821 I print_info: freq_base_train  = 10000.0
0.00.378.821 I print_info: freq_scale_train = 1
0.00.378.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.822 I print_info: rope_finetuned   = unknown
0.00.378.823 I print_info: ssm_d_conv       = 0
0.00.378.823 I print_info: ssm_d_inner      = 0
0.00.378.824 I print_info: ssm_d_state      = 0
0.00.378.824 I print_info: ssm_dt_rank      = 0
0.00.378.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.826 I print_info: model type       = 2.8B
0.00.378.827 I print_info: model params     = 2.78 B
0.00.378.828 I print_info: general.name     = 2.8B
0.00.378.831 I print_info: vocab type       = BPE
0.00.378.832 I print_info: n_vocab          = 50304
0.00.378.832 I print_info: n_merges         = 50009
0.00.378.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.835 I print_info: LF token         = 187 'Ċ'
0.00.378.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.837 I print_info: max token length = 1024
0.00.378.839 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.946 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.957 I load_tensors: offloading output layer to GPU
0.00.472.958 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.966 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.472.968 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.538 I llama_context: constructing llama_context
0.00.736.545 I llama_context: n_seq_max     = 1
0.00.736.546 I llama_context: n_ctx         = 2048
0.00.736.546 I llama_context: n_ctx_per_seq = 2048
0.00.736.547 I llama_context: n_batch       = 2048
0.00.736.547 I llama_context: n_ubatch      = 512
0.00.736.548 I llama_context: causal_attn   = 1
0.00.736.549 I llama_context: flash_attn    = 0
0.00.736.555 I llama_context: freq_base     = 10000.0
0.00.736.556 I llama_context: freq_scale    = 1
0.00.737.931 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.945 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.739.090 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.102 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.335 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.342 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.343 I llama_context: graph nodes  = 1351
0.00.755.343 I llama_context: graph splits = 2
0.00.755.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.784 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.755 I main: llama threadpool init, n_threads = 1
0.00.827.774 I 
0.00.827.862 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.867 I 
0.00.827.983 I sampler seed: 1234
0.00.827.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.005 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.737.226 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.737.231 I llama_perf_context_print:        load time =     549.35 ms
0.02.737.233 I llama_perf_context_print: prompt eval time =      12.95 ms /     7 tokens (    1.85 ms per token,   540.46 tokens per second)
0.02.737.234 I llama_perf_context_print:        eval time =    1860.44 ms /   255 runs   (    7.30 ms per token,   137.06 tokens per second)
0.02.737.235 I llama_perf_context_print:       total time =    1911.22 ms /   262 tokens

real	0m3.025s
user	0m2.323s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.085 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.893 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.279.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.092 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.093 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.094 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.096 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.101 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.499 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.505 I llama_model_loader: - type  f32:  258 tensors
0.00.294.506 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.506 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.507 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.510 I print_info: file format = GGUF V3 (latest)
0.00.294.512 I print_info: file type   = Q3_K - Medium
0.00.294.517 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.342.370 I load: special tokens cache size = 25
0.00.364.720 I load: token to piece cache size = 0.2984 MB
0.00.364.741 I print_info: arch             = gptneox
0.00.364.741 I print_info: vocab_only       = 0
0.00.364.742 I print_info: n_ctx_train      = 2048
0.00.364.742 I print_info: n_embd           = 2560
0.00.364.743 I print_info: n_layer          = 32
0.00.364.764 I print_info: n_head           = 32
0.00.364.770 I print_info: n_head_kv        = 32
0.00.364.771 I print_info: n_rot            = 20
0.00.364.771 I print_info: n_swa            = 0
0.00.364.772 I print_info: n_swa_pattern    = 1
0.00.364.772 I print_info: n_embd_head_k    = 80
0.00.364.773 I print_info: n_embd_head_v    = 80
0.00.364.775 I print_info: n_gqa            = 1
0.00.364.777 I print_info: n_embd_k_gqa     = 2560
0.00.364.778 I print_info: n_embd_v_gqa     = 2560
0.00.364.780 I print_info: f_norm_eps       = 1.0e-05
0.00.364.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.782 I print_info: f_logit_scale    = 0.0e+00
0.00.364.784 I print_info: f_attn_scale     = 0.0e+00
0.00.364.785 I print_info: n_ff             = 10240
0.00.364.786 I print_info: n_expert         = 0
0.00.364.786 I print_info: n_expert_used    = 0
0.00.364.787 I print_info: causal attn      = 1
0.00.364.787 I print_info: pooling type     = 0
0.00.364.788 I print_info: rope type        = 2
0.00.364.788 I print_info: rope scaling     = linear
0.00.364.790 I print_info: freq_base_train  = 10000.0
0.00.364.791 I print_info: freq_scale_train = 1
0.00.364.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.792 I print_info: rope_finetuned   = unknown
0.00.364.793 I print_info: ssm_d_conv       = 0
0.00.364.793 I print_info: ssm_d_inner      = 0
0.00.364.794 I print_info: ssm_d_state      = 0
0.00.364.794 I print_info: ssm_dt_rank      = 0
0.00.364.795 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.796 I print_info: model type       = 2.8B
0.00.364.796 I print_info: model params     = 2.78 B
0.00.364.797 I print_info: general.name     = 2.8B
0.00.364.800 I print_info: vocab type       = BPE
0.00.364.801 I print_info: n_vocab          = 50304
0.00.364.802 I print_info: n_merges         = 50009
0.00.364.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.806 I print_info: LF token         = 187 'Ċ'
0.00.364.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.807 I print_info: max token length = 1024
0.00.364.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.886 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.898 I load_tensors: offloading output layer to GPU
0.00.458.898 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.908 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.909 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.700.168 I llama_context: constructing llama_context
0.00.700.175 I llama_context: n_seq_max     = 1
0.00.700.176 I llama_context: n_ctx         = 2048
0.00.700.176 I llama_context: n_ctx_per_seq = 2048
0.00.700.177 I llama_context: n_batch       = 512
0.00.700.178 I llama_context: n_ubatch      = 512
0.00.700.178 I llama_context: causal_attn   = 1
0.00.700.180 I llama_context: flash_attn    = 0
0.00.700.187 I llama_context: freq_base     = 10000.0
0.00.700.188 I llama_context: freq_scale    = 1
0.00.701.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.701.640 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.702.802 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.702.815 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.647 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.719.654 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.719.654 I llama_context: graph nodes  = 1351
0.00.719.655 I llama_context: graph splits = 2
0.00.719.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.790.090 I 
0.00.790.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.212 I perplexity: tokenizing the input ..
0.01.541.704 I perplexity: tokenization took 751.487 ms
0.01.542.040 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.152.912 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.823.065 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.825.775 I llama_perf_context_print:        load time =     527.17 ms
0.03.825.778 I llama_perf_context_print: prompt eval time =    1933.37 ms /  8192 tokens (    0.24 ms per token,  4237.15 tokens per second)
0.03.825.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.825.780 I llama_perf_context_print:       total time =    3035.70 ms /  8193 tokens

real	0m4.122s
user	0m4.176s
sys	0m0.910s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.267.524 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.510 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.299.863 I llama_model_loader: - type  f32:  258 tensors
0.00.299.864 I llama_model_loader: - type q4_K:   81 tensors
0.00.299.864 I llama_model_loader: - type q5_K:   32 tensors
0.00.299.865 I llama_model_loader: - type q6_K:   17 tensors
0.00.299.868 I print_info: file format = GGUF V3 (latest)
0.00.299.868 I print_info: file type   = Q4_K - Medium
0.00.299.870 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.347.477 I load: special tokens cache size = 25
0.00.369.589 I load: token to piece cache size = 0.2984 MB
0.00.369.610 I print_info: arch             = gptneox
0.00.369.610 I print_info: vocab_only       = 0
0.00.369.611 I print_info: n_ctx_train      = 2048
0.00.369.611 I print_info: n_embd           = 2560
0.00.369.612 I print_info: n_layer          = 32
0.00.369.623 I print_info: n_head           = 32
0.00.369.626 I print_info: n_head_kv        = 32
0.00.369.627 I print_info: n_rot            = 20
0.00.369.627 I print_info: n_swa            = 0
0.00.369.628 I print_info: n_swa_pattern    = 1
0.00.369.628 I print_info: n_embd_head_k    = 80
0.00.369.630 I print_info: n_embd_head_v    = 80
0.00.369.632 I print_info: n_gqa            = 1
0.00.369.635 I print_info: n_embd_k_gqa     = 2560
0.00.369.637 I print_info: n_embd_v_gqa     = 2560
0.00.369.638 I print_info: f_norm_eps       = 1.0e-05
0.00.369.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.643 I print_info: f_logit_scale    = 0.0e+00
0.00.369.644 I print_info: f_attn_scale     = 0.0e+00
0.00.369.645 I print_info: n_ff             = 10240
0.00.369.645 I print_info: n_expert         = 0
0.00.369.646 I print_info: n_expert_used    = 0
0.00.369.647 I print_info: causal attn      = 1
0.00.369.647 I print_info: pooling type     = 0
0.00.369.649 I print_info: rope type        = 2
0.00.369.649 I print_info: rope scaling     = linear
0.00.369.651 I print_info: freq_base_train  = 10000.0
0.00.369.651 I print_info: freq_scale_train = 1
0.00.369.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.656 I print_info: rope_finetuned   = unknown
0.00.369.656 I print_info: ssm_d_conv       = 0
0.00.369.657 I print_info: ssm_d_inner      = 0
0.00.369.657 I print_info: ssm_d_state      = 0
0.00.369.658 I print_info: ssm_dt_rank      = 0
0.00.369.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.659 I print_info: model type       = 2.8B
0.00.369.660 I print_info: model params     = 2.78 B
0.00.369.660 I print_info: general.name     = 2.8B
0.00.369.663 I print_info: vocab type       = BPE
0.00.369.664 I print_info: n_vocab          = 50304
0.00.369.665 I print_info: n_merges         = 50009
0.00.369.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.667 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.669 I print_info: LF token         = 187 'Ċ'
0.00.369.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.671 I print_info: max token length = 1024
0.00.369.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.571 I load_tensors: offloading output layer to GPU
0.00.488.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.582 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.488.584 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.937 I llama_context: constructing llama_context
0.00.807.943 I llama_context: n_seq_max     = 1
0.00.807.944 I llama_context: n_ctx         = 2048
0.00.807.944 I llama_context: n_ctx_per_seq = 2048
0.00.807.945 I llama_context: n_batch       = 2048
0.00.807.945 I llama_context: n_ubatch      = 512
0.00.807.946 I llama_context: causal_attn   = 1
0.00.807.946 I llama_context: flash_attn    = 0
0.00.807.953 I llama_context: freq_base     = 10000.0
0.00.807.954 I llama_context: freq_scale    = 1
0.00.809.314 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.330 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.810.475 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.488 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.067 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.075 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.076 I llama_context: graph nodes  = 1351
0.00.827.076 I llama_context: graph splits = 2
0.00.827.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.827.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.780 I main: llama threadpool init, n_threads = 1
0.00.898.799 I 
0.00.898.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.893 I 
0.00.899.013 I sampler seed: 1234
0.00.899.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.035 I 
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

0.02.686.614 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.02.686.618 I llama_perf_context_print:        load time =     629.45 ms
0.02.686.620 I llama_perf_context_print: prompt eval time =      12.69 ms /     7 tokens (    1.81 ms per token,   551.62 tokens per second)
0.02.686.622 I llama_perf_context_print:        eval time =    1739.24 ms /   255 runs   (    6.82 ms per token,   146.62 tokens per second)
0.02.686.623 I llama_perf_context_print:       total time =    1789.63 ms /   262 tokens

real	0m2.970s
user	0m2.232s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.062 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.492 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.626 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.630 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.458 I llama_model_loader: - type  f32:  258 tensors
0.00.300.459 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.459 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.460 I llama_model_loader: - type q6_K:   17 tensors
0.00.300.463 I print_info: file format = GGUF V3 (latest)
0.00.300.465 I print_info: file type   = Q4_K - Medium
0.00.300.467 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.349.131 I load: special tokens cache size = 25
0.00.372.326 I load: token to piece cache size = 0.2984 MB
0.00.372.350 I print_info: arch             = gptneox
0.00.372.351 I print_info: vocab_only       = 0
0.00.372.352 I print_info: n_ctx_train      = 2048
0.00.372.356 I print_info: n_embd           = 2560
0.00.372.356 I print_info: n_layer          = 32
0.00.372.380 I print_info: n_head           = 32
0.00.372.384 I print_info: n_head_kv        = 32
0.00.372.384 I print_info: n_rot            = 20
0.00.372.385 I print_info: n_swa            = 0
0.00.372.385 I print_info: n_swa_pattern    = 1
0.00.372.386 I print_info: n_embd_head_k    = 80
0.00.372.387 I print_info: n_embd_head_v    = 80
0.00.372.389 I print_info: n_gqa            = 1
0.00.372.391 I print_info: n_embd_k_gqa     = 2560
0.00.372.393 I print_info: n_embd_v_gqa     = 2560
0.00.372.398 I print_info: f_norm_eps       = 1.0e-05
0.00.372.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.400 I print_info: f_logit_scale    = 0.0e+00
0.00.372.401 I print_info: f_attn_scale     = 0.0e+00
0.00.372.402 I print_info: n_ff             = 10240
0.00.372.402 I print_info: n_expert         = 0
0.00.372.403 I print_info: n_expert_used    = 0
0.00.372.403 I print_info: causal attn      = 1
0.00.372.404 I print_info: pooling type     = 0
0.00.372.404 I print_info: rope type        = 2
0.00.372.404 I print_info: rope scaling     = linear
0.00.372.407 I print_info: freq_base_train  = 10000.0
0.00.372.408 I print_info: freq_scale_train = 1
0.00.372.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.409 I print_info: rope_finetuned   = unknown
0.00.372.410 I print_info: ssm_d_conv       = 0
0.00.372.411 I print_info: ssm_d_inner      = 0
0.00.372.412 I print_info: ssm_d_state      = 0
0.00.372.412 I print_info: ssm_dt_rank      = 0
0.00.372.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.413 I print_info: model type       = 2.8B
0.00.372.414 I print_info: model params     = 2.78 B
0.00.372.415 I print_info: general.name     = 2.8B
0.00.372.418 I print_info: vocab type       = BPE
0.00.372.419 I print_info: n_vocab          = 50304
0.00.372.419 I print_info: n_merges         = 50009
0.00.372.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.423 I print_info: LF token         = 187 'Ċ'
0.00.372.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.425 I print_info: max token length = 1024
0.00.372.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.672 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.683 I load_tensors: offloading output layer to GPU
0.00.497.684 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.694 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.497.696 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.786.814 I llama_context: constructing llama_context
0.00.786.821 I llama_context: n_seq_max     = 1
0.00.786.822 I llama_context: n_ctx         = 2048
0.00.786.822 I llama_context: n_ctx_per_seq = 2048
0.00.786.822 I llama_context: n_batch       = 512
0.00.786.823 I llama_context: n_ubatch      = 512
0.00.786.824 I llama_context: causal_attn   = 1
0.00.786.825 I llama_context: flash_attn    = 0
0.00.786.831 I llama_context: freq_base     = 10000.0
0.00.786.832 I llama_context: freq_scale    = 1
0.00.788.239 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.253 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.789.401 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.415 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.064 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.808.072 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.808.072 I llama_context: graph nodes  = 1351
0.00.808.073 I llama_context: graph splits = 2
0.00.808.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.215 I 
0.00.877.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.334 I perplexity: tokenizing the input ..
0.01.624.690 I perplexity: tokenization took 747.342 ms
0.01.625.009 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.229.299 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.875.488 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.878.155 I llama_perf_context_print:        load time =     609.69 ms
0.03.878.159 I llama_perf_context_print: prompt eval time =    1898.67 ms /  8192 tokens (    0.23 ms per token,  4314.60 tokens per second)
0.03.878.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.878.161 I llama_perf_context_print:       total time =    3000.95 ms /  8193 tokens

real	0m4.182s
user	0m4.149s
sys	0m0.989s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.276.030 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.655 I llama_model_loader: - type  f32:  258 tensors
0.00.308.656 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.657 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.660 I print_info: file format = GGUF V3 (latest)
0.00.308.660 I print_info: file type   = Q5_K - Medium
0.00.308.663 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.357.325 I load: special tokens cache size = 25
0.00.379.451 I load: token to piece cache size = 0.2984 MB
0.00.379.471 I print_info: arch             = gptneox
0.00.379.473 I print_info: vocab_only       = 0
0.00.379.473 I print_info: n_ctx_train      = 2048
0.00.379.474 I print_info: n_embd           = 2560
0.00.379.474 I print_info: n_layer          = 32
0.00.379.492 I print_info: n_head           = 32
0.00.379.495 I print_info: n_head_kv        = 32
0.00.379.496 I print_info: n_rot            = 20
0.00.379.497 I print_info: n_swa            = 0
0.00.379.497 I print_info: n_swa_pattern    = 1
0.00.379.498 I print_info: n_embd_head_k    = 80
0.00.379.499 I print_info: n_embd_head_v    = 80
0.00.379.501 I print_info: n_gqa            = 1
0.00.379.503 I print_info: n_embd_k_gqa     = 2560
0.00.379.505 I print_info: n_embd_v_gqa     = 2560
0.00.379.506 I print_info: f_norm_eps       = 1.0e-05
0.00.379.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.509 I print_info: f_logit_scale    = 0.0e+00
0.00.379.509 I print_info: f_attn_scale     = 0.0e+00
0.00.379.510 I print_info: n_ff             = 10240
0.00.379.512 I print_info: n_expert         = 0
0.00.379.513 I print_info: n_expert_used    = 0
0.00.379.513 I print_info: causal attn      = 1
0.00.379.514 I print_info: pooling type     = 0
0.00.379.515 I print_info: rope type        = 2
0.00.379.520 I print_info: rope scaling     = linear
0.00.379.522 I print_info: freq_base_train  = 10000.0
0.00.379.522 I print_info: freq_scale_train = 1
0.00.379.524 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.525 I print_info: rope_finetuned   = unknown
0.00.379.526 I print_info: ssm_d_conv       = 0
0.00.379.526 I print_info: ssm_d_inner      = 0
0.00.379.527 I print_info: ssm_d_state      = 0
0.00.379.527 I print_info: ssm_dt_rank      = 0
0.00.379.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.379.529 I print_info: model type       = 2.8B
0.00.379.530 I print_info: model params     = 2.78 B
0.00.379.531 I print_info: general.name     = 2.8B
0.00.379.533 I print_info: vocab type       = BPE
0.00.379.535 I print_info: n_vocab          = 50304
0.00.379.535 I print_info: n_merges         = 50009
0.00.379.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.538 I print_info: LF token         = 187 'Ċ'
0.00.379.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.540 I print_info: max token length = 1024
0.00.379.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.746 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.758 I load_tensors: offloading output layer to GPU
0.00.503.758 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.768 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.769 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.892.539 I llama_context: constructing llama_context
0.00.892.546 I llama_context: n_seq_max     = 1
0.00.892.546 I llama_context: n_ctx         = 2048
0.00.892.547 I llama_context: n_ctx_per_seq = 2048
0.00.892.547 I llama_context: n_batch       = 2048
0.00.892.548 I llama_context: n_ubatch      = 512
0.00.892.548 I llama_context: causal_attn   = 1
0.00.892.549 I llama_context: flash_attn    = 0
0.00.892.556 I llama_context: freq_base     = 10000.0
0.00.892.557 I llama_context: freq_scale    = 1
0.00.893.916 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.931 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.895.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.121 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.766 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.773 I llama_context: graph nodes  = 1351
0.00.913.774 I llama_context: graph splits = 2
0.00.913.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.914.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.187 I main: llama threadpool init, n_threads = 1
0.00.987.205 I 
0.00.987.290 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.295 I 
0.00.987.410 I sampler seed: 1234
0.00.987.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.431 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.431 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.892.862 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23255.81 tokens per second)
0.02.892.869 I llama_perf_context_print:        load time =     709.39 ms
0.02.892.871 I llama_perf_context_print: prompt eval time =      12.87 ms /     7 tokens (    1.84 ms per token,   543.99 tokens per second)
0.02.892.873 I llama_perf_context_print:        eval time =    1856.45 ms /   255 runs   (    7.28 ms per token,   137.36 tokens per second)
0.02.892.874 I llama_perf_context_print:       total time =    1907.43 ms /   262 tokens

real	0m3.176s
user	0m2.421s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.091 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.476 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.282.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.292 I llama_model_loader: - type  f32:  258 tensors
0.00.299.293 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.294 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.297 I print_info: file format = GGUF V3 (latest)
0.00.299.297 I print_info: file type   = Q5_K - Medium
0.00.299.300 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.348.516 I load: special tokens cache size = 25
0.00.370.785 I load: token to piece cache size = 0.2984 MB
0.00.370.806 I print_info: arch             = gptneox
0.00.370.807 I print_info: vocab_only       = 0
0.00.370.808 I print_info: n_ctx_train      = 2048
0.00.370.810 I print_info: n_embd           = 2560
0.00.370.811 I print_info: n_layer          = 32
0.00.370.831 I print_info: n_head           = 32
0.00.370.834 I print_info: n_head_kv        = 32
0.00.370.835 I print_info: n_rot            = 20
0.00.370.835 I print_info: n_swa            = 0
0.00.370.836 I print_info: n_swa_pattern    = 1
0.00.370.836 I print_info: n_embd_head_k    = 80
0.00.370.837 I print_info: n_embd_head_v    = 80
0.00.370.839 I print_info: n_gqa            = 1
0.00.370.841 I print_info: n_embd_k_gqa     = 2560
0.00.370.842 I print_info: n_embd_v_gqa     = 2560
0.00.370.844 I print_info: f_norm_eps       = 1.0e-05
0.00.370.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.848 I print_info: f_logit_scale    = 0.0e+00
0.00.370.848 I print_info: f_attn_scale     = 0.0e+00
0.00.370.849 I print_info: n_ff             = 10240
0.00.370.850 I print_info: n_expert         = 0
0.00.370.851 I print_info: n_expert_used    = 0
0.00.370.852 I print_info: causal attn      = 1
0.00.370.852 I print_info: pooling type     = 0
0.00.370.853 I print_info: rope type        = 2
0.00.370.853 I print_info: rope scaling     = linear
0.00.370.856 I print_info: freq_base_train  = 10000.0
0.00.370.856 I print_info: freq_scale_train = 1
0.00.370.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.857 I print_info: rope_finetuned   = unknown
0.00.370.859 I print_info: ssm_d_conv       = 0
0.00.370.860 I print_info: ssm_d_inner      = 0
0.00.370.860 I print_info: ssm_d_state      = 0
0.00.370.860 I print_info: ssm_dt_rank      = 0
0.00.370.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.862 I print_info: model type       = 2.8B
0.00.370.862 I print_info: model params     = 2.78 B
0.00.370.863 I print_info: general.name     = 2.8B
0.00.370.866 I print_info: vocab type       = BPE
0.00.370.867 I print_info: n_vocab          = 50304
0.00.370.867 I print_info: n_merges         = 50009
0.00.370.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.869 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.871 I print_info: LF token         = 187 'Ċ'
0.00.370.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.872 I print_info: max token length = 1024
0.00.370.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.420 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.429 I load_tensors: offloading output layer to GPU
0.00.493.429 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.438 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.493.440 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.815.328 I llama_context: constructing llama_context
0.00.815.334 I llama_context: n_seq_max     = 1
0.00.815.335 I llama_context: n_ctx         = 2048
0.00.815.336 I llama_context: n_ctx_per_seq = 2048
0.00.815.336 I llama_context: n_batch       = 512
0.00.815.337 I llama_context: n_ubatch      = 512
0.00.815.337 I llama_context: causal_attn   = 1
0.00.815.338 I llama_context: flash_attn    = 0
0.00.815.344 I llama_context: freq_base     = 10000.0
0.00.815.345 I llama_context: freq_scale    = 1
0.00.816.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.695 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.817.850 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.862 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.472 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.479 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.480 I llama_context: graph nodes  = 1351
0.00.834.480 I llama_context: graph splits = 2
0.00.834.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.147 I 
0.00.904.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.268 I perplexity: tokenizing the input ..
0.01.675.077 I perplexity: tokenization took 770.797 ms
0.01.675.390 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.263.726 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.874.824 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.877.434 I llama_perf_context_print:        load time =     638.64 ms
0.03.877.437 I llama_perf_context_print: prompt eval time =    1850.80 ms /  8192 tokens (    0.23 ms per token,  4426.20 tokens per second)
0.03.877.439 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.440 I llama_perf_context_print:       total time =    2973.30 ms /  8193 tokens

real	0m4.186s
user	0m4.144s
sys	0m1.019s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.270.143 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.820 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.821 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.822 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.829 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.840 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.841 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.336 I llama_model_loader: - type  f32:  258 tensors
0.00.302.337 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.340 I print_info: file format = GGUF V3 (latest)
0.00.302.340 I print_info: file type   = Q6_K
0.00.302.343 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.350.656 I load: special tokens cache size = 25
0.00.372.739 I load: token to piece cache size = 0.2984 MB
0.00.372.759 I print_info: arch             = gptneox
0.00.372.760 I print_info: vocab_only       = 0
0.00.372.761 I print_info: n_ctx_train      = 2048
0.00.372.761 I print_info: n_embd           = 2560
0.00.372.762 I print_info: n_layer          = 32
0.00.372.780 I print_info: n_head           = 32
0.00.372.787 I print_info: n_head_kv        = 32
0.00.372.787 I print_info: n_rot            = 20
0.00.372.788 I print_info: n_swa            = 0
0.00.372.788 I print_info: n_swa_pattern    = 1
0.00.372.789 I print_info: n_embd_head_k    = 80
0.00.372.789 I print_info: n_embd_head_v    = 80
0.00.372.791 I print_info: n_gqa            = 1
0.00.372.794 I print_info: n_embd_k_gqa     = 2560
0.00.372.796 I print_info: n_embd_v_gqa     = 2560
0.00.372.798 I print_info: f_norm_eps       = 1.0e-05
0.00.372.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.800 I print_info: f_logit_scale    = 0.0e+00
0.00.372.801 I print_info: f_attn_scale     = 0.0e+00
0.00.372.802 I print_info: n_ff             = 10240
0.00.372.803 I print_info: n_expert         = 0
0.00.372.804 I print_info: n_expert_used    = 0
0.00.372.804 I print_info: causal attn      = 1
0.00.372.805 I print_info: pooling type     = 0
0.00.372.805 I print_info: rope type        = 2
0.00.372.806 I print_info: rope scaling     = linear
0.00.372.809 I print_info: freq_base_train  = 10000.0
0.00.372.809 I print_info: freq_scale_train = 1
0.00.372.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.810 I print_info: rope_finetuned   = unknown
0.00.372.811 I print_info: ssm_d_conv       = 0
0.00.372.811 I print_info: ssm_d_inner      = 0
0.00.372.812 I print_info: ssm_d_state      = 0
0.00.372.812 I print_info: ssm_dt_rank      = 0
0.00.372.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.813 I print_info: model type       = 2.8B
0.00.372.814 I print_info: model params     = 2.78 B
0.00.372.815 I print_info: general.name     = 2.8B
0.00.372.818 I print_info: vocab type       = BPE
0.00.372.820 I print_info: n_vocab          = 50304
0.00.372.820 I print_info: n_merges         = 50009
0.00.372.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.826 I print_info: LF token         = 187 'Ċ'
0.00.372.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.827 I print_info: max token length = 1024
0.00.372.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.507 I load_tensors: offloading output layer to GPU
0.00.503.508 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.520 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.503.523 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.881.009 I llama_context: constructing llama_context
0.00.881.016 I llama_context: n_seq_max     = 1
0.00.881.017 I llama_context: n_ctx         = 2048
0.00.881.017 I llama_context: n_ctx_per_seq = 2048
0.00.881.018 I llama_context: n_batch       = 2048
0.00.881.018 I llama_context: n_ubatch      = 512
0.00.881.019 I llama_context: causal_attn   = 1
0.00.881.019 I llama_context: flash_attn    = 0
0.00.881.027 I llama_context: freq_base     = 10000.0
0.00.881.029 I llama_context: freq_scale    = 1
0.00.882.418 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.882.433 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.883.590 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.599 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.463 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.470 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.470 I llama_context: graph nodes  = 1351
0.00.900.471 I llama_context: graph splits = 2
0.00.900.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.900.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.850 I main: llama threadpool init, n_threads = 1
0.00.972.867 I 
0.00.972.935 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.941 I 
0.00.973.061 I sampler seed: 1234
0.00.973.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.081 I 
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

0.03.027.175 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23608.62 tokens per second)
0.03.027.179 I llama_perf_context_print:        load time =     701.06 ms
0.03.027.182 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.26 tokens per second)
0.03.027.184 I llama_perf_context_print:        eval time =    2006.47 ms /   255 runs   (    7.87 ms per token,   127.09 tokens per second)
0.03.027.185 I llama_perf_context_print:       total time =    2055.97 ms /   262 tokens

real	0m3.314s
user	0m2.563s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.124 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.666 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.452 I llama_model_loader: - type  f32:  258 tensors
0.00.299.453 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.456 I print_info: file format = GGUF V3 (latest)
0.00.299.456 I print_info: file type   = Q6_K
0.00.299.459 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.829 I load: special tokens cache size = 25
0.00.374.350 I load: token to piece cache size = 0.2984 MB
0.00.374.372 I print_info: arch             = gptneox
0.00.374.375 I print_info: vocab_only       = 0
0.00.374.376 I print_info: n_ctx_train      = 2048
0.00.374.376 I print_info: n_embd           = 2560
0.00.374.377 I print_info: n_layer          = 32
0.00.374.400 I print_info: n_head           = 32
0.00.374.404 I print_info: n_head_kv        = 32
0.00.374.404 I print_info: n_rot            = 20
0.00.374.405 I print_info: n_swa            = 0
0.00.374.405 I print_info: n_swa_pattern    = 1
0.00.374.405 I print_info: n_embd_head_k    = 80
0.00.374.406 I print_info: n_embd_head_v    = 80
0.00.374.408 I print_info: n_gqa            = 1
0.00.374.410 I print_info: n_embd_k_gqa     = 2560
0.00.374.412 I print_info: n_embd_v_gqa     = 2560
0.00.374.413 I print_info: f_norm_eps       = 1.0e-05
0.00.374.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.416 I print_info: f_logit_scale    = 0.0e+00
0.00.374.417 I print_info: f_attn_scale     = 0.0e+00
0.00.374.418 I print_info: n_ff             = 10240
0.00.374.419 I print_info: n_expert         = 0
0.00.374.420 I print_info: n_expert_used    = 0
0.00.374.421 I print_info: causal attn      = 1
0.00.374.421 I print_info: pooling type     = 0
0.00.374.421 I print_info: rope type        = 2
0.00.374.422 I print_info: rope scaling     = linear
0.00.374.423 I print_info: freq_base_train  = 10000.0
0.00.374.424 I print_info: freq_scale_train = 1
0.00.374.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.425 I print_info: rope_finetuned   = unknown
0.00.374.426 I print_info: ssm_d_conv       = 0
0.00.374.427 I print_info: ssm_d_inner      = 0
0.00.374.427 I print_info: ssm_d_state      = 0
0.00.374.427 I print_info: ssm_dt_rank      = 0
0.00.374.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.428 I print_info: model type       = 2.8B
0.00.374.430 I print_info: model params     = 2.78 B
0.00.374.430 I print_info: general.name     = 2.8B
0.00.374.433 I print_info: vocab type       = BPE
0.00.374.434 I print_info: n_vocab          = 50304
0.00.374.434 I print_info: n_merges         = 50009
0.00.374.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.437 I print_info: LF token         = 187 'Ċ'
0.00.374.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.439 I print_info: max token length = 1024
0.00.374.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.509 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.519 I load_tensors: offloading output layer to GPU
0.00.502.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.529 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.502.531 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.847.091 I llama_context: constructing llama_context
0.00.847.097 I llama_context: n_seq_max     = 1
0.00.847.098 I llama_context: n_ctx         = 2048
0.00.847.098 I llama_context: n_ctx_per_seq = 2048
0.00.847.099 I llama_context: n_batch       = 512
0.00.847.099 I llama_context: n_ubatch      = 512
0.00.847.100 I llama_context: causal_attn   = 1
0.00.847.101 I llama_context: flash_attn    = 0
0.00.847.108 I llama_context: freq_base     = 10000.0
0.00.847.109 I llama_context: freq_scale    = 1
0.00.848.494 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.509 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.849.666 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.676 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.292 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.298 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.299 I llama_context: graph nodes  = 1351
0.00.866.300 I llama_context: graph splits = 2
0.00.866.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.142 I 
0.00.937.266 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.282 I perplexity: tokenizing the input ..
0.01.692.696 I perplexity: tokenization took 755.402 ms
0.01.693.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.567 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.909.022 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.911.800 I llama_perf_context_print:        load time =     669.44 ms
0.03.911.804 I llama_perf_context_print: prompt eval time =    1861.64 ms /  8192 tokens (    0.23 ms per token,  4400.42 tokens per second)
0.03.911.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.911.806 I llama_perf_context_print:       total time =    2974.67 ms /  8193 tokens

real	0m4.213s
user	0m4.218s
sys	0m0.972s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.280.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.037 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.038 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.040 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.041 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.045 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.053 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.295.348 I llama_model_loader: - type  f32:  258 tensors
0.00.295.348 I llama_model_loader: - type q4_0:  129 tensors
0.00.295.349 I llama_model_loader: - type q6_K:    1 tensors
0.00.295.352 I print_info: file format = GGUF V3 (latest)
0.00.295.352 I print_info: file type   = Q4_0
0.00.295.356 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.344.536 I load: special tokens cache size = 25
0.00.366.704 I load: token to piece cache size = 0.2984 MB
0.00.366.722 I print_info: arch             = gptneox
0.00.366.723 I print_info: vocab_only       = 0
0.00.366.725 I print_info: n_ctx_train      = 2048
0.00.366.726 I print_info: n_embd           = 2560
0.00.366.727 I print_info: n_layer          = 32
0.00.366.744 I print_info: n_head           = 32
0.00.366.746 I print_info: n_head_kv        = 32
0.00.366.746 I print_info: n_rot            = 20
0.00.366.747 I print_info: n_swa            = 0
0.00.366.747 I print_info: n_swa_pattern    = 1
0.00.366.748 I print_info: n_embd_head_k    = 80
0.00.366.748 I print_info: n_embd_head_v    = 80
0.00.366.750 I print_info: n_gqa            = 1
0.00.366.752 I print_info: n_embd_k_gqa     = 2560
0.00.366.754 I print_info: n_embd_v_gqa     = 2560
0.00.366.756 I print_info: f_norm_eps       = 1.0e-05
0.00.366.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.759 I print_info: f_logit_scale    = 0.0e+00
0.00.366.759 I print_info: f_attn_scale     = 0.0e+00
0.00.366.761 I print_info: n_ff             = 10240
0.00.366.761 I print_info: n_expert         = 0
0.00.366.762 I print_info: n_expert_used    = 0
0.00.366.762 I print_info: causal attn      = 1
0.00.366.762 I print_info: pooling type     = 0
0.00.366.763 I print_info: rope type        = 2
0.00.366.768 I print_info: rope scaling     = linear
0.00.366.770 I print_info: freq_base_train  = 10000.0
0.00.366.772 I print_info: freq_scale_train = 1
0.00.366.772 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.773 I print_info: rope_finetuned   = unknown
0.00.366.774 I print_info: ssm_d_conv       = 0
0.00.366.774 I print_info: ssm_d_inner      = 0
0.00.366.775 I print_info: ssm_d_state      = 0
0.00.366.776 I print_info: ssm_dt_rank      = 0
0.00.366.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.777 I print_info: model type       = 2.8B
0.00.366.778 I print_info: model params     = 2.78 B
0.00.366.780 I print_info: general.name     = 2.8B
0.00.366.783 I print_info: vocab type       = BPE
0.00.366.784 I print_info: n_vocab          = 50304
0.00.366.785 I print_info: n_merges         = 50009
0.00.366.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.789 I print_info: LF token         = 187 'Ċ'
0.00.366.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.791 I print_info: max token length = 1024
0.00.366.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.127 I load_tensors: offloading 10 repeating layers to GPU
0.00.467.139 I load_tensors: offloaded 10/33 layers to GPU
0.00.467.149 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.467.150 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.551.035 I llama_context: constructing llama_context
0.00.551.041 I llama_context: n_seq_max     = 1
0.00.551.042 I llama_context: n_ctx         = 2048
0.00.551.042 I llama_context: n_ctx_per_seq = 2048
0.00.551.043 I llama_context: n_batch       = 2048
0.00.551.043 I llama_context: n_ubatch      = 512
0.00.551.044 I llama_context: causal_attn   = 1
0.00.551.045 I llama_context: flash_attn    = 0
0.00.551.050 I llama_context: freq_base     = 10000.0
0.00.551.051 I llama_context: freq_scale    = 1
0.00.551.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.172 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.552.005 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.689.333 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.689.363 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.827 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.710.835 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.710.835 I llama_context: graph nodes  = 1351
0.00.710.836 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.710.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.012.953 I llama_context: constructing llama_context
0.02.012.977 I llama_context: n_seq_max     = 1
0.02.012.978 I llama_context: n_ctx         = 2048
0.02.012.978 I llama_context: n_ctx_per_seq = 2048
0.02.012.979 I llama_context: n_batch       = 2048
0.02.012.979 I llama_context: n_ubatch      = 512
0.02.012.980 I llama_context: causal_attn   = 1
0.02.012.980 I llama_context: flash_attn    = 0
0.02.012.986 I llama_context: freq_base     = 10000.0
0.02.013.009 I llama_context: freq_scale    = 1
0.02.013.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.013.042 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.013.823 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.151.338 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.151.364 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.172.352 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.172.360 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.172.360 I llama_context: graph nodes  = 1351
0.02.172.361 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.213.889 I llama_context: constructing llama_context
0.03.213.967 I llama_context: n_seq_max     = 1
0.03.213.979 I llama_context: n_ctx         = 2048
0.03.213.991 I llama_context: n_ctx_per_seq = 2048
0.03.214.002 I llama_context: n_batch       = 2048
0.03.214.013 I llama_context: n_ubatch      = 512
0.03.214.032 I llama_context: causal_attn   = 1
0.03.214.047 I llama_context: flash_attn    = 0
0.03.214.063 I llama_context: freq_base     = 10000.0
0.03.214.079 I llama_context: freq_scale    = 1
0.03.214.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.214.181 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.03.215.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.352.228 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.352.256 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.372.952 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.372.960 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.372.961 I llama_context: graph nodes  = 1351
0.03.372.962 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.226s
user	0m15.406s
sys	0m1.122s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.342 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.481 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.282 I llama_model_loader: - type  f32:  258 tensors
0.00.297.283 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.283 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.286 I print_info: file format = GGUF V3 (latest)
0.00.297.287 I print_info: file type   = Q4_0
0.00.297.290 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.642 I load: special tokens cache size = 25
0.00.378.493 I load: token to piece cache size = 0.2984 MB
0.00.378.514 I print_info: arch             = gptneox
0.00.378.514 I print_info: vocab_only       = 0
0.00.378.515 I print_info: n_ctx_train      = 2048
0.00.378.515 I print_info: n_embd           = 2560
0.00.378.516 I print_info: n_layer          = 32
0.00.378.533 I print_info: n_head           = 32
0.00.378.535 I print_info: n_head_kv        = 32
0.00.378.536 I print_info: n_rot            = 20
0.00.378.537 I print_info: n_swa            = 0
0.00.378.537 I print_info: n_swa_pattern    = 1
0.00.378.538 I print_info: n_embd_head_k    = 80
0.00.378.538 I print_info: n_embd_head_v    = 80
0.00.378.540 I print_info: n_gqa            = 1
0.00.378.542 I print_info: n_embd_k_gqa     = 2560
0.00.378.544 I print_info: n_embd_v_gqa     = 2560
0.00.378.546 I print_info: f_norm_eps       = 1.0e-05
0.00.378.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.548 I print_info: f_logit_scale    = 0.0e+00
0.00.378.549 I print_info: f_attn_scale     = 0.0e+00
0.00.378.551 I print_info: n_ff             = 10240
0.00.378.552 I print_info: n_expert         = 0
0.00.378.552 I print_info: n_expert_used    = 0
0.00.378.552 I print_info: causal attn      = 1
0.00.378.553 I print_info: pooling type     = 0
0.00.378.553 I print_info: rope type        = 2
0.00.378.557 I print_info: rope scaling     = linear
0.00.378.558 I print_info: freq_base_train  = 10000.0
0.00.378.560 I print_info: freq_scale_train = 1
0.00.378.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.561 I print_info: rope_finetuned   = unknown
0.00.378.562 I print_info: ssm_d_conv       = 0
0.00.378.562 I print_info: ssm_d_inner      = 0
0.00.378.562 I print_info: ssm_d_state      = 0
0.00.378.563 I print_info: ssm_dt_rank      = 0
0.00.378.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.564 I print_info: model type       = 2.8B
0.00.378.565 I print_info: model params     = 2.78 B
0.00.378.565 I print_info: general.name     = 2.8B
0.00.378.568 I print_info: vocab type       = BPE
0.00.378.569 I print_info: n_vocab          = 50304
0.00.378.570 I print_info: n_merges         = 50009
0.00.378.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.574 I print_info: LF token         = 187 'Ċ'
0.00.378.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.575 I print_info: max token length = 1024
0.00.378.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.944 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.955 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.965 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.966 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.555.439 I llama_context: constructing llama_context
0.00.555.446 I llama_context: n_seq_max     = 1
0.00.555.446 I llama_context: n_ctx         = 2048
0.00.555.447 I llama_context: n_ctx_per_seq = 2048
0.00.555.447 I llama_context: n_batch       = 2048
0.00.555.448 I llama_context: n_ubatch      = 512
0.00.555.448 I llama_context: causal_attn   = 1
0.00.555.449 I llama_context: flash_attn    = 1
0.00.555.455 I llama_context: freq_base     = 10000.0
0.00.555.456 I llama_context: freq_scale    = 1
0.00.555.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.524 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.556.233 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.692.470 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.692.499 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.808 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.712.816 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.712.817 I llama_context: graph nodes  = 1224
0.00.712.817 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.712.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.692.245 I llama_context: constructing llama_context
0.01.692.266 I llama_context: n_seq_max     = 1
0.01.692.267 I llama_context: n_ctx         = 2048
0.01.692.267 I llama_context: n_ctx_per_seq = 2048
0.01.692.268 I llama_context: n_batch       = 2048
0.01.692.268 I llama_context: n_ubatch      = 512
0.01.692.269 I llama_context: causal_attn   = 1
0.01.692.269 I llama_context: flash_attn    = 1
0.01.692.275 I llama_context: freq_base     = 10000.0
0.01.692.276 I llama_context: freq_scale    = 1
0.01.692.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.692.306 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.693.357 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.833.056 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.833.081 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.853.672 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.853.679 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.853.680 I llama_context: graph nodes  = 1224
0.01.853.681 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.695.041 I llama_context: constructing llama_context
0.02.695.059 I llama_context: n_seq_max     = 1
0.02.695.060 I llama_context: n_ctx         = 2048
0.02.695.060 I llama_context: n_ctx_per_seq = 2048
0.02.695.061 I llama_context: n_batch       = 2048
0.02.695.061 I llama_context: n_ubatch      = 512
0.02.695.062 I llama_context: causal_attn   = 1
0.02.695.062 I llama_context: flash_attn    = 1
0.02.695.068 I llama_context: freq_base     = 10000.0
0.02.695.069 I llama_context: freq_scale    = 1
0.02.695.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.695.100 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.02.695.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.832.206 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.832.231 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.853.473 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.853.480 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.853.481 I llama_context: graph nodes  = 1224
0.02.853.481 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.100s
user	0m13.835s
sys	0m1.110s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.707 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.271.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.762 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.763 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.763 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.287.134 I llama_model_loader: - type  f32:  258 tensors
0.00.287.135 I llama_model_loader: - type q4_0:  129 tensors
0.00.287.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.287.140 I print_info: file format = GGUF V3 (latest)
0.00.287.141 I print_info: file type   = Q4_0
0.00.287.144 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.336.097 I load: special tokens cache size = 25
0.00.358.118 I load: token to piece cache size = 0.2984 MB
0.00.358.136 I print_info: arch             = gptneox
0.00.358.137 I print_info: vocab_only       = 0
0.00.358.137 I print_info: n_ctx_train      = 2048
0.00.358.139 I print_info: n_embd           = 2560
0.00.358.150 I print_info: n_layer          = 32
0.00.358.161 I print_info: n_head           = 32
0.00.358.164 I print_info: n_head_kv        = 32
0.00.358.165 I print_info: n_rot            = 20
0.00.358.168 I print_info: n_swa            = 0
0.00.358.169 I print_info: n_swa_pattern    = 1
0.00.358.169 I print_info: n_embd_head_k    = 80
0.00.358.170 I print_info: n_embd_head_v    = 80
0.00.358.172 I print_info: n_gqa            = 1
0.00.358.174 I print_info: n_embd_k_gqa     = 2560
0.00.358.176 I print_info: n_embd_v_gqa     = 2560
0.00.358.178 I print_info: f_norm_eps       = 1.0e-05
0.00.358.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.181 I print_info: f_logit_scale    = 0.0e+00
0.00.358.182 I print_info: f_attn_scale     = 0.0e+00
0.00.358.183 I print_info: n_ff             = 10240
0.00.358.184 I print_info: n_expert         = 0
0.00.358.185 I print_info: n_expert_used    = 0
0.00.358.185 I print_info: causal attn      = 1
0.00.358.186 I print_info: pooling type     = 0
0.00.358.186 I print_info: rope type        = 2
0.00.358.187 I print_info: rope scaling     = linear
0.00.358.189 I print_info: freq_base_train  = 10000.0
0.00.358.189 I print_info: freq_scale_train = 1
0.00.358.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.193 I print_info: rope_finetuned   = unknown
0.00.358.194 I print_info: ssm_d_conv       = 0
0.00.358.194 I print_info: ssm_d_inner      = 0
0.00.358.194 I print_info: ssm_d_state      = 0
0.00.358.195 I print_info: ssm_dt_rank      = 0
0.00.358.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.196 I print_info: model type       = 2.8B
0.00.358.197 I print_info: model params     = 2.78 B
0.00.358.198 I print_info: general.name     = 2.8B
0.00.358.200 I print_info: vocab type       = BPE
0.00.358.202 I print_info: n_vocab          = 50304
0.00.358.202 I print_info: n_merges         = 50009
0.00.358.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.209 I print_info: LF token         = 187 'Ċ'
0.00.358.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.210 I print_info: max token length = 1024
0.00.358.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.639 I load_tensors: offloading 32 repeating layers to GPU
0.00.459.651 I load_tensors: offloading output layer to GPU
0.00.459.652 I load_tensors: offloaded 33/33 layers to GPU
0.00.459.661 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.459.662 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.135 I llama_context: constructing llama_context
0.00.720.142 I llama_context: n_seq_max     = 1
0.00.720.143 I llama_context: n_ctx         = 2048
0.00.720.143 I llama_context: n_ctx_per_seq = 2048
0.00.720.143 I llama_context: n_batch       = 2048
0.00.720.144 I llama_context: n_ubatch      = 512
0.00.720.145 I llama_context: causal_attn   = 1
0.00.720.146 I llama_context: flash_attn    = 0
0.00.720.152 I llama_context: freq_base     = 10000.0
0.00.720.153 I llama_context: freq_scale    = 1
0.00.721.552 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.566 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.00.722.778 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.792 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.633 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.747.640 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.747.641 I llama_context: graph nodes  = 1351
0.00.747.641 I llama_context: graph splits = 2
0.00.747.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.698.491 I llama_context: constructing llama_context
0.01.698.502 I llama_context: n_seq_max     = 1
0.01.698.502 I llama_context: n_ctx         = 2048
0.01.698.503 I llama_context: n_ctx_per_seq = 2048
0.01.698.503 I llama_context: n_batch       = 2048
0.01.698.504 I llama_context: n_ubatch      = 512
0.01.698.504 I llama_context: causal_attn   = 1
0.01.698.505 I llama_context: flash_attn    = 0
0.01.698.511 I llama_context: freq_base     = 10000.0
0.01.698.512 I llama_context: freq_scale    = 1
0.01.698.549 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.698.553 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.01.701.941 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.701.950 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.719.779 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.719.786 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.719.787 I llama_context: graph nodes  = 1351
0.01.719.788 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.401.841 I llama_context: constructing llama_context
0.02.401.852 I llama_context: n_seq_max     = 1
0.02.401.853 I llama_context: n_ctx         = 2048
0.02.401.853 I llama_context: n_ctx_per_seq = 2048
0.02.401.854 I llama_context: n_batch       = 2048
0.02.401.854 I llama_context: n_ubatch      = 512
0.02.401.855 I llama_context: causal_attn   = 1
0.02.401.855 I llama_context: flash_attn    = 0
0.02.401.861 I llama_context: freq_base     = 10000.0
0.02.401.862 I llama_context: freq_scale    = 1
0.02.401.902 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.401.905 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 32
0.02.405.416 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.405.424 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.422.665 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.422.673 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.422.674 I llama_context: graph nodes  = 1351
0.02.422.674 I llama_context: graph splits = 2
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

real	0m4.588s
user	0m3.847s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5375 (d486dd3e8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.953 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.274 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.806 I llama_model_loader: - type  f32:  258 tensors
0.00.298.807 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.810 I print_info: file format = GGUF V3 (latest)
0.00.298.811 I print_info: file type   = Q4_0
0.00.298.813 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.347.080 I load: special tokens cache size = 25
0.00.369.465 I load: token to piece cache size = 0.2984 MB
0.00.369.489 I print_info: arch             = gptneox
0.00.369.490 I print_info: vocab_only       = 0
0.00.369.491 I print_info: n_ctx_train      = 2048
0.00.369.491 I print_info: n_embd           = 2560
0.00.369.492 I print_info: n_layer          = 32
0.00.369.503 I print_info: n_head           = 32
0.00.369.506 I print_info: n_head_kv        = 32
0.00.369.506 I print_info: n_rot            = 20
0.00.369.507 I print_info: n_swa            = 0
0.00.369.507 I print_info: n_swa_pattern    = 1
0.00.369.508 I print_info: n_embd_head_k    = 80
0.00.369.508 I print_info: n_embd_head_v    = 80
0.00.369.511 I print_info: n_gqa            = 1
0.00.369.513 I print_info: n_embd_k_gqa     = 2560
0.00.369.515 I print_info: n_embd_v_gqa     = 2560
0.00.369.517 I print_info: f_norm_eps       = 1.0e-05
0.00.369.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.369.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.369.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.369.520 I print_info: f_logit_scale    = 0.0e+00
0.00.369.521 I print_info: f_attn_scale     = 0.0e+00
0.00.369.522 I print_info: n_ff             = 10240
0.00.369.523 I print_info: n_expert         = 0
0.00.369.523 I print_info: n_expert_used    = 0
0.00.369.524 I print_info: causal attn      = 1
0.00.369.524 I print_info: pooling type     = 0
0.00.369.525 I print_info: rope type        = 2
0.00.369.531 I print_info: rope scaling     = linear
0.00.369.533 I print_info: freq_base_train  = 10000.0
0.00.369.534 I print_info: freq_scale_train = 1
0.00.369.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.369.535 I print_info: rope_finetuned   = unknown
0.00.369.535 I print_info: ssm_d_conv       = 0
0.00.369.536 I print_info: ssm_d_inner      = 0
0.00.369.536 I print_info: ssm_d_state      = 0
0.00.369.536 I print_info: ssm_dt_rank      = 0
0.00.369.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.369.538 I print_info: model type       = 2.8B
0.00.369.539 I print_info: model params     = 2.78 B
0.00.369.539 I print_info: general.name     = 2.8B
0.00.369.542 I print_info: vocab type       = BPE
0.00.369.544 I print_info: n_vocab          = 50304
0.00.369.544 I print_info: n_merges         = 50009
0.00.369.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.369.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.369.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.369.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.369.548 I print_info: LF token         = 187 'Ċ'
0.00.369.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.369.549 I print_info: max token length = 1024
0.00.369.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.696 I load_tensors: offloading output layer to GPU
0.00.469.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.706 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.469.708 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.729.533 I llama_context: constructing llama_context
0.00.729.540 I llama_context: n_seq_max     = 1
0.00.729.541 I llama_context: n_ctx         = 2048
0.00.729.541 I llama_context: n_ctx_per_seq = 2048
0.00.729.542 I llama_context: n_batch       = 2048
0.00.729.543 I llama_context: n_ubatch      = 512
0.00.729.543 I llama_context: causal_attn   = 1
0.00.729.544 I llama_context: flash_attn    = 1
0.00.729.550 I llama_context: freq_base     = 10000.0
0.00.729.551 I llama_context: freq_scale    = 1
0.00.730.918 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.933 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.732.104 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.732.114 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.751.828 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.751.835 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.751.836 I llama_context: graph nodes  = 1224
0.00.751.836 I llama_context: graph splits = 2
0.00.751.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.948.523 I llama_context: constructing llama_context
0.00.948.533 I llama_context: n_seq_max     = 1
0.00.948.533 I llama_context: n_ctx         = 2048
0.00.948.534 I llama_context: n_ctx_per_seq = 2048
0.00.948.534 I llama_context: n_batch       = 2048
0.00.948.535 I llama_context: n_ubatch      = 512
0.00.948.535 I llama_context: causal_attn   = 1
0.00.948.536 I llama_context: flash_attn    = 1
0.00.948.541 I llama_context: freq_base     = 10000.0
0.00.948.542 I llama_context: freq_scale    = 1
0.00.948.579 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.583 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.00.952.234 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.952.242 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.699 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.968.706 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.968.707 I llama_context: graph nodes  = 1224
0.00.968.707 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.136.230 I llama_context: constructing llama_context
0.01.136.239 I llama_context: n_seq_max     = 1
0.01.136.240 I llama_context: n_ctx         = 2048
0.01.136.240 I llama_context: n_ctx_per_seq = 2048
0.01.136.241 I llama_context: n_batch       = 2048
0.01.136.241 I llama_context: n_ubatch      = 512
0.01.136.242 I llama_context: causal_attn   = 1
0.01.136.242 I llama_context: flash_attn    = 1
0.01.136.247 I llama_context: freq_base     = 10000.0
0.01.136.248 I llama_context: freq_scale    = 1
0.01.136.286 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.136.289 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1, padding = 256
0.01.139.975 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.139.984 I llama_kv_cache_unified: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.156.795 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.156.803 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.156.804 I llama_context: graph nodes  = 1224
0.01.156.804 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.598s
user	0m0.896s
sys	0m0.699s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.34 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.75 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
1.03user 4.72system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5900128maxresident)k
0inputs+56outputs (0major+1472433minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.85 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.02 sec*proc (2 tests)

Total Test time (real) =   5.02 sec
0.32user 4.71system 0:05.06elapsed 99%CPU (0avgtext+0avgdata 5888252maxresident)k
0inputs+56outputs (0major+1472639minor)pagefaults 0swaps
```
