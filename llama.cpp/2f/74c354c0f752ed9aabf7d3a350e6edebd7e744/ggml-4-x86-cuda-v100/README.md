## Summary

- status:  SUCCESS ✅
- runtime: 18:05.64
- date:    Thu Apr 17 15:35:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f74c354c0f752ed9aabf7d3a350e6edebd7e744
- author:  Georgi Gerganov
```
graph : make FA compatible with MLA + add initial Metal kernels (#12953)

* graph : make mla compatible with FA

* metal : add exp FA kernels for DeepSeek models

ggml-ci

* llama : minor naming updates

ggml-ci

* ggml : disable FA for DS head sizes

* tests : add FA tests for MLA shapes

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.25 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.72 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.41 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.32 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.71 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.89 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  236.84 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.58 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.44 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 321.63 sec*proc (29 tests)

Total Test time (real) = 321.65 sec

real	5m21.681s
user	13m39.328s
sys	0m17.956s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.64 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.61 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.83 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   54.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  89.39 sec*proc (29 tests)

Total Test time (real) =  89.41 sec

real	1m29.443s
user	1m53.798s
sys	0m16.629s
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
0.00.000.321 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.788 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.406 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.281.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.444 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.450 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.453 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.462 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.281.464 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.465 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.466 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.467 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.468 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.027 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.033 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.034 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.035 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.035 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.036 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.287.038 I llama_model_loader: - type  f32:  124 tensors
0.00.287.039 I llama_model_loader: - type  f16:   73 tensors
0.00.287.044 I print_info: file format = GGUF V3 (latest)
0.00.287.045 I print_info: file type   = F16
0.00.287.048 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.307.921 I load: special tokens cache size = 5
0.00.311.986 I load: token to piece cache size = 0.2032 MB
0.00.312.002 I print_info: arch             = bert
0.00.312.004 I print_info: vocab_only       = 0
0.00.312.005 I print_info: n_ctx_train      = 512
0.00.312.006 I print_info: n_embd           = 384
0.00.312.006 I print_info: n_layer          = 12
0.00.312.022 I print_info: n_head           = 12
0.00.312.024 I print_info: n_head_kv        = 12
0.00.312.025 I print_info: n_rot            = 32
0.00.312.026 I print_info: n_swa            = 0
0.00.312.026 I print_info: n_swa_pattern    = 1
0.00.312.027 I print_info: n_embd_head_k    = 32
0.00.312.027 I print_info: n_embd_head_v    = 32
0.00.312.029 I print_info: n_gqa            = 1
0.00.312.031 I print_info: n_embd_k_gqa     = 384
0.00.312.033 I print_info: n_embd_v_gqa     = 384
0.00.312.034 I print_info: f_norm_eps       = 1.0e-12
0.00.312.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.037 I print_info: f_logit_scale    = 0.0e+00
0.00.312.038 I print_info: f_attn_scale     = 0.0e+00
0.00.312.040 I print_info: n_ff             = 1536
0.00.312.040 I print_info: n_expert         = 0
0.00.312.041 I print_info: n_expert_used    = 0
0.00.312.041 I print_info: causal attn      = 0
0.00.312.042 I print_info: pooling type     = 2
0.00.312.042 I print_info: rope type        = 2
0.00.312.043 I print_info: rope scaling     = linear
0.00.312.045 I print_info: freq_base_train  = 10000.0
0.00.312.046 I print_info: freq_scale_train = 1
0.00.312.046 I print_info: n_ctx_orig_yarn  = 512
0.00.312.047 I print_info: rope_finetuned   = unknown
0.00.312.048 I print_info: ssm_d_conv       = 0
0.00.312.049 I print_info: ssm_d_inner      = 0
0.00.312.049 I print_info: ssm_d_state      = 0
0.00.312.050 I print_info: ssm_dt_rank      = 0
0.00.312.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.312.051 I print_info: model type       = 33M
0.00.312.053 I print_info: model params     = 33.21 M
0.00.312.053 I print_info: general.name     = Bge Small
0.00.312.056 I print_info: vocab type       = WPM
0.00.312.058 I print_info: n_vocab          = 30522
0.00.312.059 I print_info: n_merges         = 0
0.00.312.059 I print_info: BOS token        = 101 '[CLS]'
0.00.312.061 I print_info: UNK token        = 100 '[UNK]'
0.00.312.061 I print_info: SEP token        = 102 '[SEP]'
0.00.312.062 I print_info: PAD token        = 0 '[PAD]'
0.00.312.062 I print_info: MASK token       = 103 '[MASK]'
0.00.312.062 I print_info: LF token         = 0 '[PAD]'
0.00.312.063 I print_info: max token length = 21
0.00.312.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.586 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.594 I load_tensors: offloading output layer to GPU
0.00.318.594 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.599 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.318.600 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.902 I llama_context: constructing llama_context
0.00.331.908 I llama_context: n_seq_max     = 1
0.00.331.908 I llama_context: n_ctx         = 512
0.00.331.909 I llama_context: n_ctx_per_seq = 512
0.00.331.909 I llama_context: n_batch       = 2048
0.00.331.910 I llama_context: n_ubatch      = 2048
0.00.331.910 I llama_context: causal_attn   = 0
0.00.331.911 I llama_context: flash_attn    = 0
0.00.331.915 I llama_context: freq_base     = 10000.0
0.00.331.916 I llama_context: freq_scale    = 1
0.00.331.966 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.977 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.332.306 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.319 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.253 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.344.259 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.344.260 I llama_context: graph nodes  = 417
0.00.344.261 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.344.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.344.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.242 I 
0.00.381.345 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.383.045 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.415.664 I llama_perf_context_print:        load time =     105.43 ms
0.00.415.669 I llama_perf_context_print: prompt eval time =      32.20 ms /     9 tokens (    3.58 ms per token,   279.49 tokens per second)
0.00.415.670 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.415.671 I llama_perf_context_print:       total time =      34.44 ms /    10 tokens

real	0m0.689s
user	0m0.146s
sys	0m0.546s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.254.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.260.595 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.260.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.260.630 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.260.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.260.635 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.260.636 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.260.637 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.260.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.260.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.260.643 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.260.644 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.260.645 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.260.654 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.260.655 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.260.656 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.260.657 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.260.658 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.260.658 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.264.969 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.266.050 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.266.056 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.266.057 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.266.058 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.266.058 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.266.059 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.266.060 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.266.062 I llama_model_loader: - type  f32:  124 tensors
0.00.266.063 I llama_model_loader: - type q8_0:   73 tensors
0.00.266.065 I print_info: file format = GGUF V3 (latest)
0.00.266.066 I print_info: file type   = Q8_0
0.00.266.069 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.287.030 I load: special tokens cache size = 5
0.00.291.079 I load: token to piece cache size = 0.2032 MB
0.00.291.127 I print_info: arch             = bert
0.00.291.133 I print_info: vocab_only       = 0
0.00.291.134 I print_info: n_ctx_train      = 512
0.00.291.134 I print_info: n_embd           = 384
0.00.291.134 I print_info: n_layer          = 12
0.00.291.151 I print_info: n_head           = 12
0.00.291.153 I print_info: n_head_kv        = 12
0.00.291.153 I print_info: n_rot            = 32
0.00.291.154 I print_info: n_swa            = 0
0.00.291.155 I print_info: n_swa_pattern    = 1
0.00.291.155 I print_info: n_embd_head_k    = 32
0.00.291.155 I print_info: n_embd_head_v    = 32
0.00.291.157 I print_info: n_gqa            = 1
0.00.291.159 I print_info: n_embd_k_gqa     = 384
0.00.291.161 I print_info: n_embd_v_gqa     = 384
0.00.291.163 I print_info: f_norm_eps       = 1.0e-12
0.00.291.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.291.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.166 I print_info: f_logit_scale    = 0.0e+00
0.00.291.166 I print_info: f_attn_scale     = 0.0e+00
0.00.291.168 I print_info: n_ff             = 1536
0.00.291.168 I print_info: n_expert         = 0
0.00.291.169 I print_info: n_expert_used    = 0
0.00.291.169 I print_info: causal attn      = 0
0.00.291.170 I print_info: pooling type     = 2
0.00.291.170 I print_info: rope type        = 2
0.00.291.171 I print_info: rope scaling     = linear
0.00.291.173 I print_info: freq_base_train  = 10000.0
0.00.291.173 I print_info: freq_scale_train = 1
0.00.291.174 I print_info: n_ctx_orig_yarn  = 512
0.00.291.175 I print_info: rope_finetuned   = unknown
0.00.291.176 I print_info: ssm_d_conv       = 0
0.00.291.176 I print_info: ssm_d_inner      = 0
0.00.291.176 I print_info: ssm_d_state      = 0
0.00.291.177 I print_info: ssm_dt_rank      = 0
0.00.291.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.178 I print_info: model type       = 33M
0.00.291.179 I print_info: model params     = 33.21 M
0.00.291.181 I print_info: general.name     = Bge Small
0.00.291.184 I print_info: vocab type       = WPM
0.00.291.186 I print_info: n_vocab          = 30522
0.00.291.186 I print_info: n_merges         = 0
0.00.291.187 I print_info: BOS token        = 101 '[CLS]'
0.00.291.187 I print_info: UNK token        = 100 '[UNK]'
0.00.291.189 I print_info: SEP token        = 102 '[SEP]'
0.00.291.189 I print_info: PAD token        = 0 '[PAD]'
0.00.291.189 I print_info: MASK token       = 103 '[MASK]'
0.00.291.190 I print_info: LF token         = 0 '[PAD]'
0.00.291.190 I print_info: max token length = 21
0.00.291.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.295.525 I load_tensors: offloading 12 repeating layers to GPU
0.00.295.534 I load_tensors: offloading output layer to GPU
0.00.295.535 I load_tensors: offloaded 13/13 layers to GPU
0.00.295.539 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.295.541 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.303.878 I llama_context: constructing llama_context
0.00.303.883 I llama_context: n_seq_max     = 1
0.00.303.884 I llama_context: n_ctx         = 512
0.00.303.884 I llama_context: n_ctx_per_seq = 512
0.00.303.885 I llama_context: n_batch       = 2048
0.00.303.885 I llama_context: n_ubatch      = 2048
0.00.303.886 I llama_context: causal_attn   = 0
0.00.303.886 I llama_context: flash_attn    = 0
0.00.303.889 I llama_context: freq_base     = 10000.0
0.00.303.890 I llama_context: freq_scale    = 1
0.00.303.923 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.303.932 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.304.179 I init:      CUDA0 KV buffer size =     9.00 MiB
0.00.304.192 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.315.853 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.315.859 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.315.859 I llama_context: graph nodes  = 417
0.00.315.860 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.315.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.315.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.998 I 
0.00.357.135 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.358.836 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.677 I llama_perf_context_print:        load time =     102.11 ms
0.00.373.680 I llama_perf_context_print: prompt eval time =      14.49 ms /     9 tokens (    1.61 ms per token,   621.20 tokens per second)
0.00.373.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.683 I llama_perf_context_print:       total time =      16.69 ms /    10 tokens

real	0m0.642s
user	0m0.167s
sys	0m0.488s
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
0.00.000.308 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.723 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.283.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.752 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.283.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.756 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.283.757 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.283.758 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.283.762 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.283.764 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.283.765 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.283.767 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.283.767 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.283.778 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.779 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.283.781 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.283.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.292.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.294.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.299.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.299.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.299.548 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.299.549 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.299.549 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.299.550 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.551 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.552 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.552 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.299.555 I llama_model_loader: - type  f32:   40 tensors
0.00.299.556 I llama_model_loader: - type  f16:   30 tensors
0.00.299.559 I print_info: file format = GGUF V3 (latest)
0.00.299.559 I print_info: file type   = F16
0.00.299.563 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.311.071 W load: empty token at index 5
0.00.326.331 W load: model vocab missing newline token, using special_pad_id instead
0.00.354.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.354.149 I load: special tokens cache size = 5
0.00.860.552 I load: token to piece cache size = 1.5060 MB
0.00.860.582 I print_info: arch             = jina-bert-v2
0.00.860.583 I print_info: vocab_only       = 0
0.00.860.584 I print_info: n_ctx_train      = 8192
0.00.860.584 I print_info: n_embd           = 384
0.00.860.585 I print_info: n_layer          = 4
0.00.860.614 I print_info: n_head           = 12
0.00.860.619 I print_info: n_head_kv        = 12
0.00.860.619 I print_info: n_rot            = 32
0.00.860.619 I print_info: n_swa            = 0
0.00.860.620 I print_info: n_swa_pattern    = 1
0.00.860.620 I print_info: n_embd_head_k    = 32
0.00.860.620 I print_info: n_embd_head_v    = 32
0.00.860.623 I print_info: n_gqa            = 1
0.00.860.624 I print_info: n_embd_k_gqa     = 384
0.00.860.626 I print_info: n_embd_v_gqa     = 384
0.00.860.628 I print_info: f_norm_eps       = 1.0e-12
0.00.860.629 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.860.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.860.632 I print_info: f_max_alibi_bias = 8.0e+00
0.00.860.632 I print_info: f_logit_scale    = 0.0e+00
0.00.860.633 I print_info: f_attn_scale     = 0.0e+00
0.00.860.634 I print_info: n_ff             = 1536
0.00.860.635 I print_info: n_expert         = 0
0.00.860.636 I print_info: n_expert_used    = 0
0.00.860.636 I print_info: causal attn      = 0
0.00.860.636 I print_info: pooling type     = -1
0.00.860.637 I print_info: rope type        = -1
0.00.860.637 I print_info: rope scaling     = linear
0.00.860.638 I print_info: freq_base_train  = 10000.0
0.00.860.639 I print_info: freq_scale_train = 1
0.00.860.640 I print_info: n_ctx_orig_yarn  = 8192
0.00.860.640 I print_info: rope_finetuned   = unknown
0.00.860.641 I print_info: ssm_d_conv       = 0
0.00.860.641 I print_info: ssm_d_inner      = 0
0.00.860.642 I print_info: ssm_d_state      = 0
0.00.860.643 I print_info: ssm_dt_rank      = 0
0.00.860.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.860.649 I print_info: model type       = 33M
0.00.860.651 I print_info: model params     = 32.90 M
0.00.860.651 I print_info: general.name     = Jina Bert Implementation
0.00.860.655 I print_info: vocab type       = BPE
0.00.860.657 I print_info: n_vocab          = 61056
0.00.860.657 I print_info: n_merges         = 39382
0.00.860.658 I print_info: BOS token        = 0 '<s>'
0.00.860.659 I print_info: EOS token        = 2 '</s>'
0.00.860.660 I print_info: UNK token        = 3 '<unk>'
0.00.860.660 I print_info: SEP token        = 2 '</s>'
0.00.860.661 I print_info: PAD token        = 1 '<pad>'
0.00.860.661 I print_info: MASK token       = 4 '<mask>'
0.00.860.662 I print_info: EOG token        = 2 '</s>'
0.00.860.663 I print_info: max token length = 45
0.00.860.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.490 I load_tensors: offloading 4 repeating layers to GPU
0.00.865.497 I load_tensors: offloading output layer to GPU
0.00.865.497 I load_tensors: offloaded 5/5 layers to GPU
0.00.865.502 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.865.504 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.871.392 I llama_context: constructing llama_context
0.00.871.397 I llama_context: n_seq_max     = 1
0.00.871.398 I llama_context: n_ctx         = 8192
0.00.871.399 I llama_context: n_ctx_per_seq = 8192
0.00.871.399 I llama_context: n_batch       = 2048
0.00.871.400 I llama_context: n_ubatch      = 2048
0.00.871.400 I llama_context: causal_attn   = 0
0.00.871.401 I llama_context: flash_attn    = 0
0.00.871.404 I llama_context: freq_base     = 10000.0
0.00.871.405 I llama_context: freq_scale    = 1
0.00.871.439 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.871.455 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.871.836 I init:      CUDA0 KV buffer size =    48.00 MiB
0.00.871.848 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.891.004 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.891.011 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.891.012 I llama_context: graph nodes  = 150
0.00.891.012 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.891.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.891.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.755 I 
0.00.945.867 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.946.171 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.946.178 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.946.189 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.946.189 I main: number of tokens in prompt = 13
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


0.00.946.198 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.946.198 I main: number of tokens in prompt = 40
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


0.00.946.446 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.954.166 I llama_perf_context_print:        load time =     674.43 ms
0.00.954.169 I llama_perf_context_print: prompt eval time =       7.60 ms /    62 tokens (    0.12 ms per token,  8160.04 tokens per second)
0.00.954.170 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.954.171 I llama_perf_context_print:       total time =       8.43 ms /    63 tokens

real	0m1.246s
user	0m0.687s
sys	0m0.554s
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
0.00.000.174 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.290.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.820 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.861 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.656 I llama_model_loader: - type  f32:  258 tensors
0.00.325.657 I llama_model_loader: - type  f16:  130 tensors
0.00.325.661 I print_info: file format = GGUF V3 (latest)
0.00.325.662 I print_info: file type   = all F32 (guessed)
0.00.325.669 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.376.400 I load: special tokens cache size = 25
0.00.398.516 I load: token to piece cache size = 0.2984 MB
0.00.398.541 I print_info: arch             = gptneox
0.00.398.541 I print_info: vocab_only       = 0
0.00.398.542 I print_info: n_ctx_train      = 2048
0.00.398.543 I print_info: n_embd           = 2560
0.00.398.543 I print_info: n_layer          = 32
0.00.398.569 I print_info: n_head           = 32
0.00.398.576 I print_info: n_head_kv        = 32
0.00.398.576 I print_info: n_rot            = 20
0.00.398.577 I print_info: n_swa            = 0
0.00.398.577 I print_info: n_swa_pattern    = 1
0.00.398.578 I print_info: n_embd_head_k    = 80
0.00.398.578 I print_info: n_embd_head_v    = 80
0.00.398.581 I print_info: n_gqa            = 1
0.00.398.583 I print_info: n_embd_k_gqa     = 2560
0.00.398.585 I print_info: n_embd_v_gqa     = 2560
0.00.398.588 I print_info: f_norm_eps       = 1.0e-05
0.00.398.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.592 I print_info: f_logit_scale    = 0.0e+00
0.00.398.593 I print_info: f_attn_scale     = 0.0e+00
0.00.398.595 I print_info: n_ff             = 10240
0.00.398.596 I print_info: n_expert         = 0
0.00.398.596 I print_info: n_expert_used    = 0
0.00.398.597 I print_info: causal attn      = 1
0.00.398.597 I print_info: pooling type     = 0
0.00.398.598 I print_info: rope type        = 2
0.00.398.598 I print_info: rope scaling     = linear
0.00.398.600 I print_info: freq_base_train  = 10000.0
0.00.398.601 I print_info: freq_scale_train = 1
0.00.398.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.602 I print_info: rope_finetuned   = unknown
0.00.398.603 I print_info: ssm_d_conv       = 0
0.00.398.603 I print_info: ssm_d_inner      = 0
0.00.398.603 I print_info: ssm_d_state      = 0
0.00.398.604 I print_info: ssm_dt_rank      = 0
0.00.398.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.398.608 I print_info: model type       = 2.8B
0.00.398.609 I print_info: model params     = 2.78 B
0.00.398.610 I print_info: general.name     = 2.8B
0.00.398.613 I print_info: vocab type       = BPE
0.00.398.614 I print_info: n_vocab          = 50304
0.00.398.615 I print_info: n_merges         = 50009
0.00.398.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.617 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.618 I print_info: LF token         = 187 'Ċ'
0.00.398.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.619 I print_info: max token length = 1024
0.00.398.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.709.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.709.628 I load_tensors: offloading output layer to GPU
0.00.709.629 I load_tensors: offloaded 33/33 layers to GPU
0.00.709.638 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.709.640 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.525.781 I llama_context: constructing llama_context
0.01.525.787 I llama_context: n_seq_max     = 1
0.01.525.787 I llama_context: n_ctx         = 2048
0.01.525.788 I llama_context: n_ctx_per_seq = 2048
0.01.525.788 I llama_context: n_batch       = 2048
0.01.525.789 I llama_context: n_ubatch      = 512
0.01.525.790 I llama_context: causal_attn   = 1
0.01.525.791 I llama_context: flash_attn    = 0
0.01.525.797 I llama_context: freq_base     = 10000.0
0.01.525.798 I llama_context: freq_scale    = 1
0.01.527.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.527.161 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.528.306 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.528.320 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.545.778 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.545.785 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.545.786 I llama_context: graph nodes  = 1351
0.01.545.786 I llama_context: graph splits = 2
0.01.545.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.546.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.546.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.626.627 I main: llama threadpool init, n_threads = 1
0.01.626.646 I 
0.01.626.737 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.626.743 I 
0.01.626.870 I sampler seed: 1234
0.01.626.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.626.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.626.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.626.890 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.229.451 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24408.35 tokens per second)
0.04.229.456 I llama_perf_context_print:        load time =    1333.70 ms
0.04.229.458 I llama_perf_context_print: prompt eval time =      14.38 ms /     7 tokens (    2.05 ms per token,   486.79 tokens per second)
0.04.229.460 I llama_perf_context_print:        eval time =    2552.22 ms /   255 runs   (   10.01 ms per token,    99.91 tokens per second)
0.04.229.461 I llama_perf_context_print:       total time =    2605.68 ms /   262 tokens

real	0m4.530s
user	0m3.514s
sys	0m1.004s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.068 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.105 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.278.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.140 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.141 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.142 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.143 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.182 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.699 I llama_model_loader: - type  f32:  258 tensors
0.00.293.700 I llama_model_loader: - type  f16:  130 tensors
0.00.293.702 I print_info: file format = GGUF V3 (latest)
0.00.293.703 I print_info: file type   = all F32 (guessed)
0.00.293.706 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.346.115 I load: special tokens cache size = 25
0.00.368.289 I load: token to piece cache size = 0.2984 MB
0.00.368.306 I print_info: arch             = gptneox
0.00.368.307 I print_info: vocab_only       = 0
0.00.368.308 I print_info: n_ctx_train      = 2048
0.00.368.310 I print_info: n_embd           = 2560
0.00.368.311 I print_info: n_layer          = 32
0.00.368.321 I print_info: n_head           = 32
0.00.368.324 I print_info: n_head_kv        = 32
0.00.368.325 I print_info: n_rot            = 20
0.00.368.326 I print_info: n_swa            = 0
0.00.368.326 I print_info: n_swa_pattern    = 1
0.00.368.327 I print_info: n_embd_head_k    = 80
0.00.368.328 I print_info: n_embd_head_v    = 80
0.00.368.330 I print_info: n_gqa            = 1
0.00.368.333 I print_info: n_embd_k_gqa     = 2560
0.00.368.334 I print_info: n_embd_v_gqa     = 2560
0.00.368.336 I print_info: f_norm_eps       = 1.0e-05
0.00.368.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.338 I print_info: f_logit_scale    = 0.0e+00
0.00.368.339 I print_info: f_attn_scale     = 0.0e+00
0.00.368.340 I print_info: n_ff             = 10240
0.00.368.341 I print_info: n_expert         = 0
0.00.368.341 I print_info: n_expert_used    = 0
0.00.368.342 I print_info: causal attn      = 1
0.00.368.343 I print_info: pooling type     = 0
0.00.368.343 I print_info: rope type        = 2
0.00.368.344 I print_info: rope scaling     = linear
0.00.368.345 I print_info: freq_base_train  = 10000.0
0.00.368.346 I print_info: freq_scale_train = 1
0.00.368.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.347 I print_info: rope_finetuned   = unknown
0.00.368.347 I print_info: ssm_d_conv       = 0
0.00.368.348 I print_info: ssm_d_inner      = 0
0.00.368.349 I print_info: ssm_d_state      = 0
0.00.368.349 I print_info: ssm_dt_rank      = 0
0.00.368.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.351 I print_info: model type       = 2.8B
0.00.368.352 I print_info: model params     = 2.78 B
0.00.368.353 I print_info: general.name     = 2.8B
0.00.368.357 I print_info: vocab type       = BPE
0.00.368.358 I print_info: n_vocab          = 50304
0.00.368.358 I print_info: n_merges         = 50009
0.00.368.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.364 I print_info: LF token         = 187 'Ċ'
0.00.368.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.365 I print_info: max token length = 1024
0.00.368.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.070 I load_tensors: offloading 32 repeating layers to GPU
0.00.672.083 I load_tensors: offloading output layer to GPU
0.00.672.084 I load_tensors: offloaded 33/33 layers to GPU
0.00.672.094 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.672.096 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.486.722 I llama_context: constructing llama_context
0.01.486.729 I llama_context: n_seq_max     = 1
0.01.486.730 I llama_context: n_ctx         = 2048
0.01.486.730 I llama_context: n_ctx_per_seq = 2048
0.01.486.731 I llama_context: n_batch       = 512
0.01.486.731 I llama_context: n_ubatch      = 512
0.01.486.732 I llama_context: causal_attn   = 1
0.01.486.733 I llama_context: flash_attn    = 0
0.01.486.739 I llama_context: freq_base     = 10000.0
0.01.486.740 I llama_context: freq_scale    = 1
0.01.489.001 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.489.018 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.490.708 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.490.724 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.507.320 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.507.328 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.507.329 I llama_context: graph nodes  = 1351
0.01.507.330 I llama_context: graph splits = 2
0.01.507.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.507.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.584.851 I 
0.01.584.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.584.969 I perplexity: tokenizing the input ..
0.02.320.360 I perplexity: tokenization took 735.379 ms
0.02.320.673 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.873.527 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.377.279 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.380.092 I llama_perf_context_print:        load time =    1322.75 ms
0.04.380.095 I llama_perf_context_print: prompt eval time =    1709.64 ms /  8192 tokens (    0.21 ms per token,  4791.64 tokens per second)
0.04.380.097 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.380.098 I llama_perf_context_print:       total time =    2795.26 ms /  8193 tokens

real	0m4.684s
user	0m4.470s
sys	0m1.170s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.163 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.258.323 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.800 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.283.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.290.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.290.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.290.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.290.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.290.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.290.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.290.507 I llama_model_loader: - type  f32:  258 tensors
0.00.290.508 I llama_model_loader: - type q8_0:  130 tensors
0.00.290.510 I print_info: file format = GGUF V3 (latest)
0.00.290.511 I print_info: file type   = Q8_0
0.00.290.514 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.340.014 I load: special tokens cache size = 25
0.00.362.247 I load: token to piece cache size = 0.2984 MB
0.00.362.270 I print_info: arch             = gptneox
0.00.362.271 I print_info: vocab_only       = 0
0.00.362.272 I print_info: n_ctx_train      = 2048
0.00.362.272 I print_info: n_embd           = 2560
0.00.362.273 I print_info: n_layer          = 32
0.00.362.296 I print_info: n_head           = 32
0.00.362.300 I print_info: n_head_kv        = 32
0.00.362.300 I print_info: n_rot            = 20
0.00.362.301 I print_info: n_swa            = 0
0.00.362.301 I print_info: n_swa_pattern    = 1
0.00.362.301 I print_info: n_embd_head_k    = 80
0.00.362.302 I print_info: n_embd_head_v    = 80
0.00.362.304 I print_info: n_gqa            = 1
0.00.362.307 I print_info: n_embd_k_gqa     = 2560
0.00.362.309 I print_info: n_embd_v_gqa     = 2560
0.00.362.311 I print_info: f_norm_eps       = 1.0e-05
0.00.362.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.314 I print_info: f_logit_scale    = 0.0e+00
0.00.362.315 I print_info: f_attn_scale     = 0.0e+00
0.00.362.316 I print_info: n_ff             = 10240
0.00.362.320 I print_info: n_expert         = 0
0.00.362.320 I print_info: n_expert_used    = 0
0.00.362.321 I print_info: causal attn      = 1
0.00.362.321 I print_info: pooling type     = 0
0.00.362.322 I print_info: rope type        = 2
0.00.362.322 I print_info: rope scaling     = linear
0.00.362.324 I print_info: freq_base_train  = 10000.0
0.00.362.324 I print_info: freq_scale_train = 1
0.00.362.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.325 I print_info: rope_finetuned   = unknown
0.00.362.326 I print_info: ssm_d_conv       = 0
0.00.362.326 I print_info: ssm_d_inner      = 0
0.00.362.327 I print_info: ssm_d_state      = 0
0.00.362.327 I print_info: ssm_dt_rank      = 0
0.00.362.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.329 I print_info: model type       = 2.8B
0.00.362.330 I print_info: model params     = 2.78 B
0.00.362.330 I print_info: general.name     = 2.8B
0.00.362.334 I print_info: vocab type       = BPE
0.00.362.336 I print_info: n_vocab          = 50304
0.00.362.337 I print_info: n_merges         = 50009
0.00.362.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.340 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.341 I print_info: LF token         = 187 'Ċ'
0.00.362.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.342 I print_info: max token length = 1024
0.00.362.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.557.750 I load_tensors: offloading 32 repeating layers to GPU
0.00.557.760 I load_tensors: offloading output layer to GPU
0.00.557.760 I load_tensors: offloaded 33/33 layers to GPU
0.00.557.769 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.557.771 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.535 I llama_context: constructing llama_context
0.01.079.541 I llama_context: n_seq_max     = 1
0.01.079.542 I llama_context: n_ctx         = 2048
0.01.079.542 I llama_context: n_ctx_per_seq = 2048
0.01.079.543 I llama_context: n_batch       = 2048
0.01.079.543 I llama_context: n_ubatch      = 512
0.01.079.544 I llama_context: causal_attn   = 1
0.01.079.545 I llama_context: flash_attn    = 0
0.01.079.551 I llama_context: freq_base     = 10000.0
0.01.079.552 I llama_context: freq_scale    = 1
0.01.080.961 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.080.979 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.082.141 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.082.154 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.448 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.098.454 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.454 I llama_context: graph nodes  = 1351
0.01.098.455 I llama_context: graph splits = 2
0.01.098.469 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.098.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.098.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.061 I main: llama threadpool init, n_threads = 1
0.01.170.079 I 
0.01.170.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.170.172 I 
0.01.170.280 I sampler seed: 1234
0.01.170.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.313 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.170.319 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.204.077 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.03.204.081 I llama_perf_context_print:        load time =     909.98 ms
0.03.204.084 I llama_perf_context_print: prompt eval time =      10.96 ms /     7 tokens (    1.57 ms per token,   638.92 tokens per second)
0.03.204.087 I llama_perf_context_print:        eval time =    1987.23 ms /   255 runs   (    7.79 ms per token,   128.32 tokens per second)
0.03.204.088 I llama_perf_context_print:       total time =    2035.76 ms /   262 tokens

real	0m3.490s
user	0m2.673s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.294 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.289.226 I llama_model_loader: - type  f32:  258 tensors
0.00.289.227 I llama_model_loader: - type q8_0:  130 tensors
0.00.289.230 I print_info: file format = GGUF V3 (latest)
0.00.289.231 I print_info: file type   = Q8_0
0.00.289.234 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.339.691 I load: special tokens cache size = 25
0.00.361.769 I load: token to piece cache size = 0.2984 MB
0.00.361.788 I print_info: arch             = gptneox
0.00.361.789 I print_info: vocab_only       = 0
0.00.361.802 I print_info: n_ctx_train      = 2048
0.00.361.803 I print_info: n_embd           = 2560
0.00.361.804 I print_info: n_layer          = 32
0.00.361.817 I print_info: n_head           = 32
0.00.361.820 I print_info: n_head_kv        = 32
0.00.361.821 I print_info: n_rot            = 20
0.00.361.822 I print_info: n_swa            = 0
0.00.361.822 I print_info: n_swa_pattern    = 1
0.00.361.823 I print_info: n_embd_head_k    = 80
0.00.361.823 I print_info: n_embd_head_v    = 80
0.00.361.825 I print_info: n_gqa            = 1
0.00.361.827 I print_info: n_embd_k_gqa     = 2560
0.00.361.829 I print_info: n_embd_v_gqa     = 2560
0.00.361.831 I print_info: f_norm_eps       = 1.0e-05
0.00.361.832 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.833 I print_info: f_logit_scale    = 0.0e+00
0.00.361.834 I print_info: f_attn_scale     = 0.0e+00
0.00.361.836 I print_info: n_ff             = 10240
0.00.361.836 I print_info: n_expert         = 0
0.00.361.838 I print_info: n_expert_used    = 0
0.00.361.838 I print_info: causal attn      = 1
0.00.361.839 I print_info: pooling type     = 0
0.00.361.839 I print_info: rope type        = 2
0.00.361.840 I print_info: rope scaling     = linear
0.00.361.841 I print_info: freq_base_train  = 10000.0
0.00.361.842 I print_info: freq_scale_train = 1
0.00.361.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.843 I print_info: rope_finetuned   = unknown
0.00.361.844 I print_info: ssm_d_conv       = 0
0.00.361.844 I print_info: ssm_d_inner      = 0
0.00.361.844 I print_info: ssm_d_state      = 0
0.00.361.845 I print_info: ssm_dt_rank      = 0
0.00.361.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.846 I print_info: model type       = 2.8B
0.00.361.847 I print_info: model params     = 2.78 B
0.00.361.847 I print_info: general.name     = 2.8B
0.00.361.851 I print_info: vocab type       = BPE
0.00.361.852 I print_info: n_vocab          = 50304
0.00.361.852 I print_info: n_merges         = 50009
0.00.361.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.856 I print_info: LF token         = 187 'Ċ'
0.00.361.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.857 I print_info: max token length = 1024
0.00.361.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.576 I load_tensors: offloading 32 repeating layers to GPU
0.00.546.586 I load_tensors: offloading output layer to GPU
0.00.546.586 I load_tensors: offloaded 33/33 layers to GPU
0.00.546.596 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.546.597 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.007.103 I llama_context: constructing llama_context
0.01.007.110 I llama_context: n_seq_max     = 1
0.01.007.110 I llama_context: n_ctx         = 2048
0.01.007.111 I llama_context: n_ctx_per_seq = 2048
0.01.007.111 I llama_context: n_batch       = 512
0.01.007.112 I llama_context: n_ubatch      = 512
0.01.007.112 I llama_context: causal_attn   = 1
0.01.007.113 I llama_context: flash_attn    = 0
0.01.007.119 I llama_context: freq_base     = 10000.0
0.01.007.120 I llama_context: freq_scale    = 1
0.01.008.568 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.008.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.009.716 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.009.731 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.026.005 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.026.012 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.026.012 I llama_context: graph nodes  = 1351
0.01.026.013 I llama_context: graph splits = 2
0.01.026.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.026.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.095.291 I 
0.01.095.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.095.408 I perplexity: tokenizing the input ..
0.01.869.311 I perplexity: tokenization took 773.892 ms
0.01.869.643 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.697 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.092.483 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.094.096 I llama_perf_context_print:        load time =     837.96 ms
0.04.094.099 I llama_perf_context_print: prompt eval time =    1875.02 ms /  8192 tokens (    0.23 ms per token,  4369.02 tokens per second)
0.04.094.101 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.094.102 I llama_perf_context_print:       total time =    2998.82 ms /  8193 tokens

real	0m4.395s
user	0m4.330s
sys	0m1.022s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.258.025 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.274.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.274.210 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.211 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.274.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.274.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.274.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.274.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.274.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.274.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.274.220 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.274.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.274.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.274.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.274.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.274.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.807 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.808 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.808 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.811 I llama_model_loader: - type  f32:  258 tensors
0.00.289.812 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.815 I print_info: file format = GGUF V3 (latest)
0.00.289.816 I print_info: file type   = Q4_0
0.00.289.818 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.509 I load: special tokens cache size = 25
0.00.360.908 I load: token to piece cache size = 0.2984 MB
0.00.360.926 I print_info: arch             = gptneox
0.00.360.927 I print_info: vocab_only       = 0
0.00.360.928 I print_info: n_ctx_train      = 2048
0.00.360.928 I print_info: n_embd           = 2560
0.00.360.928 I print_info: n_layer          = 32
0.00.360.947 I print_info: n_head           = 32
0.00.360.950 I print_info: n_head_kv        = 32
0.00.360.950 I print_info: n_rot            = 20
0.00.360.951 I print_info: n_swa            = 0
0.00.360.951 I print_info: n_swa_pattern    = 1
0.00.360.951 I print_info: n_embd_head_k    = 80
0.00.360.952 I print_info: n_embd_head_v    = 80
0.00.360.954 I print_info: n_gqa            = 1
0.00.360.956 I print_info: n_embd_k_gqa     = 2560
0.00.360.958 I print_info: n_embd_v_gqa     = 2560
0.00.360.959 I print_info: f_norm_eps       = 1.0e-05
0.00.360.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.962 I print_info: f_logit_scale    = 0.0e+00
0.00.360.963 I print_info: f_attn_scale     = 0.0e+00
0.00.360.964 I print_info: n_ff             = 10240
0.00.360.964 I print_info: n_expert         = 0
0.00.360.965 I print_info: n_expert_used    = 0
0.00.360.965 I print_info: causal attn      = 1
0.00.360.965 I print_info: pooling type     = 0
0.00.360.966 I print_info: rope type        = 2
0.00.360.966 I print_info: rope scaling     = linear
0.00.360.968 I print_info: freq_base_train  = 10000.0
0.00.360.969 I print_info: freq_scale_train = 1
0.00.360.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.971 I print_info: rope_finetuned   = unknown
0.00.360.971 I print_info: ssm_d_conv       = 0
0.00.360.972 I print_info: ssm_d_inner      = 0
0.00.360.972 I print_info: ssm_d_state      = 0
0.00.360.973 I print_info: ssm_dt_rank      = 0
0.00.360.973 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.974 I print_info: model type       = 2.8B
0.00.360.975 I print_info: model params     = 2.78 B
0.00.360.975 I print_info: general.name     = 2.8B
0.00.360.978 I print_info: vocab type       = BPE
0.00.360.979 I print_info: n_vocab          = 50304
0.00.360.980 I print_info: n_merges         = 50009
0.00.360.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.983 I print_info: LF token         = 187 'Ċ'
0.00.360.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.985 I print_info: max token length = 1024
0.00.360.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.867 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.879 I load_tensors: offloading output layer to GPU
0.00.462.880 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.889 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.462.893 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.643 I llama_context: constructing llama_context
0.00.752.650 I llama_context: n_seq_max     = 1
0.00.752.651 I llama_context: n_ctx         = 2048
0.00.752.651 I llama_context: n_ctx_per_seq = 2048
0.00.752.652 I llama_context: n_batch       = 2048
0.00.752.652 I llama_context: n_ubatch      = 512
0.00.752.653 I llama_context: causal_attn   = 1
0.00.752.653 I llama_context: flash_attn    = 0
0.00.752.660 I llama_context: freq_base     = 10000.0
0.00.752.661 I llama_context: freq_scale    = 1
0.00.754.017 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.755.158 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.173 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.414 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.423 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.424 I llama_context: graph nodes  = 1351
0.00.772.424 I llama_context: graph splits = 2
0.00.772.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.229 I main: llama threadpool init, n_threads = 1
0.00.844.246 I 
0.00.844.329 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.334 I 
0.00.844.454 I sampler seed: 1234
0.00.844.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.844.487 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.844.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.844.494 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.469.144 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23182.02 tokens per second)
0.02.469.148 I llama_perf_context_print:        load time =     584.56 ms
0.02.469.151 I llama_perf_context_print: prompt eval time =       9.46 ms /     7 tokens (    1.35 ms per token,   740.19 tokens per second)
0.02.469.154 I llama_perf_context_print:        eval time =    1578.67 ms /   255 runs   (    6.19 ms per token,   161.53 tokens per second)
0.02.469.155 I llama_perf_context_print:       total time =    1626.55 ms /   262 tokens

real	0m2.752s
user	0m2.051s
sys	0m0.698s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.459 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.590 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.292.358 I llama_model_loader: - type  f32:  258 tensors
0.00.292.359 I llama_model_loader: - type q4_0:  129 tensors
0.00.292.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.362 I print_info: file format = GGUF V3 (latest)
0.00.292.363 I print_info: file type   = Q4_0
0.00.292.365 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.341.443 I load: special tokens cache size = 25
0.00.363.590 I load: token to piece cache size = 0.2984 MB
0.00.363.608 I print_info: arch             = gptneox
0.00.363.609 I print_info: vocab_only       = 0
0.00.363.610 I print_info: n_ctx_train      = 2048
0.00.363.610 I print_info: n_embd           = 2560
0.00.363.611 I print_info: n_layer          = 32
0.00.363.622 I print_info: n_head           = 32
0.00.363.625 I print_info: n_head_kv        = 32
0.00.363.625 I print_info: n_rot            = 20
0.00.363.627 I print_info: n_swa            = 0
0.00.363.627 I print_info: n_swa_pattern    = 1
0.00.363.628 I print_info: n_embd_head_k    = 80
0.00.363.628 I print_info: n_embd_head_v    = 80
0.00.363.631 I print_info: n_gqa            = 1
0.00.363.633 I print_info: n_embd_k_gqa     = 2560
0.00.363.635 I print_info: n_embd_v_gqa     = 2560
0.00.363.636 I print_info: f_norm_eps       = 1.0e-05
0.00.363.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.640 I print_info: f_logit_scale    = 0.0e+00
0.00.363.640 I print_info: f_attn_scale     = 0.0e+00
0.00.363.644 I print_info: n_ff             = 10240
0.00.363.645 I print_info: n_expert         = 0
0.00.363.645 I print_info: n_expert_used    = 0
0.00.363.649 I print_info: causal attn      = 1
0.00.363.649 I print_info: pooling type     = 0
0.00.363.650 I print_info: rope type        = 2
0.00.363.650 I print_info: rope scaling     = linear
0.00.363.652 I print_info: freq_base_train  = 10000.0
0.00.363.653 I print_info: freq_scale_train = 1
0.00.363.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.654 I print_info: rope_finetuned   = unknown
0.00.363.654 I print_info: ssm_d_conv       = 0
0.00.363.655 I print_info: ssm_d_inner      = 0
0.00.363.655 I print_info: ssm_d_state      = 0
0.00.363.656 I print_info: ssm_dt_rank      = 0
0.00.363.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.657 I print_info: model type       = 2.8B
0.00.363.658 I print_info: model params     = 2.78 B
0.00.363.658 I print_info: general.name     = 2.8B
0.00.363.661 I print_info: vocab type       = BPE
0.00.363.662 I print_info: n_vocab          = 50304
0.00.363.663 I print_info: n_merges         = 50009
0.00.363.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.666 I print_info: LF token         = 187 'Ċ'
0.00.363.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.667 I print_info: max token length = 1024
0.00.363.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.048 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.058 I load_tensors: offloading output layer to GPU
0.00.465.059 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.068 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.070 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.724.987 I llama_context: constructing llama_context
0.00.724.995 I llama_context: n_seq_max     = 1
0.00.724.996 I llama_context: n_ctx         = 2048
0.00.724.996 I llama_context: n_ctx_per_seq = 2048
0.00.724.997 I llama_context: n_batch       = 512
0.00.724.998 I llama_context: n_ubatch      = 512
0.00.724.998 I llama_context: causal_attn   = 1
0.00.724.999 I llama_context: flash_attn    = 0
0.00.725.005 I llama_context: freq_base     = 10000.0
0.00.725.007 I llama_context: freq_scale    = 1
0.00.726.369 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.726.387 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.727.542 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.727.556 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.743.844 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.743.851 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.743.852 I llama_context: graph nodes  = 1351
0.00.743.853 I llama_context: graph splits = 2
0.00.743.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.149 I 
0.00.811.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.811.268 I perplexity: tokenizing the input ..
0.01.562.538 I perplexity: tokenization took 751.258 ms
0.01.562.893 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.200.781 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.962.504 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.964.191 I llama_perf_context_print:        load time =     550.52 ms
0.03.964.194 I llama_perf_context_print: prompt eval time =    2050.66 ms /  8192 tokens (    0.25 ms per token,  3994.82 tokens per second)
0.03.964.195 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.964.197 I llama_perf_context_print:       total time =    3153.06 ms /  8193 tokens

real	0m4.264s
user	0m4.271s
sys	0m0.953s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.284.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.217 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.218 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.219 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.223 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.239 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.239 I llama_model_loader: - type  f32:  258 tensors
0.00.317.240 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.243 I print_info: file format = GGUF V3 (latest)
0.00.317.243 I print_info: file type   = Q4_1
0.00.317.246 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.920 I load: special tokens cache size = 25
0.00.389.235 I load: token to piece cache size = 0.2984 MB
0.00.389.259 I print_info: arch             = gptneox
0.00.389.259 I print_info: vocab_only       = 0
0.00.389.260 I print_info: n_ctx_train      = 2048
0.00.389.261 I print_info: n_embd           = 2560
0.00.389.261 I print_info: n_layer          = 32
0.00.389.277 I print_info: n_head           = 32
0.00.389.279 I print_info: n_head_kv        = 32
0.00.389.280 I print_info: n_rot            = 20
0.00.389.280 I print_info: n_swa            = 0
0.00.389.280 I print_info: n_swa_pattern    = 1
0.00.389.281 I print_info: n_embd_head_k    = 80
0.00.389.281 I print_info: n_embd_head_v    = 80
0.00.389.283 I print_info: n_gqa            = 1
0.00.389.286 I print_info: n_embd_k_gqa     = 2560
0.00.389.288 I print_info: n_embd_v_gqa     = 2560
0.00.389.289 I print_info: f_norm_eps       = 1.0e-05
0.00.389.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.292 I print_info: f_logit_scale    = 0.0e+00
0.00.389.292 I print_info: f_attn_scale     = 0.0e+00
0.00.389.294 I print_info: n_ff             = 10240
0.00.389.295 I print_info: n_expert         = 0
0.00.389.296 I print_info: n_expert_used    = 0
0.00.389.296 I print_info: causal attn      = 1
0.00.389.297 I print_info: pooling type     = 0
0.00.389.297 I print_info: rope type        = 2
0.00.389.299 I print_info: rope scaling     = linear
0.00.389.301 I print_info: freq_base_train  = 10000.0
0.00.389.303 I print_info: freq_scale_train = 1
0.00.389.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.304 I print_info: rope_finetuned   = unknown
0.00.389.305 I print_info: ssm_d_conv       = 0
0.00.389.306 I print_info: ssm_d_inner      = 0
0.00.389.307 I print_info: ssm_d_state      = 0
0.00.389.307 I print_info: ssm_dt_rank      = 0
0.00.389.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.309 I print_info: model type       = 2.8B
0.00.389.310 I print_info: model params     = 2.78 B
0.00.389.311 I print_info: general.name     = 2.8B
0.00.389.314 I print_info: vocab type       = BPE
0.00.389.316 I print_info: n_vocab          = 50304
0.00.389.316 I print_info: n_merges         = 50009
0.00.389.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.319 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.320 I print_info: LF token         = 187 'Ċ'
0.00.389.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.321 I print_info: max token length = 1024
0.00.389.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.290 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.302 I load_tensors: offloading output layer to GPU
0.00.501.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.313 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.314 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.814.605 I llama_context: constructing llama_context
0.00.814.611 I llama_context: n_seq_max     = 1
0.00.814.612 I llama_context: n_ctx         = 2048
0.00.814.612 I llama_context: n_ctx_per_seq = 2048
0.00.814.613 I llama_context: n_batch       = 2048
0.00.814.613 I llama_context: n_ubatch      = 512
0.00.814.614 I llama_context: causal_attn   = 1
0.00.814.615 I llama_context: flash_attn    = 0
0.00.814.621 I llama_context: freq_base     = 10000.0
0.00.814.622 I llama_context: freq_scale    = 1
0.00.815.954 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.972 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.817.145 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.160 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.243 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.251 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.252 I llama_context: graph nodes  = 1351
0.00.834.252 I llama_context: graph splits = 2
0.00.834.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.280 I main: llama threadpool init, n_threads = 1
0.00.903.298 I 
0.00.903.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.903.389 I 
0.00.903.512 I sampler seed: 1234
0.00.903.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.550 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.557.131 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23511.53 tokens per second)
0.02.557.136 I llama_perf_context_print:        load time =     617.15 ms
0.02.557.139 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.98 tokens per second)
0.02.557.140 I llama_perf_context_print:        eval time =    1607.26 ms /   255 runs   (    6.30 ms per token,   158.65 tokens per second)
0.02.557.142 I llama_perf_context_print:       total time =    1655.53 ms /   262 tokens

real	0m2.840s
user	0m2.121s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.235 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.278.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.294.144 I llama_model_loader: - type  f32:  258 tensors
0.00.294.145 I llama_model_loader: - type q4_1:  129 tensors
0.00.294.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.148 I print_info: file format = GGUF V3 (latest)
0.00.294.149 I print_info: file type   = Q4_1
0.00.294.153 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.343.618 I load: special tokens cache size = 25
0.00.365.922 I load: token to piece cache size = 0.2984 MB
0.00.365.941 I print_info: arch             = gptneox
0.00.365.941 I print_info: vocab_only       = 0
0.00.365.942 I print_info: n_ctx_train      = 2048
0.00.365.945 I print_info: n_embd           = 2560
0.00.365.946 I print_info: n_layer          = 32
0.00.365.964 I print_info: n_head           = 32
0.00.365.967 I print_info: n_head_kv        = 32
0.00.365.967 I print_info: n_rot            = 20
0.00.365.968 I print_info: n_swa            = 0
0.00.365.969 I print_info: n_swa_pattern    = 1
0.00.365.970 I print_info: n_embd_head_k    = 80
0.00.365.970 I print_info: n_embd_head_v    = 80
0.00.365.972 I print_info: n_gqa            = 1
0.00.365.975 I print_info: n_embd_k_gqa     = 2560
0.00.365.978 I print_info: n_embd_v_gqa     = 2560
0.00.365.980 I print_info: f_norm_eps       = 1.0e-05
0.00.365.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.983 I print_info: f_logit_scale    = 0.0e+00
0.00.365.983 I print_info: f_attn_scale     = 0.0e+00
0.00.365.985 I print_info: n_ff             = 10240
0.00.365.986 I print_info: n_expert         = 0
0.00.365.986 I print_info: n_expert_used    = 0
0.00.365.987 I print_info: causal attn      = 1
0.00.365.987 I print_info: pooling type     = 0
0.00.365.988 I print_info: rope type        = 2
0.00.365.988 I print_info: rope scaling     = linear
0.00.365.990 I print_info: freq_base_train  = 10000.0
0.00.365.991 I print_info: freq_scale_train = 1
0.00.365.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.991 I print_info: rope_finetuned   = unknown
0.00.365.993 I print_info: ssm_d_conv       = 0
0.00.365.993 I print_info: ssm_d_inner      = 0
0.00.365.993 I print_info: ssm_d_state      = 0
0.00.365.994 I print_info: ssm_dt_rank      = 0
0.00.365.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.995 I print_info: model type       = 2.8B
0.00.365.996 I print_info: model params     = 2.78 B
0.00.365.997 I print_info: general.name     = 2.8B
0.00.365.999 I print_info: vocab type       = BPE
0.00.366.000 I print_info: n_vocab          = 50304
0.00.366.001 I print_info: n_merges         = 50009
0.00.366.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.004 I print_info: LF token         = 187 'Ċ'
0.00.366.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.005 I print_info: max token length = 1024
0.00.366.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.258 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.270 I load_tensors: offloading output layer to GPU
0.00.486.270 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.281 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.486.282 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.567 I llama_context: constructing llama_context
0.00.803.573 I llama_context: n_seq_max     = 1
0.00.803.574 I llama_context: n_ctx         = 2048
0.00.803.575 I llama_context: n_ctx_per_seq = 2048
0.00.803.575 I llama_context: n_batch       = 512
0.00.803.576 I llama_context: n_ubatch      = 512
0.00.803.576 I llama_context: causal_attn   = 1
0.00.803.577 I llama_context: flash_attn    = 0
0.00.803.583 I llama_context: freq_base     = 10000.0
0.00.803.584 I llama_context: freq_scale    = 1
0.00.804.936 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.954 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.806.080 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.095 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.543 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.550 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.551 I llama_context: graph nodes  = 1351
0.00.822.552 I llama_context: graph splits = 2
0.00.822.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.425 I 
0.00.890.532 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.547 I perplexity: tokenizing the input ..
0.01.632.417 I perplexity: tokenization took 741.859 ms
0.01.632.744 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.269.559 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.029.677 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.031.346 I llama_perf_context_print:        load time =     628.15 ms
0.04.031.348 I llama_perf_context_print: prompt eval time =    2049.04 ms /  8192 tokens (    0.25 ms per token,  3997.97 tokens per second)
0.04.031.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.031.351 I llama_perf_context_print:       total time =    3140.94 ms /  8193 tokens

real	0m4.330s
user	0m4.337s
sys	0m0.962s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.256.094 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.272.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.272.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.272.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.272.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.272.468 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.272.469 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.272.470 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.272.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.272.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.272.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.272.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.272.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.272.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.279.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.281.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.288.253 I llama_model_loader: - type  f32:  258 tensors
0.00.288.253 I llama_model_loader: - type q5_0:  129 tensors
0.00.288.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.256 I print_info: file format = GGUF V3 (latest)
0.00.288.258 I print_info: file type   = Q5_0
0.00.288.261 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.345.855 I load: special tokens cache size = 25
0.00.367.882 I load: token to piece cache size = 0.2984 MB
0.00.367.907 I print_info: arch             = gptneox
0.00.367.908 I print_info: vocab_only       = 0
0.00.367.909 I print_info: n_ctx_train      = 2048
0.00.367.909 I print_info: n_embd           = 2560
0.00.367.909 I print_info: n_layer          = 32
0.00.367.930 I print_info: n_head           = 32
0.00.367.936 I print_info: n_head_kv        = 32
0.00.367.937 I print_info: n_rot            = 20
0.00.367.937 I print_info: n_swa            = 0
0.00.367.938 I print_info: n_swa_pattern    = 1
0.00.367.938 I print_info: n_embd_head_k    = 80
0.00.367.939 I print_info: n_embd_head_v    = 80
0.00.367.941 I print_info: n_gqa            = 1
0.00.367.943 I print_info: n_embd_k_gqa     = 2560
0.00.367.945 I print_info: n_embd_v_gqa     = 2560
0.00.367.947 I print_info: f_norm_eps       = 1.0e-05
0.00.367.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.949 I print_info: f_logit_scale    = 0.0e+00
0.00.367.950 I print_info: f_attn_scale     = 0.0e+00
0.00.367.951 I print_info: n_ff             = 10240
0.00.367.951 I print_info: n_expert         = 0
0.00.367.952 I print_info: n_expert_used    = 0
0.00.367.952 I print_info: causal attn      = 1
0.00.367.952 I print_info: pooling type     = 0
0.00.367.954 I print_info: rope type        = 2
0.00.367.966 I print_info: rope scaling     = linear
0.00.367.968 I print_info: freq_base_train  = 10000.0
0.00.367.969 I print_info: freq_scale_train = 1
0.00.367.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.367.970 I print_info: rope_finetuned   = unknown
0.00.367.970 I print_info: ssm_d_conv       = 0
0.00.367.971 I print_info: ssm_d_inner      = 0
0.00.367.971 I print_info: ssm_d_state      = 0
0.00.367.972 I print_info: ssm_dt_rank      = 0
0.00.367.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.367.973 I print_info: model type       = 2.8B
0.00.367.974 I print_info: model params     = 2.78 B
0.00.367.974 I print_info: general.name     = 2.8B
0.00.367.978 I print_info: vocab type       = BPE
0.00.367.979 I print_info: n_vocab          = 50304
0.00.367.980 I print_info: n_merges         = 50009
0.00.367.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.367.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.367.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.367.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.367.983 I print_info: LF token         = 187 'Ċ'
0.00.367.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.367.985 I print_info: max token length = 1024
0.00.367.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.496 I load_tensors: offloading output layer to GPU
0.00.490.497 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.506 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.508 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.832.848 I llama_context: constructing llama_context
0.00.832.854 I llama_context: n_seq_max     = 1
0.00.832.854 I llama_context: n_ctx         = 2048
0.00.832.855 I llama_context: n_ctx_per_seq = 2048
0.00.832.855 I llama_context: n_batch       = 2048
0.00.832.856 I llama_context: n_ubatch      = 512
0.00.832.857 I llama_context: causal_attn   = 1
0.00.832.857 I llama_context: flash_attn    = 0
0.00.832.863 I llama_context: freq_base     = 10000.0
0.00.832.865 I llama_context: freq_scale    = 1
0.00.834.197 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.835.382 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.396 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.989 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.995 I llama_context: graph nodes  = 1351
0.00.851.996 I llama_context: graph splits = 2
0.00.852.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.715 I main: llama threadpool init, n_threads = 1
0.00.922.733 I 
0.00.922.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.922.822 I 
0.00.922.945 I sampler seed: 1234
0.00.922.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.965 I 
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

0.02.661.064 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23336.29 tokens per second)
0.02.661.068 I llama_perf_context_print:        load time =     664.87 ms
0.02.661.070 I llama_perf_context_print: prompt eval time =       9.79 ms /     7 tokens (    1.40 ms per token,   715.38 tokens per second)
0.02.661.072 I llama_perf_context_print:        eval time =    1691.48 ms /   255 runs   (    6.63 ms per token,   150.76 tokens per second)
0.02.661.074 I llama_perf_context_print:       total time =    1740.09 ms /   262 tokens

real	0m2.949s
user	0m2.230s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.591 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.964 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.502 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.503 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.591 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.188 I llama_model_loader: - type  f32:  258 tensors
0.00.304.189 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.192 I print_info: file format = GGUF V3 (latest)
0.00.304.194 I print_info: file type   = Q5_0
0.00.304.198 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.354.493 I load: special tokens cache size = 25
0.00.376.593 I load: token to piece cache size = 0.2984 MB
0.00.376.614 I print_info: arch             = gptneox
0.00.376.614 I print_info: vocab_only       = 0
0.00.376.615 I print_info: n_ctx_train      = 2048
0.00.376.615 I print_info: n_embd           = 2560
0.00.376.616 I print_info: n_layer          = 32
0.00.376.639 I print_info: n_head           = 32
0.00.376.643 I print_info: n_head_kv        = 32
0.00.376.644 I print_info: n_rot            = 20
0.00.376.645 I print_info: n_swa            = 0
0.00.376.645 I print_info: n_swa_pattern    = 1
0.00.376.646 I print_info: n_embd_head_k    = 80
0.00.376.647 I print_info: n_embd_head_v    = 80
0.00.376.649 I print_info: n_gqa            = 1
0.00.376.651 I print_info: n_embd_k_gqa     = 2560
0.00.376.653 I print_info: n_embd_v_gqa     = 2560
0.00.376.655 I print_info: f_norm_eps       = 1.0e-05
0.00.376.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.658 I print_info: f_logit_scale    = 0.0e+00
0.00.376.659 I print_info: f_attn_scale     = 0.0e+00
0.00.376.660 I print_info: n_ff             = 10240
0.00.376.661 I print_info: n_expert         = 0
0.00.376.662 I print_info: n_expert_used    = 0
0.00.376.663 I print_info: causal attn      = 1
0.00.376.664 I print_info: pooling type     = 0
0.00.376.664 I print_info: rope type        = 2
0.00.376.665 I print_info: rope scaling     = linear
0.00.376.667 I print_info: freq_base_train  = 10000.0
0.00.376.667 I print_info: freq_scale_train = 1
0.00.376.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.669 I print_info: rope_finetuned   = unknown
0.00.376.669 I print_info: ssm_d_conv       = 0
0.00.376.670 I print_info: ssm_d_inner      = 0
0.00.376.670 I print_info: ssm_d_state      = 0
0.00.376.670 I print_info: ssm_dt_rank      = 0
0.00.376.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.671 I print_info: model type       = 2.8B
0.00.376.673 I print_info: model params     = 2.78 B
0.00.376.674 I print_info: general.name     = 2.8B
0.00.376.677 I print_info: vocab type       = BPE
0.00.376.678 I print_info: n_vocab          = 50304
0.00.376.678 I print_info: n_merges         = 50009
0.00.376.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.681 I print_info: LF token         = 187 'Ċ'
0.00.376.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.683 I print_info: max token length = 1024
0.00.376.685 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.645 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.658 I load_tensors: offloading output layer to GPU
0.00.498.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.668 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.669 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.811.599 I llama_context: constructing llama_context
0.00.811.606 I llama_context: n_seq_max     = 1
0.00.811.607 I llama_context: n_ctx         = 2048
0.00.811.607 I llama_context: n_ctx_per_seq = 2048
0.00.811.608 I llama_context: n_batch       = 512
0.00.811.608 I llama_context: n_ubatch      = 512
0.00.811.609 I llama_context: causal_attn   = 1
0.00.811.610 I llama_context: flash_attn    = 0
0.00.811.616 I llama_context: freq_base     = 10000.0
0.00.811.617 I llama_context: freq_scale    = 1
0.00.812.962 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.003 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.814.115 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.130 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.598 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.604 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.605 I llama_context: graph nodes  = 1351
0.00.830.606 I llama_context: graph splits = 2
0.00.830.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.742 I 
0.00.898.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.860 I perplexity: tokenizing the input ..
0.01.658.992 I perplexity: tokenization took 760.121 ms
0.01.659.317 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.258.082 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.897.704 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.899.407 I llama_perf_context_print:        load time =     626.75 ms
0.03.899.409 I llama_perf_context_print: prompt eval time =    1888.79 ms /  8192 tokens (    0.23 ms per token,  4337.16 tokens per second)
0.03.899.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.899.413 I llama_perf_context_print:       total time =    3000.68 ms /  8193 tokens

real	0m4.201s
user	0m4.201s
sys	0m0.987s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.260.660 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.276.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.804 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.805 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.806 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.285.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.292.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.292.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.292.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.292.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.292.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.292.609 I llama_model_loader: - type  f32:  258 tensors
0.00.292.609 I llama_model_loader: - type q5_1:  129 tensors
0.00.292.610 I llama_model_loader: - type q6_K:    1 tensors
0.00.292.613 I print_info: file format = GGUF V3 (latest)
0.00.292.613 I print_info: file type   = Q5_1
0.00.292.616 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.342.852 I load: special tokens cache size = 25
0.00.365.007 I load: token to piece cache size = 0.2984 MB
0.00.365.026 I print_info: arch             = gptneox
0.00.365.027 I print_info: vocab_only       = 0
0.00.365.028 I print_info: n_ctx_train      = 2048
0.00.365.028 I print_info: n_embd           = 2560
0.00.365.030 I print_info: n_layer          = 32
0.00.365.049 I print_info: n_head           = 32
0.00.365.052 I print_info: n_head_kv        = 32
0.00.365.052 I print_info: n_rot            = 20
0.00.365.053 I print_info: n_swa            = 0
0.00.365.053 I print_info: n_swa_pattern    = 1
0.00.365.054 I print_info: n_embd_head_k    = 80
0.00.365.054 I print_info: n_embd_head_v    = 80
0.00.365.056 I print_info: n_gqa            = 1
0.00.365.058 I print_info: n_embd_k_gqa     = 2560
0.00.365.060 I print_info: n_embd_v_gqa     = 2560
0.00.365.062 I print_info: f_norm_eps       = 1.0e-05
0.00.365.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.064 I print_info: f_logit_scale    = 0.0e+00
0.00.365.065 I print_info: f_attn_scale     = 0.0e+00
0.00.365.066 I print_info: n_ff             = 10240
0.00.365.066 I print_info: n_expert         = 0
0.00.365.067 I print_info: n_expert_used    = 0
0.00.365.067 I print_info: causal attn      = 1
0.00.365.068 I print_info: pooling type     = 0
0.00.365.069 I print_info: rope type        = 2
0.00.365.069 I print_info: rope scaling     = linear
0.00.365.071 I print_info: freq_base_train  = 10000.0
0.00.365.071 I print_info: freq_scale_train = 1
0.00.365.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.073 I print_info: rope_finetuned   = unknown
0.00.365.074 I print_info: ssm_d_conv       = 0
0.00.365.074 I print_info: ssm_d_inner      = 0
0.00.365.074 I print_info: ssm_d_state      = 0
0.00.365.075 I print_info: ssm_dt_rank      = 0
0.00.365.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.077 I print_info: model type       = 2.8B
0.00.365.079 I print_info: model params     = 2.78 B
0.00.365.079 I print_info: general.name     = 2.8B
0.00.365.083 I print_info: vocab type       = BPE
0.00.365.091 I print_info: n_vocab          = 50304
0.00.365.091 I print_info: n_merges         = 50009
0.00.365.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.096 I print_info: LF token         = 187 'Ċ'
0.00.365.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.098 I print_info: max token length = 1024
0.00.365.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.985 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.996 I load_tensors: offloading output layer to GPU
0.00.498.997 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.007 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.499.008 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.584 I llama_context: constructing llama_context
0.00.862.591 I llama_context: n_seq_max     = 1
0.00.862.592 I llama_context: n_ctx         = 2048
0.00.862.593 I llama_context: n_ctx_per_seq = 2048
0.00.862.593 I llama_context: n_batch       = 2048
0.00.862.594 I llama_context: n_ubatch      = 512
0.00.862.594 I llama_context: causal_attn   = 1
0.00.862.595 I llama_context: flash_attn    = 0
0.00.862.613 I llama_context: freq_base     = 10000.0
0.00.862.615 I llama_context: freq_scale    = 1
0.00.864.497 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.513 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.865.685 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.700 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.039 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.883.045 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.046 I llama_context: graph nodes  = 1351
0.00.883.047 I llama_context: graph splits = 2
0.00.883.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.805 I main: llama threadpool init, n_threads = 1
0.00.954.822 I 
0.00.954.908 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.913 I 
0.00.955.036 I sampler seed: 1234
0.00.955.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.955.057 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.688.997 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23251.70 tokens per second)
0.02.689.002 I llama_perf_context_print:        load time =     692.36 ms
0.02.689.003 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.50 tokens per second)
0.02.689.005 I llama_perf_context_print:        eval time =    1686.77 ms /   255 runs   (    6.61 ms per token,   151.18 tokens per second)
0.02.689.007 I llama_perf_context_print:       total time =    1735.96 ms /   262 tokens

real	0m2.976s
user	0m2.232s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.824 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.292 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.243 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.244 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.911 I llama_model_loader: - type  f32:  258 tensors
0.00.293.911 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.914 I print_info: file format = GGUF V3 (latest)
0.00.293.915 I print_info: file type   = Q5_1
0.00.293.917 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.343.486 I load: special tokens cache size = 25
0.00.366.574 I load: token to piece cache size = 0.2984 MB
0.00.366.599 I print_info: arch             = gptneox
0.00.366.600 I print_info: vocab_only       = 0
0.00.366.600 I print_info: n_ctx_train      = 2048
0.00.366.601 I print_info: n_embd           = 2560
0.00.366.601 I print_info: n_layer          = 32
0.00.366.619 I print_info: n_head           = 32
0.00.366.621 I print_info: n_head_kv        = 32
0.00.366.622 I print_info: n_rot            = 20
0.00.366.622 I print_info: n_swa            = 0
0.00.366.623 I print_info: n_swa_pattern    = 1
0.00.366.623 I print_info: n_embd_head_k    = 80
0.00.366.623 I print_info: n_embd_head_v    = 80
0.00.366.626 I print_info: n_gqa            = 1
0.00.366.628 I print_info: n_embd_k_gqa     = 2560
0.00.366.630 I print_info: n_embd_v_gqa     = 2560
0.00.366.632 I print_info: f_norm_eps       = 1.0e-05
0.00.366.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.635 I print_info: f_logit_scale    = 0.0e+00
0.00.366.636 I print_info: f_attn_scale     = 0.0e+00
0.00.366.637 I print_info: n_ff             = 10240
0.00.366.638 I print_info: n_expert         = 0
0.00.366.638 I print_info: n_expert_used    = 0
0.00.366.638 I print_info: causal attn      = 1
0.00.366.640 I print_info: pooling type     = 0
0.00.366.640 I print_info: rope type        = 2
0.00.366.641 I print_info: rope scaling     = linear
0.00.366.642 I print_info: freq_base_train  = 10000.0
0.00.366.644 I print_info: freq_scale_train = 1
0.00.366.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.644 I print_info: rope_finetuned   = unknown
0.00.366.645 I print_info: ssm_d_conv       = 0
0.00.366.645 I print_info: ssm_d_inner      = 0
0.00.366.645 I print_info: ssm_d_state      = 0
0.00.366.646 I print_info: ssm_dt_rank      = 0
0.00.366.647 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.648 I print_info: model type       = 2.8B
0.00.366.649 I print_info: model params     = 2.78 B
0.00.366.649 I print_info: general.name     = 2.8B
0.00.366.653 I print_info: vocab type       = BPE
0.00.366.654 I print_info: n_vocab          = 50304
0.00.366.655 I print_info: n_merges         = 50009
0.00.366.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.659 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.661 I print_info: LF token         = 187 'Ċ'
0.00.366.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.662 I print_info: max token length = 1024
0.00.366.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.931 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.942 I load_tensors: offloading output layer to GPU
0.00.489.942 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.952 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.489.954 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.812.496 I llama_context: constructing llama_context
0.00.812.503 I llama_context: n_seq_max     = 1
0.00.812.503 I llama_context: n_ctx         = 2048
0.00.812.504 I llama_context: n_ctx_per_seq = 2048
0.00.812.504 I llama_context: n_batch       = 512
0.00.812.505 I llama_context: n_ubatch      = 512
0.00.812.506 I llama_context: causal_attn   = 1
0.00.812.506 I llama_context: flash_attn    = 0
0.00.812.512 I llama_context: freq_base     = 10000.0
0.00.812.513 I llama_context: freq_scale    = 1
0.00.813.845 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.862 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.815.024 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.038 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.788 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.796 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.797 I llama_context: graph nodes  = 1351
0.00.831.798 I llama_context: graph splits = 2
0.00.831.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.413 I 
0.00.901.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.529 I perplexity: tokenizing the input ..
0.01.647.975 I perplexity: tokenization took 746.433 ms
0.01.648.295 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.248.729 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.888.589 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.890.430 I llama_perf_context_print:        load time =     639.09 ms
0.03.890.432 I llama_perf_context_print: prompt eval time =    1894.59 ms /  8192 tokens (    0.23 ms per token,  4323.88 tokens per second)
0.03.890.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.435 I llama_perf_context_print:       total time =    2989.03 ms /  8193 tokens

real	0m4.189s
user	0m4.181s
sys	0m0.987s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.217 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.267.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.608 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.613 I llama_model_loader: - type  f32:  258 tensors
0.00.299.613 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.614 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.615 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.617 I print_info: file format = GGUF V3 (latest)
0.00.299.618 I print_info: file type   = Q2_K - Medium
0.00.299.621 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.350.936 I load: special tokens cache size = 25
0.00.381.306 I load: token to piece cache size = 0.2984 MB
0.00.381.326 I print_info: arch             = gptneox
0.00.381.327 I print_info: vocab_only       = 0
0.00.381.328 I print_info: n_ctx_train      = 2048
0.00.381.328 I print_info: n_embd           = 2560
0.00.381.329 I print_info: n_layer          = 32
0.00.381.349 I print_info: n_head           = 32
0.00.381.353 I print_info: n_head_kv        = 32
0.00.381.354 I print_info: n_rot            = 20
0.00.381.354 I print_info: n_swa            = 0
0.00.381.355 I print_info: n_swa_pattern    = 1
0.00.381.355 I print_info: n_embd_head_k    = 80
0.00.381.355 I print_info: n_embd_head_v    = 80
0.00.381.358 I print_info: n_gqa            = 1
0.00.381.360 I print_info: n_embd_k_gqa     = 2560
0.00.381.362 I print_info: n_embd_v_gqa     = 2560
0.00.381.364 I print_info: f_norm_eps       = 1.0e-05
0.00.381.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.366 I print_info: f_logit_scale    = 0.0e+00
0.00.381.366 I print_info: f_attn_scale     = 0.0e+00
0.00.381.368 I print_info: n_ff             = 10240
0.00.381.368 I print_info: n_expert         = 0
0.00.381.369 I print_info: n_expert_used    = 0
0.00.381.369 I print_info: causal attn      = 1
0.00.381.369 I print_info: pooling type     = 0
0.00.381.370 I print_info: rope type        = 2
0.00.381.371 I print_info: rope scaling     = linear
0.00.381.373 I print_info: freq_base_train  = 10000.0
0.00.381.374 I print_info: freq_scale_train = 1
0.00.381.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.375 I print_info: rope_finetuned   = unknown
0.00.381.376 I print_info: ssm_d_conv       = 0
0.00.381.376 I print_info: ssm_d_inner      = 0
0.00.381.377 I print_info: ssm_d_state      = 0
0.00.381.378 I print_info: ssm_dt_rank      = 0
0.00.381.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.381.379 I print_info: model type       = 2.8B
0.00.381.380 I print_info: model params     = 2.78 B
0.00.381.380 I print_info: general.name     = 2.8B
0.00.381.384 I print_info: vocab type       = BPE
0.00.381.385 I print_info: n_vocab          = 50304
0.00.381.386 I print_info: n_merges         = 50009
0.00.381.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.389 I print_info: LF token         = 187 'Ċ'
0.00.381.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.390 I print_info: max token length = 1024
0.00.381.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.675 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.689 I load_tensors: offloading output layer to GPU
0.00.467.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.699 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.701 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.667.251 I llama_context: constructing llama_context
0.00.667.258 I llama_context: n_seq_max     = 1
0.00.667.259 I llama_context: n_ctx         = 2048
0.00.667.259 I llama_context: n_ctx_per_seq = 2048
0.00.667.260 I llama_context: n_batch       = 2048
0.00.667.260 I llama_context: n_ubatch      = 512
0.00.667.261 I llama_context: causal_attn   = 1
0.00.667.262 I llama_context: flash_attn    = 0
0.00.667.267 I llama_context: freq_base     = 10000.0
0.00.667.269 I llama_context: freq_scale    = 1
0.00.668.629 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.647 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.669.810 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.825 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.939 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.946 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.947 I llama_context: graph nodes  = 1351
0.00.686.948 I llama_context: graph splits = 2
0.00.686.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.054 I main: llama threadpool init, n_threads = 1
0.00.766.087 I 
0.00.766.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.766.200 I 
0.00.766.342 I sampler seed: 1234
0.00.766.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.766.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.766.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.766.366 I 
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



0.02.552.849 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25376.30 tokens per second)
0.02.552.853 I llama_perf_context_print:        load time =     495.64 ms
0.02.552.855 I llama_perf_context_print: prompt eval time =      14.62 ms /     7 tokens (    2.09 ms per token,   478.67 tokens per second)
0.02.552.857 I llama_perf_context_print:        eval time =    1736.29 ms /   255 runs   (    6.81 ms per token,   146.87 tokens per second)
0.02.552.860 I llama_perf_context_print:       total time =    1789.47 ms /   262 tokens

real	0m2.833s
user	0m2.163s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.632 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.417 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.398 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.399 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.400 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.525 I llama_model_loader: - type  f32:  258 tensors
0.00.294.526 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.527 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.530 I print_info: file format = GGUF V3 (latest)
0.00.294.530 I print_info: file type   = Q2_K - Medium
0.00.294.533 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.303 I load: special tokens cache size = 25
0.00.365.404 I load: token to piece cache size = 0.2984 MB
0.00.365.429 I print_info: arch             = gptneox
0.00.365.432 I print_info: vocab_only       = 0
0.00.365.433 I print_info: n_ctx_train      = 2048
0.00.365.434 I print_info: n_embd           = 2560
0.00.365.434 I print_info: n_layer          = 32
0.00.365.450 I print_info: n_head           = 32
0.00.365.453 I print_info: n_head_kv        = 32
0.00.365.454 I print_info: n_rot            = 20
0.00.365.455 I print_info: n_swa            = 0
0.00.365.455 I print_info: n_swa_pattern    = 1
0.00.365.456 I print_info: n_embd_head_k    = 80
0.00.365.456 I print_info: n_embd_head_v    = 80
0.00.365.459 I print_info: n_gqa            = 1
0.00.365.461 I print_info: n_embd_k_gqa     = 2560
0.00.365.463 I print_info: n_embd_v_gqa     = 2560
0.00.365.468 I print_info: f_norm_eps       = 1.0e-05
0.00.365.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.472 I print_info: f_logit_scale    = 0.0e+00
0.00.365.474 I print_info: f_attn_scale     = 0.0e+00
0.00.365.475 I print_info: n_ff             = 10240
0.00.365.475 I print_info: n_expert         = 0
0.00.365.476 I print_info: n_expert_used    = 0
0.00.365.476 I print_info: causal attn      = 1
0.00.365.477 I print_info: pooling type     = 0
0.00.365.478 I print_info: rope type        = 2
0.00.365.478 I print_info: rope scaling     = linear
0.00.365.480 I print_info: freq_base_train  = 10000.0
0.00.365.482 I print_info: freq_scale_train = 1
0.00.365.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.484 I print_info: rope_finetuned   = unknown
0.00.365.484 I print_info: ssm_d_conv       = 0
0.00.365.484 I print_info: ssm_d_inner      = 0
0.00.365.485 I print_info: ssm_d_state      = 0
0.00.365.486 I print_info: ssm_dt_rank      = 0
0.00.365.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.365.487 I print_info: model type       = 2.8B
0.00.365.488 I print_info: model params     = 2.78 B
0.00.365.492 I print_info: general.name     = 2.8B
0.00.365.495 I print_info: vocab type       = BPE
0.00.365.497 I print_info: n_vocab          = 50304
0.00.365.497 I print_info: n_merges         = 50009
0.00.365.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.500 I print_info: LF token         = 187 'Ċ'
0.00.365.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.502 I print_info: max token length = 1024
0.00.365.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.434.986 I load_tensors: offloading output layer to GPU
0.00.434.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.434.996 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.434.997 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.615.662 I llama_context: constructing llama_context
0.00.615.670 I llama_context: n_seq_max     = 1
0.00.615.670 I llama_context: n_ctx         = 2048
0.00.615.671 I llama_context: n_ctx_per_seq = 2048
0.00.615.671 I llama_context: n_batch       = 512
0.00.615.672 I llama_context: n_ubatch      = 512
0.00.615.673 I llama_context: causal_attn   = 1
0.00.615.673 I llama_context: flash_attn    = 0
0.00.615.679 I llama_context: freq_base     = 10000.0
0.00.615.680 I llama_context: freq_scale    = 1
0.00.617.015 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.617.033 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.618.132 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.618.145 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.282 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.635.289 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.635.290 I llama_context: graph nodes  = 1351
0.00.635.291 I llama_context: graph splits = 2
0.00.635.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.704.874 I 
0.00.704.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.704.991 I perplexity: tokenizing the input ..
0.01.449.872 I perplexity: tokenization took 744.867 ms
0.01.450.245 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.081.593 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.798.135 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.800.922 I llama_perf_context_print:        load time =     442.43 ms
0.03.800.925 I llama_perf_context_print: prompt eval time =    1996.83 ms /  8192 tokens (    0.24 ms per token,  4102.51 tokens per second)
0.03.800.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.800.928 I llama_perf_context_print:       total time =    3096.06 ms /  8193 tokens

real	0m4.097s
user	0m4.177s
sys	0m0.889s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.269.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.776 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.777 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.432 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.438 I llama_model_loader: - type  f32:  258 tensors
0.00.303.438 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.439 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.439 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.442 I print_info: file format = GGUF V3 (latest)
0.00.303.443 I print_info: file type   = Q3_K - Medium
0.00.303.445 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.352.374 I load: special tokens cache size = 25
0.00.374.706 I load: token to piece cache size = 0.2984 MB
0.00.374.723 I print_info: arch             = gptneox
0.00.374.724 I print_info: vocab_only       = 0
0.00.374.724 I print_info: n_ctx_train      = 2048
0.00.374.725 I print_info: n_embd           = 2560
0.00.374.725 I print_info: n_layer          = 32
0.00.374.737 I print_info: n_head           = 32
0.00.374.741 I print_info: n_head_kv        = 32
0.00.374.741 I print_info: n_rot            = 20
0.00.374.742 I print_info: n_swa            = 0
0.00.374.743 I print_info: n_swa_pattern    = 1
0.00.374.743 I print_info: n_embd_head_k    = 80
0.00.374.744 I print_info: n_embd_head_v    = 80
0.00.374.746 I print_info: n_gqa            = 1
0.00.374.748 I print_info: n_embd_k_gqa     = 2560
0.00.374.750 I print_info: n_embd_v_gqa     = 2560
0.00.374.752 I print_info: f_norm_eps       = 1.0e-05
0.00.374.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.754 I print_info: f_logit_scale    = 0.0e+00
0.00.374.755 I print_info: f_attn_scale     = 0.0e+00
0.00.374.757 I print_info: n_ff             = 10240
0.00.374.757 I print_info: n_expert         = 0
0.00.374.758 I print_info: n_expert_used    = 0
0.00.374.758 I print_info: causal attn      = 1
0.00.374.759 I print_info: pooling type     = 0
0.00.374.760 I print_info: rope type        = 2
0.00.374.761 I print_info: rope scaling     = linear
0.00.374.762 I print_info: freq_base_train  = 10000.0
0.00.374.763 I print_info: freq_scale_train = 1
0.00.374.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.765 I print_info: rope_finetuned   = unknown
0.00.374.765 I print_info: ssm_d_conv       = 0
0.00.374.766 I print_info: ssm_d_inner      = 0
0.00.374.766 I print_info: ssm_d_state      = 0
0.00.374.766 I print_info: ssm_dt_rank      = 0
0.00.374.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.767 I print_info: model type       = 2.8B
0.00.374.769 I print_info: model params     = 2.78 B
0.00.374.769 I print_info: general.name     = 2.8B
0.00.374.772 I print_info: vocab type       = BPE
0.00.374.773 I print_info: n_vocab          = 50304
0.00.374.774 I print_info: n_merges         = 50009
0.00.374.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.775 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.776 I print_info: LF token         = 187 'Ċ'
0.00.374.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.778 I print_info: max token length = 1024
0.00.374.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.502 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.512 I load_tensors: offloading output layer to GPU
0.00.458.513 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.521 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.522 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.722.461 I llama_context: constructing llama_context
0.00.722.468 I llama_context: n_seq_max     = 1
0.00.722.469 I llama_context: n_ctx         = 2048
0.00.722.469 I llama_context: n_ctx_per_seq = 2048
0.00.722.470 I llama_context: n_batch       = 2048
0.00.722.470 I llama_context: n_ubatch      = 512
0.00.722.471 I llama_context: causal_attn   = 1
0.00.722.472 I llama_context: flash_attn    = 0
0.00.722.478 I llama_context: freq_base     = 10000.0
0.00.722.479 I llama_context: freq_scale    = 1
0.00.723.819 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.838 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.975 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.989 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.019 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.742.027 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.028 I llama_context: graph nodes  = 1351
0.00.742.029 I llama_context: graph splits = 2
0.00.742.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.228 I main: llama threadpool init, n_threads = 1
0.00.815.244 I 
0.00.815.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.815.333 I 
0.00.815.455 I sampler seed: 1234
0.00.815.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.476 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.815.476 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.631.024 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23685.16 tokens per second)
0.02.631.029 I llama_perf_context_print:        load time =     543.71 ms
0.02.631.031 I llama_perf_context_print: prompt eval time =      12.65 ms /     7 tokens (    1.81 ms per token,   553.32 tokens per second)
0.02.631.032 I llama_perf_context_print:        eval time =    1766.76 ms /   255 runs   (    6.93 ms per token,   144.33 tokens per second)
0.02.631.033 I llama_perf_context_print:       total time =    1817.55 ms /   262 tokens

real	0m2.921s
user	0m2.238s
sys	0m0.687s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.497 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.923 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.249 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.266 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.339 I llama_model_loader: - type  f32:  258 tensors
0.00.306.340 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.340 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.341 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.344 I print_info: file format = GGUF V3 (latest)
0.00.306.345 I print_info: file type   = Q3_K - Medium
0.00.306.349 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.356.059 I load: special tokens cache size = 25
0.00.378.404 I load: token to piece cache size = 0.2984 MB
0.00.378.425 I print_info: arch             = gptneox
0.00.378.425 I print_info: vocab_only       = 0
0.00.378.426 I print_info: n_ctx_train      = 2048
0.00.378.426 I print_info: n_embd           = 2560
0.00.378.427 I print_info: n_layer          = 32
0.00.378.440 I print_info: n_head           = 32
0.00.378.442 I print_info: n_head_kv        = 32
0.00.378.443 I print_info: n_rot            = 20
0.00.378.443 I print_info: n_swa            = 0
0.00.378.444 I print_info: n_swa_pattern    = 1
0.00.378.444 I print_info: n_embd_head_k    = 80
0.00.378.446 I print_info: n_embd_head_v    = 80
0.00.378.449 I print_info: n_gqa            = 1
0.00.378.451 I print_info: n_embd_k_gqa     = 2560
0.00.378.452 I print_info: n_embd_v_gqa     = 2560
0.00.378.454 I print_info: f_norm_eps       = 1.0e-05
0.00.378.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.457 I print_info: f_logit_scale    = 0.0e+00
0.00.378.457 I print_info: f_attn_scale     = 0.0e+00
0.00.378.458 I print_info: n_ff             = 10240
0.00.378.459 I print_info: n_expert         = 0
0.00.378.459 I print_info: n_expert_used    = 0
0.00.378.460 I print_info: causal attn      = 1
0.00.378.461 I print_info: pooling type     = 0
0.00.378.461 I print_info: rope type        = 2
0.00.378.462 I print_info: rope scaling     = linear
0.00.378.463 I print_info: freq_base_train  = 10000.0
0.00.378.464 I print_info: freq_scale_train = 1
0.00.378.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.465 I print_info: rope_finetuned   = unknown
0.00.378.465 I print_info: ssm_d_conv       = 0
0.00.378.466 I print_info: ssm_d_inner      = 0
0.00.378.466 I print_info: ssm_d_state      = 0
0.00.378.466 I print_info: ssm_dt_rank      = 0
0.00.378.467 I print_info: ssm_dt_b_c_rms   = 0
0.00.378.468 I print_info: model type       = 2.8B
0.00.378.469 I print_info: model params     = 2.78 B
0.00.378.470 I print_info: general.name     = 2.8B
0.00.378.473 I print_info: vocab type       = BPE
0.00.378.474 I print_info: n_vocab          = 50304
0.00.378.474 I print_info: n_merges         = 50009
0.00.378.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.479 I print_info: LF token         = 187 'Ċ'
0.00.378.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.480 I print_info: max token length = 1024
0.00.378.482 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.142 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.156 I load_tensors: offloading output layer to GPU
0.00.463.157 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.166 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.463.167 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.695.952 I llama_context: constructing llama_context
0.00.695.960 I llama_context: n_seq_max     = 1
0.00.695.960 I llama_context: n_ctx         = 2048
0.00.695.961 I llama_context: n_ctx_per_seq = 2048
0.00.695.961 I llama_context: n_batch       = 512
0.00.695.962 I llama_context: n_ubatch      = 512
0.00.695.963 I llama_context: causal_attn   = 1
0.00.695.963 I llama_context: flash_attn    = 0
0.00.695.970 I llama_context: freq_base     = 10000.0
0.00.695.971 I llama_context: freq_scale    = 1
0.00.697.297 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.315 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.698.437 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.452 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.715.929 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.938 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.939 I llama_context: graph nodes  = 1351
0.00.715.939 I llama_context: graph splits = 2
0.00.715.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.952 I 
0.00.786.054 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.786.068 I perplexity: tokenizing the input ..
0.01.550.177 I perplexity: tokenization took 764.096 ms
0.01.550.509 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.605 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.947.115 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.948.854 I llama_perf_context_print:        load time =     512.00 ms
0.03.948.857 I llama_perf_context_print: prompt eval time =    2052.07 ms /  8192 tokens (    0.25 ms per token,  3992.07 tokens per second)
0.03.948.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.860 I llama_perf_context_print:       total time =    3162.91 ms /  8193 tokens

real	0m4.244s
user	0m4.240s
sys	0m0.954s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.271.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.267 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.268 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.302.798 I llama_model_loader: - type  f32:  258 tensors
0.00.302.799 I llama_model_loader: - type q4_K:   81 tensors
0.00.302.800 I llama_model_loader: - type q5_K:   32 tensors
0.00.302.800 I llama_model_loader: - type q6_K:   17 tensors
0.00.302.803 I print_info: file format = GGUF V3 (latest)
0.00.302.805 I print_info: file type   = Q4_K - Medium
0.00.302.807 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.389 I load: special tokens cache size = 25
0.00.373.761 I load: token to piece cache size = 0.2984 MB
0.00.373.780 I print_info: arch             = gptneox
0.00.373.781 I print_info: vocab_only       = 0
0.00.373.783 I print_info: n_ctx_train      = 2048
0.00.373.784 I print_info: n_embd           = 2560
0.00.373.785 I print_info: n_layer          = 32
0.00.373.803 I print_info: n_head           = 32
0.00.373.805 I print_info: n_head_kv        = 32
0.00.373.806 I print_info: n_rot            = 20
0.00.373.806 I print_info: n_swa            = 0
0.00.373.807 I print_info: n_swa_pattern    = 1
0.00.373.807 I print_info: n_embd_head_k    = 80
0.00.373.808 I print_info: n_embd_head_v    = 80
0.00.373.811 I print_info: n_gqa            = 1
0.00.373.813 I print_info: n_embd_k_gqa     = 2560
0.00.373.814 I print_info: n_embd_v_gqa     = 2560
0.00.373.817 I print_info: f_norm_eps       = 1.0e-05
0.00.373.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.820 I print_info: f_logit_scale    = 0.0e+00
0.00.373.821 I print_info: f_attn_scale     = 0.0e+00
0.00.373.822 I print_info: n_ff             = 10240
0.00.373.822 I print_info: n_expert         = 0
0.00.373.823 I print_info: n_expert_used    = 0
0.00.373.824 I print_info: causal attn      = 1
0.00.373.824 I print_info: pooling type     = 0
0.00.373.825 I print_info: rope type        = 2
0.00.373.825 I print_info: rope scaling     = linear
0.00.373.827 I print_info: freq_base_train  = 10000.0
0.00.373.828 I print_info: freq_scale_train = 1
0.00.373.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.829 I print_info: rope_finetuned   = unknown
0.00.373.829 I print_info: ssm_d_conv       = 0
0.00.373.830 I print_info: ssm_d_inner      = 0
0.00.373.830 I print_info: ssm_d_state      = 0
0.00.373.831 I print_info: ssm_dt_rank      = 0
0.00.373.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.832 I print_info: model type       = 2.8B
0.00.373.833 I print_info: model params     = 2.78 B
0.00.373.833 I print_info: general.name     = 2.8B
0.00.373.836 I print_info: vocab type       = BPE
0.00.373.838 I print_info: n_vocab          = 50304
0.00.373.838 I print_info: n_merges         = 50009
0.00.373.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.841 I print_info: LF token         = 187 'Ċ'
0.00.373.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.842 I print_info: max token length = 1024
0.00.373.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.748 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.761 I load_tensors: offloading output layer to GPU
0.00.474.762 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.772 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.774 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.776.244 I llama_context: constructing llama_context
0.00.776.251 I llama_context: n_seq_max     = 1
0.00.776.251 I llama_context: n_ctx         = 2048
0.00.776.252 I llama_context: n_ctx_per_seq = 2048
0.00.776.252 I llama_context: n_batch       = 2048
0.00.776.253 I llama_context: n_ubatch      = 512
0.00.776.254 I llama_context: causal_attn   = 1
0.00.776.254 I llama_context: flash_attn    = 0
0.00.776.261 I llama_context: freq_base     = 10000.0
0.00.776.262 I llama_context: freq_scale    = 1
0.00.777.593 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.610 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.778.749 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.762 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.777 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.783 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.784 I llama_context: graph nodes  = 1351
0.00.795.785 I llama_context: graph splits = 2
0.00.795.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.498 I main: llama threadpool init, n_threads = 1
0.00.867.515 I 
0.00.867.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.608 I 
0.00.867.746 I sampler seed: 1234
0.00.867.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.867.768 I 
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

0.02.600.211 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23515.74 tokens per second)
0.02.600.215 I llama_perf_context_print:        load time =     594.76 ms
0.02.600.217 I llama_perf_context_print: prompt eval time =      12.31 ms /     7 tokens (    1.76 ms per token,   568.78 tokens per second)
0.02.600.219 I llama_perf_context_print:        eval time =    1683.84 ms /   255 runs   (    6.60 ms per token,   151.44 tokens per second)
0.02.600.220 I llama_perf_context_print:       total time =    1734.32 ms /   262 tokens

real	0m2.883s
user	0m2.208s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.505 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.876 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.277.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.951 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.284.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.293.616 I llama_model_loader: - type  f32:  258 tensors
0.00.293.617 I llama_model_loader: - type q4_K:   81 tensors
0.00.293.618 I llama_model_loader: - type q5_K:   32 tensors
0.00.293.618 I llama_model_loader: - type q6_K:   17 tensors
0.00.293.621 I print_info: file format = GGUF V3 (latest)
0.00.293.622 I print_info: file type   = Q4_K - Medium
0.00.293.624 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.442 I load: special tokens cache size = 25
0.00.366.673 I load: token to piece cache size = 0.2984 MB
0.00.366.694 I print_info: arch             = gptneox
0.00.366.695 I print_info: vocab_only       = 0
0.00.366.695 I print_info: n_ctx_train      = 2048
0.00.366.696 I print_info: n_embd           = 2560
0.00.366.696 I print_info: n_layer          = 32
0.00.366.718 I print_info: n_head           = 32
0.00.366.720 I print_info: n_head_kv        = 32
0.00.366.721 I print_info: n_rot            = 20
0.00.366.721 I print_info: n_swa            = 0
0.00.366.723 I print_info: n_swa_pattern    = 1
0.00.366.723 I print_info: n_embd_head_k    = 80
0.00.366.724 I print_info: n_embd_head_v    = 80
0.00.366.727 I print_info: n_gqa            = 1
0.00.366.729 I print_info: n_embd_k_gqa     = 2560
0.00.366.730 I print_info: n_embd_v_gqa     = 2560
0.00.366.733 I print_info: f_norm_eps       = 1.0e-05
0.00.366.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.735 I print_info: f_logit_scale    = 0.0e+00
0.00.366.736 I print_info: f_attn_scale     = 0.0e+00
0.00.366.737 I print_info: n_ff             = 10240
0.00.366.739 I print_info: n_expert         = 0
0.00.366.739 I print_info: n_expert_used    = 0
0.00.366.740 I print_info: causal attn      = 1
0.00.366.740 I print_info: pooling type     = 0
0.00.366.740 I print_info: rope type        = 2
0.00.366.741 I print_info: rope scaling     = linear
0.00.366.743 I print_info: freq_base_train  = 10000.0
0.00.366.743 I print_info: freq_scale_train = 1
0.00.366.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.745 I print_info: rope_finetuned   = unknown
0.00.366.746 I print_info: ssm_d_conv       = 0
0.00.366.746 I print_info: ssm_d_inner      = 0
0.00.366.746 I print_info: ssm_d_state      = 0
0.00.366.748 I print_info: ssm_dt_rank      = 0
0.00.366.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.749 I print_info: model type       = 2.8B
0.00.366.750 I print_info: model params     = 2.78 B
0.00.366.750 I print_info: general.name     = 2.8B
0.00.366.754 I print_info: vocab type       = BPE
0.00.366.755 I print_info: n_vocab          = 50304
0.00.366.756 I print_info: n_merges         = 50009
0.00.366.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.761 I print_info: LF token         = 187 'Ċ'
0.00.366.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.766 I print_info: max token length = 1024
0.00.366.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.047 I load_tensors: offloading output layer to GPU
0.00.466.048 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.058 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.466.060 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.736.607 I llama_context: constructing llama_context
0.00.736.614 I llama_context: n_seq_max     = 1
0.00.736.615 I llama_context: n_ctx         = 2048
0.00.736.615 I llama_context: n_ctx_per_seq = 2048
0.00.736.615 I llama_context: n_batch       = 512
0.00.736.616 I llama_context: n_ubatch      = 512
0.00.736.617 I llama_context: causal_attn   = 1
0.00.736.617 I llama_context: flash_attn    = 0
0.00.736.624 I llama_context: freq_base     = 10000.0
0.00.736.625 I llama_context: freq_scale    = 1
0.00.738.029 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.047 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.169 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.182 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.049 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.756.056 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.057 I llama_context: graph nodes  = 1351
0.00.756.057 I llama_context: graph splits = 2
0.00.756.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.924 I 
0.00.826.036 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.826.051 I perplexity: tokenizing the input ..
0.01.589.114 I perplexity: tokenization took 763.05 ms
0.01.589.434 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.036 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.954.972 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.956.672 I llama_perf_context_print:        load time =     564.36 ms
0.03.956.675 I llama_perf_context_print: prompt eval time =    2017.14 ms /  8192 tokens (    0.25 ms per token,  4061.19 tokens per second)
0.03.956.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.956.678 I llama_perf_context_print:       total time =    3130.77 ms /  8193 tokens

real	0m4.259s
user	0m4.313s
sys	0m0.905s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.261.971 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.278.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.168 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.169 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.173 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.293.892 I llama_model_loader: - type  f32:  258 tensors
0.00.293.893 I llama_model_loader: - type q5_K:   81 tensors
0.00.293.893 I llama_model_loader: - type q6_K:   49 tensors
0.00.293.896 I print_info: file format = GGUF V3 (latest)
0.00.293.896 I print_info: file type   = Q5_K - Medium
0.00.293.899 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.342.436 I load: special tokens cache size = 25
0.00.364.754 I load: token to piece cache size = 0.2984 MB
0.00.364.772 I print_info: arch             = gptneox
0.00.364.773 I print_info: vocab_only       = 0
0.00.364.773 I print_info: n_ctx_train      = 2048
0.00.364.774 I print_info: n_embd           = 2560
0.00.364.774 I print_info: n_layer          = 32
0.00.364.792 I print_info: n_head           = 32
0.00.364.795 I print_info: n_head_kv        = 32
0.00.364.796 I print_info: n_rot            = 20
0.00.364.796 I print_info: n_swa            = 0
0.00.364.797 I print_info: n_swa_pattern    = 1
0.00.364.797 I print_info: n_embd_head_k    = 80
0.00.364.798 I print_info: n_embd_head_v    = 80
0.00.364.800 I print_info: n_gqa            = 1
0.00.364.802 I print_info: n_embd_k_gqa     = 2560
0.00.364.804 I print_info: n_embd_v_gqa     = 2560
0.00.364.805 I print_info: f_norm_eps       = 1.0e-05
0.00.364.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.809 I print_info: f_logit_scale    = 0.0e+00
0.00.364.809 I print_info: f_attn_scale     = 0.0e+00
0.00.364.810 I print_info: n_ff             = 10240
0.00.364.811 I print_info: n_expert         = 0
0.00.364.811 I print_info: n_expert_used    = 0
0.00.364.813 I print_info: causal attn      = 1
0.00.364.813 I print_info: pooling type     = 0
0.00.364.814 I print_info: rope type        = 2
0.00.364.814 I print_info: rope scaling     = linear
0.00.364.816 I print_info: freq_base_train  = 10000.0
0.00.364.816 I print_info: freq_scale_train = 1
0.00.364.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.818 I print_info: rope_finetuned   = unknown
0.00.364.818 I print_info: ssm_d_conv       = 0
0.00.364.819 I print_info: ssm_d_inner      = 0
0.00.364.819 I print_info: ssm_d_state      = 0
0.00.364.819 I print_info: ssm_dt_rank      = 0
0.00.364.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.821 I print_info: model type       = 2.8B
0.00.364.822 I print_info: model params     = 2.78 B
0.00.364.822 I print_info: general.name     = 2.8B
0.00.364.825 I print_info: vocab type       = BPE
0.00.364.826 I print_info: n_vocab          = 50304
0.00.364.826 I print_info: n_merges         = 50009
0.00.364.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.829 I print_info: LF token         = 187 'Ċ'
0.00.364.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.830 I print_info: max token length = 1024
0.00.364.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.918 I load_tensors: offloading output layer to GPU
0.00.478.919 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.928 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.478.930 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.821.069 I llama_context: constructing llama_context
0.00.821.076 I llama_context: n_seq_max     = 1
0.00.821.077 I llama_context: n_ctx         = 2048
0.00.821.077 I llama_context: n_ctx_per_seq = 2048
0.00.821.077 I llama_context: n_batch       = 2048
0.00.821.078 I llama_context: n_ubatch      = 512
0.00.821.079 I llama_context: causal_attn   = 1
0.00.821.079 I llama_context: flash_attn    = 0
0.00.821.085 I llama_context: freq_base     = 10000.0
0.00.821.086 I llama_context: freq_scale    = 1
0.00.822.402 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.419 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.782 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.796 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.469 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.476 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.477 I llama_context: graph nodes  = 1351
0.00.840.477 I llama_context: graph splits = 2
0.00.840.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.983 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.006 I main: llama threadpool init, n_threads = 1
0.00.912.024 I 
0.00.912.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.912.114 I 
0.00.912.236 I sampler seed: 1234
0.00.912.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.912.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.912.257 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.912.257 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.731.191 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.731.195 I llama_perf_context_print:        load time =     648.41 ms
0.02.731.198 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.47 tokens per second)
0.02.731.199 I llama_perf_context_print:        eval time =    1770.04 ms /   255 runs   (    6.94 ms per token,   144.06 tokens per second)
0.02.731.201 I llama_perf_context_print:       total time =    1820.80 ms /   262 tokens

real	0m3.026s
user	0m2.321s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.466 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.410 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.411 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.296.114 I llama_model_loader: - type  f32:  258 tensors
0.00.296.115 I llama_model_loader: - type q5_K:   81 tensors
0.00.296.115 I llama_model_loader: - type q6_K:   49 tensors
0.00.296.118 I print_info: file format = GGUF V3 (latest)
0.00.296.118 I print_info: file type   = Q5_K - Medium
0.00.296.121 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.345.727 I load: special tokens cache size = 25
0.00.367.941 I load: token to piece cache size = 0.2984 MB
0.00.367.962 I print_info: arch             = gptneox
0.00.367.963 I print_info: vocab_only       = 0
0.00.367.963 I print_info: n_ctx_train      = 2048
0.00.367.964 I print_info: n_embd           = 2560
0.00.367.964 I print_info: n_layer          = 32
0.00.367.977 I print_info: n_head           = 32
0.00.367.980 I print_info: n_head_kv        = 32
0.00.367.980 I print_info: n_rot            = 20
0.00.367.981 I print_info: n_swa            = 0
0.00.367.981 I print_info: n_swa_pattern    = 1
0.00.367.982 I print_info: n_embd_head_k    = 80
0.00.367.982 I print_info: n_embd_head_v    = 80
0.00.367.986 I print_info: n_gqa            = 1
0.00.367.988 I print_info: n_embd_k_gqa     = 2560
0.00.367.990 I print_info: n_embd_v_gqa     = 2560
0.00.367.992 I print_info: f_norm_eps       = 1.0e-05
0.00.367.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.367.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.367.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.367.995 I print_info: f_logit_scale    = 0.0e+00
0.00.367.996 I print_info: f_attn_scale     = 0.0e+00
0.00.367.997 I print_info: n_ff             = 10240
0.00.367.997 I print_info: n_expert         = 0
0.00.367.999 I print_info: n_expert_used    = 0
0.00.368.000 I print_info: causal attn      = 1
0.00.368.000 I print_info: pooling type     = 0
0.00.368.000 I print_info: rope type        = 2
0.00.368.001 I print_info: rope scaling     = linear
0.00.368.002 I print_info: freq_base_train  = 10000.0
0.00.368.003 I print_info: freq_scale_train = 1
0.00.368.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.004 I print_info: rope_finetuned   = unknown
0.00.368.005 I print_info: ssm_d_conv       = 0
0.00.368.005 I print_info: ssm_d_inner      = 0
0.00.368.006 I print_info: ssm_d_state      = 0
0.00.368.006 I print_info: ssm_dt_rank      = 0
0.00.368.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.008 I print_info: model type       = 2.8B
0.00.368.009 I print_info: model params     = 2.78 B
0.00.368.009 I print_info: general.name     = 2.8B
0.00.368.012 I print_info: vocab type       = BPE
0.00.368.013 I print_info: n_vocab          = 50304
0.00.368.014 I print_info: n_merges         = 50009
0.00.368.015 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.016 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.016 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.017 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.017 I print_info: LF token         = 187 'Ċ'
0.00.368.018 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.019 I print_info: max token length = 1024
0.00.368.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.519 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.529 I load_tensors: offloading output layer to GPU
0.00.491.530 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.539 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.541 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.800.021 I llama_context: constructing llama_context
0.00.800.028 I llama_context: n_seq_max     = 1
0.00.800.029 I llama_context: n_ctx         = 2048
0.00.800.029 I llama_context: n_ctx_per_seq = 2048
0.00.800.029 I llama_context: n_batch       = 512
0.00.800.030 I llama_context: n_ubatch      = 512
0.00.800.031 I llama_context: causal_attn   = 1
0.00.800.031 I llama_context: flash_attn    = 0
0.00.800.037 I llama_context: freq_base     = 10000.0
0.00.800.038 I llama_context: freq_scale    = 1
0.00.801.390 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.409 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.802.547 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.562 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.120 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.127 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.128 I llama_context: graph nodes  = 1351
0.00.819.128 I llama_context: graph splits = 2
0.00.819.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.506 I 
0.00.888.609 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.623 I perplexity: tokenizing the input ..
0.01.639.252 I perplexity: tokenization took 750.618 ms
0.01.639.557 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.252.621 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.952.370 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.954.005 I llama_perf_context_print:        load time =     624.05 ms
0.03.954.007 I llama_perf_context_print: prompt eval time =    1964.32 ms /  8192 tokens (    0.24 ms per token,  4170.41 tokens per second)
0.03.954.009 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.010 I llama_perf_context_print:       total time =    3065.51 ms /  8193 tokens

real	0m4.249s
user	0m4.258s
sys	0m0.964s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.263.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.279.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.598 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.599 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.187 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.295.201 I llama_model_loader: - type  f32:  258 tensors
0.00.295.202 I llama_model_loader: - type q6_K:  130 tensors
0.00.295.204 I print_info: file format = GGUF V3 (latest)
0.00.295.205 I print_info: file type   = Q6_K
0.00.295.207 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.343.975 I load: special tokens cache size = 25
0.00.366.232 I load: token to piece cache size = 0.2984 MB
0.00.366.249 I print_info: arch             = gptneox
0.00.366.250 I print_info: vocab_only       = 0
0.00.366.251 I print_info: n_ctx_train      = 2048
0.00.366.252 I print_info: n_embd           = 2560
0.00.366.255 I print_info: n_layer          = 32
0.00.366.274 I print_info: n_head           = 32
0.00.366.276 I print_info: n_head_kv        = 32
0.00.366.277 I print_info: n_rot            = 20
0.00.366.278 I print_info: n_swa            = 0
0.00.366.278 I print_info: n_swa_pattern    = 1
0.00.366.278 I print_info: n_embd_head_k    = 80
0.00.366.279 I print_info: n_embd_head_v    = 80
0.00.366.281 I print_info: n_gqa            = 1
0.00.366.283 I print_info: n_embd_k_gqa     = 2560
0.00.366.285 I print_info: n_embd_v_gqa     = 2560
0.00.366.286 I print_info: f_norm_eps       = 1.0e-05
0.00.366.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.289 I print_info: f_logit_scale    = 0.0e+00
0.00.366.289 I print_info: f_attn_scale     = 0.0e+00
0.00.366.291 I print_info: n_ff             = 10240
0.00.366.291 I print_info: n_expert         = 0
0.00.366.291 I print_info: n_expert_used    = 0
0.00.366.292 I print_info: causal attn      = 1
0.00.366.292 I print_info: pooling type     = 0
0.00.366.293 I print_info: rope type        = 2
0.00.366.294 I print_info: rope scaling     = linear
0.00.366.296 I print_info: freq_base_train  = 10000.0
0.00.366.297 I print_info: freq_scale_train = 1
0.00.366.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.298 I print_info: rope_finetuned   = unknown
0.00.366.298 I print_info: ssm_d_conv       = 0
0.00.366.299 I print_info: ssm_d_inner      = 0
0.00.366.300 I print_info: ssm_d_state      = 0
0.00.366.300 I print_info: ssm_dt_rank      = 0
0.00.366.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.301 I print_info: model type       = 2.8B
0.00.366.302 I print_info: model params     = 2.78 B
0.00.366.303 I print_info: general.name     = 2.8B
0.00.366.306 I print_info: vocab type       = BPE
0.00.366.307 I print_info: n_vocab          = 50304
0.00.366.308 I print_info: n_merges         = 50009
0.00.366.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.311 I print_info: LF token         = 187 'Ċ'
0.00.366.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.313 I print_info: max token length = 1024
0.00.366.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.910 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.921 I load_tensors: offloading output layer to GPU
0.00.487.922 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.932 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.487.934 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.858.788 I llama_context: constructing llama_context
0.00.858.795 I llama_context: n_seq_max     = 1
0.00.858.796 I llama_context: n_ctx         = 2048
0.00.858.797 I llama_context: n_ctx_per_seq = 2048
0.00.858.797 I llama_context: n_batch       = 2048
0.00.858.798 I llama_context: n_ubatch      = 512
0.00.858.799 I llama_context: causal_attn   = 1
0.00.858.799 I llama_context: flash_attn    = 0
0.00.858.807 I llama_context: freq_base     = 10000.0
0.00.858.808 I llama_context: freq_scale    = 1
0.00.860.165 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.183 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.861.314 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.861.327 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.628 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.635 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.636 I llama_context: graph nodes  = 1351
0.00.877.636 I llama_context: graph splits = 2
0.00.877.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.565 I main: llama threadpool init, n_threads = 1
0.00.958.584 I 
0.00.958.673 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.679 I 
0.00.958.796 I sampler seed: 1234
0.00.958.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.815 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.816 I 
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

0.02.866.106 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23612.86 tokens per second)
0.02.866.110 I llama_perf_context_print:        load time =     693.50 ms
0.02.866.112 I llama_perf_context_print: prompt eval time =      11.63 ms /     7 tokens (    1.66 ms per token,   601.94 tokens per second)
0.02.866.113 I llama_perf_context_print:        eval time =    1859.50 ms /   255 runs   (    7.29 ms per token,   137.13 tokens per second)
0.02.866.115 I llama_perf_context_print:       total time =    1909.16 ms /   262 tokens

real	0m3.147s
user	0m2.421s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.521 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.262.189 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.278.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.825 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.825 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.830 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.294.994 I llama_model_loader: - type  f32:  258 tensors
0.00.294.994 I llama_model_loader: - type q6_K:  130 tensors
0.00.294.997 I print_info: file format = GGUF V3 (latest)
0.00.294.998 I print_info: file type   = Q6_K
0.00.295.000 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.345.912 I load: special tokens cache size = 25
0.00.368.632 I load: token to piece cache size = 0.2984 MB
0.00.368.651 I print_info: arch             = gptneox
0.00.368.652 I print_info: vocab_only       = 0
0.00.368.653 I print_info: n_ctx_train      = 2048
0.00.368.654 I print_info: n_embd           = 2560
0.00.368.654 I print_info: n_layer          = 32
0.00.368.664 I print_info: n_head           = 32
0.00.368.668 I print_info: n_head_kv        = 32
0.00.368.668 I print_info: n_rot            = 20
0.00.368.669 I print_info: n_swa            = 0
0.00.368.669 I print_info: n_swa_pattern    = 1
0.00.368.670 I print_info: n_embd_head_k    = 80
0.00.368.670 I print_info: n_embd_head_v    = 80
0.00.368.672 I print_info: n_gqa            = 1
0.00.368.674 I print_info: n_embd_k_gqa     = 2560
0.00.368.677 I print_info: n_embd_v_gqa     = 2560
0.00.368.678 I print_info: f_norm_eps       = 1.0e-05
0.00.368.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.680 I print_info: f_logit_scale    = 0.0e+00
0.00.368.681 I print_info: f_attn_scale     = 0.0e+00
0.00.368.682 I print_info: n_ff             = 10240
0.00.368.683 I print_info: n_expert         = 0
0.00.368.684 I print_info: n_expert_used    = 0
0.00.368.684 I print_info: causal attn      = 1
0.00.368.685 I print_info: pooling type     = 0
0.00.368.685 I print_info: rope type        = 2
0.00.368.686 I print_info: rope scaling     = linear
0.00.368.688 I print_info: freq_base_train  = 10000.0
0.00.368.689 I print_info: freq_scale_train = 1
0.00.368.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.690 I print_info: rope_finetuned   = unknown
0.00.368.691 I print_info: ssm_d_conv       = 0
0.00.368.691 I print_info: ssm_d_inner      = 0
0.00.368.691 I print_info: ssm_d_state      = 0
0.00.368.692 I print_info: ssm_dt_rank      = 0
0.00.368.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.693 I print_info: model type       = 2.8B
0.00.368.694 I print_info: model params     = 2.78 B
0.00.368.695 I print_info: general.name     = 2.8B
0.00.368.698 I print_info: vocab type       = BPE
0.00.368.702 I print_info: n_vocab          = 50304
0.00.368.702 I print_info: n_merges         = 50009
0.00.368.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.705 I print_info: LF token         = 187 'Ċ'
0.00.368.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.706 I print_info: max token length = 1024
0.00.368.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.966 I load_tensors: offloading output layer to GPU
0.00.493.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.977 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.493.978 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.828.225 I llama_context: constructing llama_context
0.00.828.233 I llama_context: n_seq_max     = 1
0.00.828.234 I llama_context: n_ctx         = 2048
0.00.828.234 I llama_context: n_ctx_per_seq = 2048
0.00.828.235 I llama_context: n_batch       = 512
0.00.828.236 I llama_context: n_ubatch      = 512
0.00.828.237 I llama_context: causal_attn   = 1
0.00.828.237 I llama_context: flash_attn    = 0
0.00.828.243 I llama_context: freq_base     = 10000.0
0.00.828.244 I llama_context: freq_scale    = 1
0.00.829.577 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.596 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.830.710 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.830.724 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.154 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.847.162 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.847.163 I llama_context: graph nodes  = 1351
0.00.847.163 I llama_context: graph splits = 2
0.00.847.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.335 I 
0.00.915.435 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.450 I perplexity: tokenizing the input ..
0.01.652.998 I perplexity: tokenization took 737.537 ms
0.01.653.307 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.271.639 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.978.627 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.980.388 I llama_perf_context_print:        load time =     653.11 ms
0.03.980.391 I llama_perf_context_print: prompt eval time =    1978.71 ms /  8192 tokens (    0.24 ms per token,  4140.08 tokens per second)
0.03.980.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.980.394 I llama_perf_context_print:       total time =    3065.07 ms /  8193 tokens

real	0m4.291s
user	0m4.264s
sys	0m0.985s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.920 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.269.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.998 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.999 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.285.584 I llama_model_loader: - type  f32:  258 tensors
0.00.285.585 I llama_model_loader: - type q4_0:  129 tensors
0.00.285.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.588 I print_info: file format = GGUF V3 (latest)
0.00.285.589 I print_info: file type   = Q4_0
0.00.285.592 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.442 I load: special tokens cache size = 25
0.00.356.833 I load: token to piece cache size = 0.2984 MB
0.00.356.854 I print_info: arch             = gptneox
0.00.356.855 I print_info: vocab_only       = 0
0.00.356.856 I print_info: n_ctx_train      = 2048
0.00.356.856 I print_info: n_embd           = 2560
0.00.356.879 I print_info: n_layer          = 32
0.00.356.901 I print_info: n_head           = 32
0.00.356.909 I print_info: n_head_kv        = 32
0.00.356.910 I print_info: n_rot            = 20
0.00.356.910 I print_info: n_swa            = 0
0.00.356.911 I print_info: n_swa_pattern    = 1
0.00.356.911 I print_info: n_embd_head_k    = 80
0.00.356.912 I print_info: n_embd_head_v    = 80
0.00.356.914 I print_info: n_gqa            = 1
0.00.356.917 I print_info: n_embd_k_gqa     = 2560
0.00.356.919 I print_info: n_embd_v_gqa     = 2560
0.00.356.922 I print_info: f_norm_eps       = 1.0e-05
0.00.356.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.925 I print_info: f_logit_scale    = 0.0e+00
0.00.356.926 I print_info: f_attn_scale     = 0.0e+00
0.00.356.927 I print_info: n_ff             = 10240
0.00.356.929 I print_info: n_expert         = 0
0.00.356.929 I print_info: n_expert_used    = 0
0.00.356.930 I print_info: causal attn      = 1
0.00.356.930 I print_info: pooling type     = 0
0.00.356.931 I print_info: rope type        = 2
0.00.356.931 I print_info: rope scaling     = linear
0.00.356.933 I print_info: freq_base_train  = 10000.0
0.00.356.934 I print_info: freq_scale_train = 1
0.00.356.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.935 I print_info: rope_finetuned   = unknown
0.00.356.935 I print_info: ssm_d_conv       = 0
0.00.356.936 I print_info: ssm_d_inner      = 0
0.00.356.936 I print_info: ssm_d_state      = 0
0.00.356.936 I print_info: ssm_dt_rank      = 0
0.00.356.937 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.938 I print_info: model type       = 2.8B
0.00.356.939 I print_info: model params     = 2.78 B
0.00.356.939 I print_info: general.name     = 2.8B
0.00.356.943 I print_info: vocab type       = BPE
0.00.356.944 I print_info: n_vocab          = 50304
0.00.356.944 I print_info: n_merges         = 50009
0.00.356.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.948 I print_info: LF token         = 187 'Ċ'
0.00.356.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.949 I print_info: max token length = 1024
0.00.356.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.836 I load_tensors: offloading 10 repeating layers to GPU
0.00.468.848 I load_tensors: offloaded 10/33 layers to GPU
0.00.468.859 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.468.861 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.547.340 I llama_context: constructing llama_context
0.00.547.347 I llama_context: n_seq_max     = 1
0.00.547.347 I llama_context: n_ctx         = 2048
0.00.547.348 I llama_context: n_ctx_per_seq = 2048
0.00.547.348 I llama_context: n_batch       = 2048
0.00.547.348 I llama_context: n_ubatch      = 512
0.00.547.350 I llama_context: causal_attn   = 1
0.00.547.350 I llama_context: flash_attn    = 0
0.00.547.356 I llama_context: freq_base     = 10000.0
0.00.547.357 I llama_context: freq_scale    = 1
0.00.547.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.470 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.548.226 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.693.383 I init:        CPU KV buffer size =   440.00 MiB
0.00.693.412 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.714.412 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.714.419 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.714.420 I llama_context: graph nodes  = 1351
0.00.714.421 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.714.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.02.016.543 I llama_context: constructing llama_context
0.02.016.568 I llama_context: n_seq_max     = 1
0.02.016.569 I llama_context: n_ctx         = 2048
0.02.016.569 I llama_context: n_ctx_per_seq = 2048
0.02.016.570 I llama_context: n_batch       = 2048
0.02.016.570 I llama_context: n_ubatch      = 512
0.02.016.571 I llama_context: causal_attn   = 1
0.02.016.571 I llama_context: flash_attn    = 0
0.02.016.577 I llama_context: freq_base     = 10000.0
0.02.016.581 I llama_context: freq_scale    = 1
0.02.016.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.016.654 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.017.456 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.154.106 I init:        CPU KV buffer size =   440.00 MiB
0.02.154.136 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.175.224 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.175.232 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.175.233 I llama_context: graph nodes  = 1351
0.02.175.234 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.03.223.823 I llama_context: constructing llama_context
0.03.223.842 I llama_context: n_seq_max     = 1
0.03.223.843 I llama_context: n_ctx         = 2048
0.03.223.843 I llama_context: n_ctx_per_seq = 2048
0.03.223.844 I llama_context: n_batch       = 2048
0.03.223.845 I llama_context: n_ubatch      = 512
0.03.223.845 I llama_context: causal_attn   = 1
0.03.223.846 I llama_context: flash_attn    = 0
0.03.223.853 I llama_context: freq_base     = 10000.0
0.03.223.855 I llama_context: freq_scale    = 1
0.03.223.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.223.962 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.03.224.930 I init:      CUDA0 KV buffer size =   200.00 MiB
0.03.361.756 I init:        CPU KV buffer size =   440.00 MiB
0.03.361.833 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.382.786 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.382.794 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.382.795 I llama_context: graph nodes  = 1351
0.03.382.795 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.288s
user	0m15.478s
sys	0m1.142s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.815 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.258.656 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.275.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.275.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.275.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.275.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.275.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.275.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.275.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.275.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.275.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.275.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.275.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.275.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.275.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.275.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.552 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.558 I llama_model_loader: - type  f32:  258 tensors
0.00.291.559 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.559 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.562 I print_info: file format = GGUF V3 (latest)
0.00.291.562 I print_info: file type   = Q4_0
0.00.291.566 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.378 I load: special tokens cache size = 25
0.00.370.487 I load: token to piece cache size = 0.2984 MB
0.00.370.510 I print_info: arch             = gptneox
0.00.370.510 I print_info: vocab_only       = 0
0.00.370.511 I print_info: n_ctx_train      = 2048
0.00.370.512 I print_info: n_embd           = 2560
0.00.370.512 I print_info: n_layer          = 32
0.00.370.533 I print_info: n_head           = 32
0.00.370.538 I print_info: n_head_kv        = 32
0.00.370.539 I print_info: n_rot            = 20
0.00.370.540 I print_info: n_swa            = 0
0.00.370.540 I print_info: n_swa_pattern    = 1
0.00.370.541 I print_info: n_embd_head_k    = 80
0.00.370.541 I print_info: n_embd_head_v    = 80
0.00.370.544 I print_info: n_gqa            = 1
0.00.370.546 I print_info: n_embd_k_gqa     = 2560
0.00.370.548 I print_info: n_embd_v_gqa     = 2560
0.00.370.550 I print_info: f_norm_eps       = 1.0e-05
0.00.370.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.554 I print_info: f_logit_scale    = 0.0e+00
0.00.370.555 I print_info: f_attn_scale     = 0.0e+00
0.00.370.556 I print_info: n_ff             = 10240
0.00.370.557 I print_info: n_expert         = 0
0.00.370.558 I print_info: n_expert_used    = 0
0.00.370.559 I print_info: causal attn      = 1
0.00.370.559 I print_info: pooling type     = 0
0.00.370.560 I print_info: rope type        = 2
0.00.370.560 I print_info: rope scaling     = linear
0.00.370.562 I print_info: freq_base_train  = 10000.0
0.00.370.563 I print_info: freq_scale_train = 1
0.00.370.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.564 I print_info: rope_finetuned   = unknown
0.00.370.564 I print_info: ssm_d_conv       = 0
0.00.370.564 I print_info: ssm_d_inner      = 0
0.00.370.565 I print_info: ssm_d_state      = 0
0.00.370.566 I print_info: ssm_dt_rank      = 0
0.00.370.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.568 I print_info: model type       = 2.8B
0.00.370.569 I print_info: model params     = 2.78 B
0.00.370.570 I print_info: general.name     = 2.8B
0.00.370.574 I print_info: vocab type       = BPE
0.00.370.575 I print_info: n_vocab          = 50304
0.00.370.575 I print_info: n_merges         = 50009
0.00.370.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.579 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.579 I print_info: LF token         = 187 'Ċ'
0.00.370.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.581 I print_info: max token length = 1024
0.00.370.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.563 I load_tensors: offloading 10 repeating layers to GPU
0.00.474.577 I load_tensors: offloaded 10/33 layers to GPU
0.00.474.586 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.474.588 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.552.748 I llama_context: constructing llama_context
0.00.552.755 I llama_context: n_seq_max     = 1
0.00.552.756 I llama_context: n_ctx         = 2048
0.00.552.756 I llama_context: n_ctx_per_seq = 2048
0.00.552.757 I llama_context: n_batch       = 2048
0.00.552.757 I llama_context: n_ubatch      = 512
0.00.552.758 I llama_context: causal_attn   = 1
0.00.552.759 I llama_context: flash_attn    = 1
0.00.552.765 I llama_context: freq_base     = 10000.0
0.00.552.766 I llama_context: freq_scale    = 1
0.00.552.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.552.868 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.553.545 I init:      CUDA0 KV buffer size =   200.00 MiB
0.00.692.718 I init:        CPU KV buffer size =   440.00 MiB
0.00.692.753 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.713.704 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.713.712 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.713.713 I llama_context: graph nodes  = 1224
0.00.713.714 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.713.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.737.049 I llama_context: constructing llama_context
0.01.737.069 I llama_context: n_seq_max     = 1
0.01.737.070 I llama_context: n_ctx         = 2048
0.01.737.070 I llama_context: n_ctx_per_seq = 2048
0.01.737.071 I llama_context: n_batch       = 2048
0.01.737.071 I llama_context: n_ubatch      = 512
0.01.737.072 I llama_context: causal_attn   = 1
0.01.737.072 I llama_context: flash_attn    = 1
0.01.737.078 I llama_context: freq_base     = 10000.0
0.01.737.079 I llama_context: freq_scale    = 1
0.01.737.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.737.189 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.738.232 I init:      CUDA0 KV buffer size =   200.00 MiB
0.01.874.724 I init:        CPU KV buffer size =   440.00 MiB
0.01.874.752 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.895.370 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.895.378 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.895.379 I llama_context: graph nodes  = 1224
0.01.895.379 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.731.823 I llama_context: constructing llama_context
0.02.731.900 I llama_context: n_seq_max     = 1
0.02.731.912 I llama_context: n_ctx         = 2048
0.02.731.923 I llama_context: n_ctx_per_seq = 2048
0.02.731.934 I llama_context: n_batch       = 2048
0.02.731.945 I llama_context: n_ubatch      = 512
0.02.731.972 I llama_context: causal_attn   = 1
0.02.731.990 I llama_context: flash_attn    = 1
0.02.732.012 I llama_context: freq_base     = 10000.0
0.02.732.028 I llama_context: freq_scale    = 1
0.02.732.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.732.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.733.199 I init:      CUDA0 KV buffer size =   200.00 MiB
0.02.870.822 I init:        CPU KV buffer size =   440.00 MiB
0.02.870.848 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.891.805 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.891.813 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.891.814 I llama_context: graph nodes  = 1224
0.02.891.815 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.153s
user	0m14.075s
sys	0m1.087s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.291 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.863 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.549 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.550 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.244 I llama_model_loader: - type  f32:  258 tensors
0.00.302.244 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.249 I print_info: file format = GGUF V3 (latest)
0.00.302.250 I print_info: file type   = Q4_0
0.00.302.252 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.353.101 I load: special tokens cache size = 25
0.00.376.173 I load: token to piece cache size = 0.2984 MB
0.00.376.197 I print_info: arch             = gptneox
0.00.376.198 I print_info: vocab_only       = 0
0.00.376.199 I print_info: n_ctx_train      = 2048
0.00.376.199 I print_info: n_embd           = 2560
0.00.376.200 I print_info: n_layer          = 32
0.00.376.220 I print_info: n_head           = 32
0.00.376.223 I print_info: n_head_kv        = 32
0.00.376.224 I print_info: n_rot            = 20
0.00.376.225 I print_info: n_swa            = 0
0.00.376.225 I print_info: n_swa_pattern    = 1
0.00.376.226 I print_info: n_embd_head_k    = 80
0.00.376.226 I print_info: n_embd_head_v    = 80
0.00.376.229 I print_info: n_gqa            = 1
0.00.376.231 I print_info: n_embd_k_gqa     = 2560
0.00.376.233 I print_info: n_embd_v_gqa     = 2560
0.00.376.238 I print_info: f_norm_eps       = 1.0e-05
0.00.376.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.241 I print_info: f_logit_scale    = 0.0e+00
0.00.376.241 I print_info: f_attn_scale     = 0.0e+00
0.00.376.243 I print_info: n_ff             = 10240
0.00.376.243 I print_info: n_expert         = 0
0.00.376.244 I print_info: n_expert_used    = 0
0.00.376.244 I print_info: causal attn      = 1
0.00.376.245 I print_info: pooling type     = 0
0.00.376.246 I print_info: rope type        = 2
0.00.376.247 I print_info: rope scaling     = linear
0.00.376.249 I print_info: freq_base_train  = 10000.0
0.00.376.250 I print_info: freq_scale_train = 1
0.00.376.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.251 I print_info: rope_finetuned   = unknown
0.00.376.251 I print_info: ssm_d_conv       = 0
0.00.376.252 I print_info: ssm_d_inner      = 0
0.00.376.252 I print_info: ssm_d_state      = 0
0.00.376.252 I print_info: ssm_dt_rank      = 0
0.00.376.254 I print_info: ssm_dt_b_c_rms   = 0
0.00.376.255 I print_info: model type       = 2.8B
0.00.376.257 I print_info: model params     = 2.78 B
0.00.376.258 I print_info: general.name     = 2.8B
0.00.376.262 I print_info: vocab type       = BPE
0.00.376.264 I print_info: n_vocab          = 50304
0.00.376.264 I print_info: n_merges         = 50009
0.00.376.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.267 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.268 I print_info: LF token         = 187 'Ċ'
0.00.376.268 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.269 I print_info: max token length = 1024
0.00.376.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.581 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.593 I load_tensors: offloading output layer to GPU
0.00.475.594 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.603 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.475.604 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.694 I llama_context: constructing llama_context
0.00.738.701 I llama_context: n_seq_max     = 1
0.00.738.702 I llama_context: n_ctx         = 2048
0.00.738.702 I llama_context: n_ctx_per_seq = 2048
0.00.738.703 I llama_context: n_batch       = 2048
0.00.738.703 I llama_context: n_ubatch      = 512
0.00.738.704 I llama_context: causal_attn   = 1
0.00.738.705 I llama_context: flash_attn    = 0
0.00.738.711 I llama_context: freq_base     = 10000.0
0.00.738.712 I llama_context: freq_scale    = 1
0.00.740.054 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.072 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.741.267 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.281 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.550 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.558 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.559 I llama_context: graph nodes  = 1351
0.00.757.560 I llama_context: graph splits = 2
0.00.757.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.01.712.426 I llama_context: constructing llama_context
0.01.712.437 I llama_context: n_seq_max     = 1
0.01.712.438 I llama_context: n_ctx         = 2048
0.01.712.439 I llama_context: n_ctx_per_seq = 2048
0.01.712.439 I llama_context: n_batch       = 2048
0.01.712.439 I llama_context: n_ubatch      = 512
0.01.712.440 I llama_context: causal_attn   = 1
0.01.712.441 I llama_context: flash_attn    = 0
0.01.712.446 I llama_context: freq_base     = 10000.0
0.01.712.448 I llama_context: freq_scale    = 1
0.01.712.520 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.712.529 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.715.659 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.715.667 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.733.149 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.01.733.155 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.733.157 I llama_context: graph nodes  = 1351
0.01.733.157 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.02.409.671 I llama_context: constructing llama_context
0.02.409.681 I llama_context: n_seq_max     = 1
0.02.409.682 I llama_context: n_ctx         = 2048
0.02.409.682 I llama_context: n_ctx_per_seq = 2048
0.02.409.683 I llama_context: n_batch       = 2048
0.02.409.683 I llama_context: n_ubatch      = 512
0.02.409.684 I llama_context: causal_attn   = 1
0.02.409.684 I llama_context: flash_attn    = 0
0.02.409.690 I llama_context: freq_base     = 10000.0
0.02.409.691 I llama_context: freq_scale    = 1
0.02.409.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.409.768 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.02.412.972 I init:      CUDA0 KV buffer size =   640.00 MiB
0.02.412.982 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.429.860 I llama_context:      CUDA0 compute buffer size =   162.00 MiB
0.02.429.867 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.429.868 I llama_context: graph nodes  = 1351
0.02.429.868 I llama_context: graph splits = 2
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

real	0m4.569s
user	0m3.833s
sys	0m0.733s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 5149 (2f74c354c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.273.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.707 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.708 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.709 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.715 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.281.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.690 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.289.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.289.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.289.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.289.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.289.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.289.705 I llama_model_loader: - type  f32:  258 tensors
0.00.289.706 I llama_model_loader: - type q4_0:  129 tensors
0.00.289.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.289.710 I print_info: file format = GGUF V3 (latest)
0.00.289.711 I print_info: file type   = Q4_0
0.00.289.715 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.339.025 I load: special tokens cache size = 25
0.00.361.144 I load: token to piece cache size = 0.2984 MB
0.00.361.163 I print_info: arch             = gptneox
0.00.361.163 I print_info: vocab_only       = 0
0.00.361.164 I print_info: n_ctx_train      = 2048
0.00.361.164 I print_info: n_embd           = 2560
0.00.361.165 I print_info: n_layer          = 32
0.00.361.181 I print_info: n_head           = 32
0.00.361.183 I print_info: n_head_kv        = 32
0.00.361.184 I print_info: n_rot            = 20
0.00.361.184 I print_info: n_swa            = 0
0.00.361.186 I print_info: n_swa_pattern    = 1
0.00.361.186 I print_info: n_embd_head_k    = 80
0.00.361.187 I print_info: n_embd_head_v    = 80
0.00.361.189 I print_info: n_gqa            = 1
0.00.361.192 I print_info: n_embd_k_gqa     = 2560
0.00.361.194 I print_info: n_embd_v_gqa     = 2560
0.00.361.196 I print_info: f_norm_eps       = 1.0e-05
0.00.361.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.198 I print_info: f_logit_scale    = 0.0e+00
0.00.361.199 I print_info: f_attn_scale     = 0.0e+00
0.00.361.201 I print_info: n_ff             = 10240
0.00.361.201 I print_info: n_expert         = 0
0.00.361.202 I print_info: n_expert_used    = 0
0.00.361.202 I print_info: causal attn      = 1
0.00.361.203 I print_info: pooling type     = 0
0.00.361.204 I print_info: rope type        = 2
0.00.361.204 I print_info: rope scaling     = linear
0.00.361.206 I print_info: freq_base_train  = 10000.0
0.00.361.208 I print_info: freq_scale_train = 1
0.00.361.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.208 I print_info: rope_finetuned   = unknown
0.00.361.209 I print_info: ssm_d_conv       = 0
0.00.361.209 I print_info: ssm_d_inner      = 0
0.00.361.209 I print_info: ssm_d_state      = 0
0.00.361.210 I print_info: ssm_dt_rank      = 0
0.00.361.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.212 I print_info: model type       = 2.8B
0.00.361.213 I print_info: model params     = 2.78 B
0.00.361.213 I print_info: general.name     = 2.8B
0.00.361.216 I print_info: vocab type       = BPE
0.00.361.217 I print_info: n_vocab          = 50304
0.00.361.218 I print_info: n_merges         = 50009
0.00.361.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.222 I print_info: LF token         = 187 'Ċ'
0.00.361.222 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.223 I print_info: max token length = 1024
0.00.361.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.488 I load_tensors: offloading output layer to GPU
0.00.461.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.498 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.461.499 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.727.579 I llama_context: constructing llama_context
0.00.727.587 I llama_context: n_seq_max     = 1
0.00.727.587 I llama_context: n_ctx         = 2048
0.00.727.588 I llama_context: n_ctx_per_seq = 2048
0.00.727.588 I llama_context: n_batch       = 2048
0.00.727.589 I llama_context: n_ubatch      = 512
0.00.727.590 I llama_context: causal_attn   = 1
0.00.727.590 I llama_context: flash_attn    = 1
0.00.727.596 I llama_context: freq_base     = 10000.0
0.00.727.599 I llama_context: freq_scale    = 1
0.00.728.942 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.960 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.068 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.083 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.746.161 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.168 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.168 I llama_context: graph nodes  = 1224
0.00.746.169 I llama_context: graph splits = 2
0.00.746.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
0.00.939.034 I llama_context: constructing llama_context
0.00.939.042 I llama_context: n_seq_max     = 1
0.00.939.043 I llama_context: n_ctx         = 2048
0.00.939.043 I llama_context: n_ctx_per_seq = 2048
0.00.939.044 I llama_context: n_batch       = 2048
0.00.939.044 I llama_context: n_ubatch      = 512
0.00.939.045 I llama_context: causal_attn   = 1
0.00.939.046 I llama_context: flash_attn    = 1
0.00.939.050 I llama_context: freq_base     = 10000.0
0.00.939.051 I llama_context: freq_scale    = 1
0.00.939.118 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.127 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.942.416 I init:      CUDA0 KV buffer size =   640.00 MiB
0.00.942.427 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.959.044 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.959.052 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.053 I llama_context: graph nodes  = 1224
0.00.959.053 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
0.01.118.751 I llama_context: constructing llama_context
0.01.118.760 I llama_context: n_seq_max     = 1
0.01.118.761 I llama_context: n_ctx         = 2048
0.01.118.761 I llama_context: n_ctx_per_seq = 2048
0.01.118.762 I llama_context: n_batch       = 2048
0.01.118.762 I llama_context: n_ubatch      = 512
0.01.118.763 I llama_context: causal_attn   = 1
0.01.118.763 I llama_context: flash_attn    = 1
0.01.118.768 I llama_context: freq_base     = 10000.0
0.01.118.769 I llama_context: freq_scale    = 1
0.01.118.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.118.842 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.122.144 I init:      CUDA0 KV buffer size =   640.00 MiB
0.01.122.154 I llama_context: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.138.618 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.138.624 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.625 I llama_context: graph nodes  = 1224
0.01.138.625 I llama_context: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.574s
user	0m0.871s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    4.70 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.40 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.10 sec*proc (2 tests)

Total Test time (real) =   6.10 sec
1.05user 5.06system 0:06.13elapsed 99%CPU (0avgtext+0avgdata 5901432maxresident)k
0inputs+56outputs (0major+1472892minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.90 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.07 sec*proc (2 tests)

Total Test time (real) =   5.07 sec
0.30user 4.77system 0:05.10elapsed 99%CPU (0avgtext+0avgdata 5889920maxresident)k
0inputs+56outputs (0major+1472090minor)pagefaults 0swaps
```
