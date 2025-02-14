## Summary

- status:  SUCCESS ✅
- runtime: 16:35.00
- date:    Fri Feb 14 01:30:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a7b8ce226071b2b0faaad0d36cc5ebd7fb074730
- author:  theraininsky
```
llama-bench : fix unexpected global variable initialize sequence issue (#11832)

* llama-bench : fix unexpected global variable initialize sequence issue

* Update examples/llama-bench/llama-bench.cpp

---------

Co-authored-by: Diego Devesa <slarengh@gmail.com>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.08 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.73 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.55 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.33 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.81 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.03 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  241.51 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.66 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.30 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 325.10 sec*proc (29 tests)

Total Test time (real) = 325.11 sec

real	5m25.149s
user	16m12.264s
sys	0m15.682s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.56 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.59 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.62 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.89 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
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
18/29 Test #18: test-chat .........................   Passed    0.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.25 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   47.18 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.48 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  82.58 sec*proc (29 tests)

Total Test time (real) =  82.60 sec

real	1m22.631s
user	1m42.342s
sys	0m15.035s
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
0.00.000.336 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.634 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.519 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.548 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.550 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.551 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.552 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.557 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.559 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.562 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.575 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.578 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.579 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.580 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.581 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.294.582 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.868 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.939 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.945 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.946 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.947 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.948 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.949 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.299.951 I llama_model_loader: - type  f32:  124 tensors
0.00.299.952 I llama_model_loader: - type  f16:   73 tensors
0.00.299.955 I print_info: file format = GGUF V3 (latest)
0.00.299.955 I print_info: file type   = F16
0.00.299.959 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.683 I load: special tokens cache size = 5
0.00.321.783 I load: token to piece cache size = 0.2032 MB
0.00.321.801 I print_info: arch             = bert
0.00.321.802 I print_info: vocab_only       = 0
0.00.321.803 I print_info: n_ctx_train      = 512
0.00.321.803 I print_info: n_embd           = 384
0.00.321.804 I print_info: n_layer          = 12
0.00.321.812 I print_info: n_head           = 12
0.00.321.813 I print_info: n_head_kv        = 12
0.00.321.814 I print_info: n_rot            = 32
0.00.321.814 I print_info: n_swa            = 0
0.00.321.815 I print_info: n_embd_head_k    = 32
0.00.321.815 I print_info: n_embd_head_v    = 32
0.00.321.817 I print_info: n_gqa            = 1
0.00.321.820 I print_info: n_embd_k_gqa     = 384
0.00.321.822 I print_info: n_embd_v_gqa     = 384
0.00.321.824 I print_info: f_norm_eps       = 1.0e-12
0.00.321.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.827 I print_info: f_logit_scale    = 0.0e+00
0.00.321.829 I print_info: n_ff             = 1536
0.00.321.830 I print_info: n_expert         = 0
0.00.321.831 I print_info: n_expert_used    = 0
0.00.321.831 I print_info: causal attn      = 0
0.00.321.832 I print_info: pooling type     = 2
0.00.321.832 I print_info: rope type        = 2
0.00.321.833 I print_info: rope scaling     = linear
0.00.321.835 I print_info: freq_base_train  = 10000.0
0.00.321.835 I print_info: freq_scale_train = 1
0.00.321.836 I print_info: n_ctx_orig_yarn  = 512
0.00.321.836 I print_info: rope_finetuned   = unknown
0.00.321.837 I print_info: ssm_d_conv       = 0
0.00.321.837 I print_info: ssm_d_inner      = 0
0.00.321.838 I print_info: ssm_d_state      = 0
0.00.321.838 I print_info: ssm_dt_rank      = 0
0.00.321.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.840 I print_info: model type       = 33M
0.00.321.841 I print_info: model params     = 33.21 M
0.00.321.841 I print_info: general.name     = Bge Small
0.00.321.844 I print_info: vocab type       = WPM
0.00.321.845 I print_info: n_vocab          = 30522
0.00.321.845 I print_info: n_merges         = 0
0.00.321.846 I print_info: BOS token        = 101 '[CLS]'
0.00.321.847 I print_info: UNK token        = 100 '[UNK]'
0.00.321.847 I print_info: SEP token        = 102 '[SEP]'
0.00.321.848 I print_info: PAD token        = 0 '[PAD]'
0.00.321.848 I print_info: MASK token       = 103 '[MASK]'
0.00.321.849 I print_info: LF token         = 0 '[PAD]'
0.00.321.850 I print_info: max token length = 21
0.00.321.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.446 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.453 I load_tensors: offloading output layer to GPU
0.00.327.454 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.459 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.327.460 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.341.481 I llama_init_from_model: n_seq_max     = 1
0.00.341.486 I llama_init_from_model: n_ctx         = 512
0.00.341.487 I llama_init_from_model: n_ctx_per_seq = 512
0.00.341.487 I llama_init_from_model: n_batch       = 2048
0.00.341.488 I llama_init_from_model: n_ubatch      = 2048
0.00.341.489 I llama_init_from_model: flash_attn    = 0
0.00.341.493 I llama_init_from_model: freq_base     = 10000.0
0.00.341.494 I llama_init_from_model: freq_scale    = 1
0.00.341.528 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.341.850 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.341.860 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.341.869 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.346.405 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.346.415 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.346.416 I llama_init_from_model: graph nodes  = 429
0.00.346.416 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.346.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.092 I 
0.00.381.190 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.872 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.414.463 I llama_perf_context_print:        load time =      92.44 ms
0.00.414.465 I llama_perf_context_print: prompt eval time =      31.23 ms /     9 tokens (    3.47 ms per token,   288.19 tokens per second)
0.00.414.467 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.414.469 I llama_perf_context_print:       total time =      33.37 ms /    10 tokens

real	0m0.700s
user	0m0.173s
sys	0m0.530s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.268.941 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.274.810 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.274.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.274.841 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.274.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.274.843 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.274.844 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.274.845 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.274.849 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.274.850 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.274.851 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.274.852 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.274.853 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.274.862 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.274.863 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.274.865 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.274.866 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.274.867 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.274.868 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.001 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.280.082 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.088 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.280.089 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.280.089 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.280.090 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.280.091 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.280.092 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.280.094 I llama_model_loader: - type  f32:  124 tensors
0.00.280.095 I llama_model_loader: - type q8_0:   73 tensors
0.00.280.097 I print_info: file format = GGUF V3 (latest)
0.00.280.097 I print_info: file type   = Q8_0
0.00.280.101 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.298.034 I load: special tokens cache size = 5
0.00.302.094 I load: token to piece cache size = 0.2032 MB
0.00.302.110 I print_info: arch             = bert
0.00.302.111 I print_info: vocab_only       = 0
0.00.302.112 I print_info: n_ctx_train      = 512
0.00.302.114 I print_info: n_embd           = 384
0.00.302.115 I print_info: n_layer          = 12
0.00.302.124 I print_info: n_head           = 12
0.00.302.126 I print_info: n_head_kv        = 12
0.00.302.127 I print_info: n_rot            = 32
0.00.302.128 I print_info: n_swa            = 0
0.00.302.128 I print_info: n_embd_head_k    = 32
0.00.302.129 I print_info: n_embd_head_v    = 32
0.00.302.131 I print_info: n_gqa            = 1
0.00.302.133 I print_info: n_embd_k_gqa     = 384
0.00.302.134 I print_info: n_embd_v_gqa     = 384
0.00.302.136 I print_info: f_norm_eps       = 1.0e-12
0.00.302.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.139 I print_info: f_logit_scale    = 0.0e+00
0.00.302.140 I print_info: n_ff             = 1536
0.00.302.141 I print_info: n_expert         = 0
0.00.302.142 I print_info: n_expert_used    = 0
0.00.302.142 I print_info: causal attn      = 0
0.00.302.143 I print_info: pooling type     = 2
0.00.302.143 I print_info: rope type        = 2
0.00.302.144 I print_info: rope scaling     = linear
0.00.302.145 I print_info: freq_base_train  = 10000.0
0.00.302.146 I print_info: freq_scale_train = 1
0.00.302.146 I print_info: n_ctx_orig_yarn  = 512
0.00.302.147 I print_info: rope_finetuned   = unknown
0.00.302.147 I print_info: ssm_d_conv       = 0
0.00.302.148 I print_info: ssm_d_inner      = 0
0.00.302.148 I print_info: ssm_d_state      = 0
0.00.302.149 I print_info: ssm_dt_rank      = 0
0.00.302.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.150 I print_info: model type       = 33M
0.00.302.151 I print_info: model params     = 33.21 M
0.00.302.152 I print_info: general.name     = Bge Small
0.00.302.154 I print_info: vocab type       = WPM
0.00.302.155 I print_info: n_vocab          = 30522
0.00.302.156 I print_info: n_merges         = 0
0.00.302.157 I print_info: BOS token        = 101 '[CLS]'
0.00.302.158 I print_info: UNK token        = 100 '[UNK]'
0.00.302.158 I print_info: SEP token        = 102 '[SEP]'
0.00.302.159 I print_info: PAD token        = 0 '[PAD]'
0.00.302.159 I print_info: MASK token       = 103 '[MASK]'
0.00.302.161 I print_info: LF token         = 0 '[PAD]'
0.00.302.161 I print_info: max token length = 21
0.00.302.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.050 I load_tensors: offloading 12 repeating layers to GPU
0.00.306.058 I load_tensors: offloading output layer to GPU
0.00.306.059 I load_tensors: offloaded 13/13 layers to GPU
0.00.306.063 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.306.065 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.314.580 I llama_init_from_model: n_seq_max     = 1
0.00.314.585 I llama_init_from_model: n_ctx         = 512
0.00.314.585 I llama_init_from_model: n_ctx_per_seq = 512
0.00.314.586 I llama_init_from_model: n_batch       = 2048
0.00.314.586 I llama_init_from_model: n_ubatch      = 2048
0.00.314.587 I llama_init_from_model: flash_attn    = 0
0.00.314.590 I llama_init_from_model: freq_base     = 10000.0
0.00.314.591 I llama_init_from_model: freq_scale    = 1
0.00.314.614 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.314.867 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.314.877 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.314.884 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.320.056 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.320.063 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.320.064 I llama_init_from_model: graph nodes  = 429
0.00.320.065 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.320.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.320.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.102 I 
0.00.360.209 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.361.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.086 I llama_perf_context_print:        load time =      91.14 ms
0.00.375.089 I llama_perf_context_print: prompt eval time =      12.86 ms /     9 tokens (    1.43 ms per token,   699.63 tokens per second)
0.00.375.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.092 I llama_perf_context_print:       total time =      14.99 ms /    10 tokens

real	0m0.640s
user	0m0.140s
sys	0m0.513s
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
0.00.000.315 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.170 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.597 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.626 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.628 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.629 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.630 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.633 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.635 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.636 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.637 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.638 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.649 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.652 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.014 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.015 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.015 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.016 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.017 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.018 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.018 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.318.021 I llama_model_loader: - type  f32:   40 tensors
0.00.318.022 I llama_model_loader: - type  f16:   30 tensors
0.00.318.025 I print_info: file format = GGUF V3 (latest)
0.00.318.025 I print_info: file type   = F16
0.00.318.028 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.468 W load: empty token at index 5
0.00.344.552 W load: model vocab missing newline token, using special_pad_id instead
0.00.366.482 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.366.566 I load: special tokens cache size = 5
0.00.871.435 I load: token to piece cache size = 1.5060 MB
0.00.871.466 I print_info: arch             = jina-bert-v2
0.00.871.467 I print_info: vocab_only       = 0
0.00.871.468 I print_info: n_ctx_train      = 8192
0.00.871.468 I print_info: n_embd           = 384
0.00.871.469 I print_info: n_layer          = 4
0.00.871.491 I print_info: n_head           = 12
0.00.871.495 I print_info: n_head_kv        = 12
0.00.871.495 I print_info: n_rot            = 32
0.00.871.497 I print_info: n_swa            = 0
0.00.871.497 I print_info: n_embd_head_k    = 32
0.00.871.498 I print_info: n_embd_head_v    = 32
0.00.871.500 I print_info: n_gqa            = 1
0.00.871.502 I print_info: n_embd_k_gqa     = 384
0.00.871.503 I print_info: n_embd_v_gqa     = 384
0.00.871.506 I print_info: f_norm_eps       = 1.0e-12
0.00.871.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.871.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.871.508 I print_info: f_max_alibi_bias = 8.0e+00
0.00.871.509 I print_info: f_logit_scale    = 0.0e+00
0.00.871.511 I print_info: n_ff             = 1536
0.00.871.511 I print_info: n_expert         = 0
0.00.871.512 I print_info: n_expert_used    = 0
0.00.871.512 I print_info: causal attn      = 0
0.00.871.513 I print_info: pooling type     = -1
0.00.871.514 I print_info: rope type        = -1
0.00.871.514 I print_info: rope scaling     = linear
0.00.871.516 I print_info: freq_base_train  = 10000.0
0.00.871.516 I print_info: freq_scale_train = 1
0.00.871.517 I print_info: n_ctx_orig_yarn  = 8192
0.00.871.517 I print_info: rope_finetuned   = unknown
0.00.871.518 I print_info: ssm_d_conv       = 0
0.00.871.518 I print_info: ssm_d_inner      = 0
0.00.871.519 I print_info: ssm_d_state      = 0
0.00.871.519 I print_info: ssm_dt_rank      = 0
0.00.871.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.871.520 I print_info: model type       = 33M
0.00.871.522 I print_info: model params     = 32.90 M
0.00.871.523 I print_info: general.name     = Jina Bert Implementation
0.00.871.526 I print_info: vocab type       = BPE
0.00.871.528 I print_info: n_vocab          = 61056
0.00.871.529 I print_info: n_merges         = 39382
0.00.871.530 I print_info: BOS token        = 0 '<s>'
0.00.871.530 I print_info: EOS token        = 2 '</s>'
0.00.871.531 I print_info: UNK token        = 3 '<unk>'
0.00.871.532 I print_info: SEP token        = 2 '</s>'
0.00.871.532 I print_info: PAD token        = 1 '<pad>'
0.00.871.533 I print_info: MASK token       = 4 '<mask>'
0.00.871.533 I print_info: EOG token        = 2 '</s>'
0.00.871.534 I print_info: max token length = 45
0.00.871.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.876.506 I load_tensors: offloading 4 repeating layers to GPU
0.00.876.513 I load_tensors: offloading output layer to GPU
0.00.876.514 I load_tensors: offloaded 5/5 layers to GPU
0.00.876.518 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.876.519 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.882.437 I llama_init_from_model: n_seq_max     = 1
0.00.882.443 I llama_init_from_model: n_ctx         = 8192
0.00.882.443 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.882.444 I llama_init_from_model: n_batch       = 2048
0.00.882.444 I llama_init_from_model: n_ubatch      = 2048
0.00.882.445 I llama_init_from_model: flash_attn    = 0
0.00.882.447 I llama_init_from_model: freq_base     = 10000.0
0.00.882.448 I llama_init_from_model: freq_scale    = 1
0.00.882.479 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.882.811 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.882.821 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.882.829 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.895.138 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.895.149 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.895.150 I llama_init_from_model: graph nodes  = 154
0.00.895.151 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.895.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.895.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.552 I 
0.00.944.666 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.931 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.944.937 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.944.945 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.944.946 I main: number of tokens in prompt = 13
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


0.00.944.953 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.944.953 I main: number of tokens in prompt = 40
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


0.00.945.196 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.952.638 I llama_perf_context_print:        load time =     655.37 ms
0.00.952.641 I llama_perf_context_print: prompt eval time =       7.33 ms /    62 tokens (    0.12 ms per token,  8453.78 tokens per second)
0.00.952.642 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.952.643 I llama_perf_context_print:       total time =       8.09 ms /    63 tokens

real	0m1.233s
user	0m0.696s
sys	0m0.530s
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
0.00.000.187 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.301.096 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.308 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.342 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.551 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.553 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.555 I llama_model_loader: - type  f32:  258 tensors
0.00.332.556 I llama_model_loader: - type  f16:  130 tensors
0.00.332.558 I print_info: file format = GGUF V3 (latest)
0.00.332.559 I print_info: file type   = all F32 (guessed)
0.00.332.562 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.377.925 I load: special tokens cache size = 25
0.00.400.377 I load: token to piece cache size = 0.2984 MB
0.00.400.405 I print_info: arch             = gptneox
0.00.400.405 I print_info: vocab_only       = 0
0.00.400.406 I print_info: n_ctx_train      = 2048
0.00.400.407 I print_info: n_embd           = 2560
0.00.400.407 I print_info: n_layer          = 32
0.00.400.423 I print_info: n_head           = 32
0.00.400.425 I print_info: n_head_kv        = 32
0.00.400.426 I print_info: n_rot            = 20
0.00.400.426 I print_info: n_swa            = 0
0.00.400.426 I print_info: n_embd_head_k    = 80
0.00.400.427 I print_info: n_embd_head_v    = 80
0.00.400.429 I print_info: n_gqa            = 1
0.00.400.431 I print_info: n_embd_k_gqa     = 2560
0.00.400.433 I print_info: n_embd_v_gqa     = 2560
0.00.400.435 I print_info: f_norm_eps       = 1.0e-05
0.00.400.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.438 I print_info: f_logit_scale    = 0.0e+00
0.00.400.439 I print_info: n_ff             = 10240
0.00.400.440 I print_info: n_expert         = 0
0.00.400.440 I print_info: n_expert_used    = 0
0.00.400.442 I print_info: causal attn      = 1
0.00.400.442 I print_info: pooling type     = 0
0.00.400.443 I print_info: rope type        = 2
0.00.400.443 I print_info: rope scaling     = linear
0.00.400.445 I print_info: freq_base_train  = 10000.0
0.00.400.446 I print_info: freq_scale_train = 1
0.00.400.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.448 I print_info: rope_finetuned   = unknown
0.00.400.448 I print_info: ssm_d_conv       = 0
0.00.400.449 I print_info: ssm_d_inner      = 0
0.00.400.449 I print_info: ssm_d_state      = 0
0.00.400.450 I print_info: ssm_dt_rank      = 0
0.00.400.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.400.452 I print_info: model type       = 2.8B
0.00.400.453 I print_info: model params     = 2.78 B
0.00.400.453 I print_info: general.name     = 2.8B
0.00.400.457 I print_info: vocab type       = BPE
0.00.400.458 I print_info: n_vocab          = 50304
0.00.400.458 I print_info: n_merges         = 50009
0.00.400.459 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.461 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.462 I print_info: LF token         = 187 'Ċ'
0.00.400.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.464 I print_info: max token length = 1024
0.00.400.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.867 I load_tensors: offloading output layer to GPU
0.00.748.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.876 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.878 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.620.875 I llama_init_from_model: n_seq_max     = 1
0.01.620.881 I llama_init_from_model: n_ctx         = 2048
0.01.620.882 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.620.882 I llama_init_from_model: n_batch       = 2048
0.01.620.883 I llama_init_from_model: n_ubatch      = 512
0.01.620.884 I llama_init_from_model: flash_attn    = 0
0.01.620.889 I llama_init_from_model: freq_base     = 10000.0
0.01.620.890 I llama_init_from_model: freq_scale    = 1
0.01.620.938 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.622.224 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.622.237 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.623.463 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.633.789 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.633.799 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.633.800 I llama_init_from_model: graph nodes  = 1287
0.01.633.801 I llama_init_from_model: graph splits = 2
0.01.633.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.634.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.634.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.713.618 I main: llama threadpool init, n_threads = 1
0.01.713.635 I 
0.01.713.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.713.728 I 
0.01.713.850 I sampler seed: 1234
0.01.713.865 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.713.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.713.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.713.889 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.323.410 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24349.60 tokens per second)
0.04.323.413 I llama_perf_context_print:        load time =    1410.82 ms
0.04.323.414 I llama_perf_context_print: prompt eval time =      14.27 ms /     7 tokens (    2.04 ms per token,   490.47 tokens per second)
0.04.323.417 I llama_perf_context_print:        eval time =    2559.59 ms /   255 runs   (   10.04 ms per token,    99.63 tokens per second)
0.04.323.418 I llama_perf_context_print:       total time =    2611.49 ms /   262 tokens

real	0m4.615s
user	0m3.510s
sys	0m1.108s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.447 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.224 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.263 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.263 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.264 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.432 I llama_model_loader: - type  f32:  258 tensors
0.00.306.433 I llama_model_loader: - type  f16:  130 tensors
0.00.306.435 I print_info: file format = GGUF V3 (latest)
0.00.306.436 I print_info: file type   = all F32 (guessed)
0.00.306.440 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.351.000 I load: special tokens cache size = 25
0.00.372.996 I load: token to piece cache size = 0.2984 MB
0.00.373.012 I print_info: arch             = gptneox
0.00.373.013 I print_info: vocab_only       = 0
0.00.373.014 I print_info: n_ctx_train      = 2048
0.00.373.016 I print_info: n_embd           = 2560
0.00.373.017 I print_info: n_layer          = 32
0.00.373.030 I print_info: n_head           = 32
0.00.373.033 I print_info: n_head_kv        = 32
0.00.373.033 I print_info: n_rot            = 20
0.00.373.034 I print_info: n_swa            = 0
0.00.373.034 I print_info: n_embd_head_k    = 80
0.00.373.035 I print_info: n_embd_head_v    = 80
0.00.373.038 I print_info: n_gqa            = 1
0.00.373.040 I print_info: n_embd_k_gqa     = 2560
0.00.373.042 I print_info: n_embd_v_gqa     = 2560
0.00.373.044 I print_info: f_norm_eps       = 1.0e-05
0.00.373.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.048 I print_info: f_logit_scale    = 0.0e+00
0.00.373.049 I print_info: n_ff             = 10240
0.00.373.049 I print_info: n_expert         = 0
0.00.373.050 I print_info: n_expert_used    = 0
0.00.373.050 I print_info: causal attn      = 1
0.00.373.051 I print_info: pooling type     = 0
0.00.373.051 I print_info: rope type        = 2
0.00.373.052 I print_info: rope scaling     = linear
0.00.373.053 I print_info: freq_base_train  = 10000.0
0.00.373.054 I print_info: freq_scale_train = 1
0.00.373.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.055 I print_info: rope_finetuned   = unknown
0.00.373.056 I print_info: ssm_d_conv       = 0
0.00.373.057 I print_info: ssm_d_inner      = 0
0.00.373.058 I print_info: ssm_d_state      = 0
0.00.373.058 I print_info: ssm_dt_rank      = 0
0.00.373.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.059 I print_info: model type       = 2.8B
0.00.373.060 I print_info: model params     = 2.78 B
0.00.373.060 I print_info: general.name     = 2.8B
0.00.373.063 I print_info: vocab type       = BPE
0.00.373.064 I print_info: n_vocab          = 50304
0.00.373.064 I print_info: n_merges         = 50009
0.00.373.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.067 I print_info: LF token         = 187 'Ċ'
0.00.373.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.069 I print_info: max token length = 1024
0.00.373.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.706.868 I load_tensors: offloading 32 repeating layers to GPU
0.00.706.878 I load_tensors: offloading output layer to GPU
0.00.706.879 I load_tensors: offloaded 33/33 layers to GPU
0.00.706.887 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.706.889 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.560.058 I llama_init_from_model: n_seq_max     = 1
0.01.560.064 I llama_init_from_model: n_ctx         = 2048
0.01.560.064 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.560.065 I llama_init_from_model: n_batch       = 512
0.01.560.065 I llama_init_from_model: n_ubatch      = 512
0.01.560.066 I llama_init_from_model: flash_attn    = 0
0.01.560.072 I llama_init_from_model: freq_base     = 10000.0
0.01.560.073 I llama_init_from_model: freq_scale    = 1
0.01.560.112 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.561.426 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.561.438 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.562.722 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.572.583 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.572.592 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.572.593 I llama_init_from_model: graph nodes  = 1287
0.01.572.594 I llama_init_from_model: graph splits = 2
0.01.572.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.572.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.648.575 I 
0.01.648.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.648.709 I perplexity: tokenizing the input ..
0.02.389.846 I perplexity: tokenization took 741.118 ms
0.02.390.168 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.943.558 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.463.333 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.465.065 I llama_perf_context_print:        load time =    1373.59 ms
0.04.465.068 I llama_perf_context_print: prompt eval time =    1721.39 ms /  8192 tokens (    0.21 ms per token,  4758.94 tokens per second)
0.04.465.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.465.070 I llama_perf_context_print:       total time =    2816.49 ms /  8193 tokens

real	0m4.767s
user	0m4.490s
sys	0m1.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.271.453 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.715 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.718 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.302.906 I llama_model_loader: - type  f32:  258 tensors
0.00.302.907 I llama_model_loader: - type q8_0:  130 tensors
0.00.302.910 I print_info: file format = GGUF V3 (latest)
0.00.302.911 I print_info: file type   = Q8_0
0.00.302.914 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.346.402 I load: special tokens cache size = 25
0.00.368.311 I load: token to piece cache size = 0.2984 MB
0.00.368.328 I print_info: arch             = gptneox
0.00.368.328 I print_info: vocab_only       = 0
0.00.368.329 I print_info: n_ctx_train      = 2048
0.00.368.329 I print_info: n_embd           = 2560
0.00.368.330 I print_info: n_layer          = 32
0.00.368.341 I print_info: n_head           = 32
0.00.368.343 I print_info: n_head_kv        = 32
0.00.368.343 I print_info: n_rot            = 20
0.00.368.344 I print_info: n_swa            = 0
0.00.368.345 I print_info: n_embd_head_k    = 80
0.00.368.345 I print_info: n_embd_head_v    = 80
0.00.368.348 I print_info: n_gqa            = 1
0.00.368.351 I print_info: n_embd_k_gqa     = 2560
0.00.368.353 I print_info: n_embd_v_gqa     = 2560
0.00.368.355 I print_info: f_norm_eps       = 1.0e-05
0.00.368.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.358 I print_info: f_logit_scale    = 0.0e+00
0.00.368.359 I print_info: n_ff             = 10240
0.00.368.360 I print_info: n_expert         = 0
0.00.368.360 I print_info: n_expert_used    = 0
0.00.368.361 I print_info: causal attn      = 1
0.00.368.361 I print_info: pooling type     = 0
0.00.368.361 I print_info: rope type        = 2
0.00.368.362 I print_info: rope scaling     = linear
0.00.368.363 I print_info: freq_base_train  = 10000.0
0.00.368.364 I print_info: freq_scale_train = 1
0.00.368.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.365 I print_info: rope_finetuned   = unknown
0.00.368.366 I print_info: ssm_d_conv       = 0
0.00.368.366 I print_info: ssm_d_inner      = 0
0.00.368.367 I print_info: ssm_d_state      = 0
0.00.368.368 I print_info: ssm_dt_rank      = 0
0.00.368.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.369 I print_info: model type       = 2.8B
0.00.368.369 I print_info: model params     = 2.78 B
0.00.368.370 I print_info: general.name     = 2.8B
0.00.368.372 I print_info: vocab type       = BPE
0.00.368.373 I print_info: n_vocab          = 50304
0.00.368.374 I print_info: n_merges         = 50009
0.00.368.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.377 I print_info: LF token         = 187 'Ċ'
0.00.368.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.378 I print_info: max token length = 1024
0.00.368.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.547.266 I load_tensors: offloading output layer to GPU
0.00.547.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.547.275 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.547.277 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.216 I llama_init_from_model: n_seq_max     = 1
0.01.064.223 I llama_init_from_model: n_ctx         = 2048
0.01.064.223 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.064.224 I llama_init_from_model: n_batch       = 2048
0.01.064.224 I llama_init_from_model: n_ubatch      = 512
0.01.064.225 I llama_init_from_model: flash_attn    = 0
0.01.064.230 I llama_init_from_model: freq_base     = 10000.0
0.01.064.231 I llama_init_from_model: freq_scale    = 1
0.01.064.273 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.065.559 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.572 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.066.884 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.077.067 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.077.076 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.077.077 I llama_init_from_model: graph nodes  = 1287
0.01.077.078 I llama_init_from_model: graph splits = 2
0.01.077.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.077.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.129 I main: llama threadpool init, n_threads = 1
0.01.156.147 I 
0.01.156.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.156.239 I 
0.01.156.344 I sampler seed: 1234
0.01.156.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.156.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.156.365 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.190.897 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23328.01 tokens per second)
0.03.190.900 I llama_perf_context_print:        load time =     882.90 ms
0.03.190.902 I llama_perf_context_print: prompt eval time =      11.01 ms /     7 tokens (    1.57 ms per token,   635.79 tokens per second)
0.03.190.904 I llama_perf_context_print:        eval time =    1987.32 ms /   255 runs   (    7.79 ms per token,   128.31 tokens per second)
0.03.190.905 I llama_perf_context_print:       total time =    2036.53 ms /   262 tokens

real	0m3.474s
user	0m2.635s
sys	0m0.845s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.479 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.331 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.668 I llama_model_loader: - type  f32:  258 tensors
0.00.308.669 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.671 I print_info: file format = GGUF V3 (latest)
0.00.308.672 I print_info: file type   = Q8_0
0.00.308.676 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.353.674 I load: special tokens cache size = 25
0.00.375.831 I load: token to piece cache size = 0.2984 MB
0.00.375.850 I print_info: arch             = gptneox
0.00.375.851 I print_info: vocab_only       = 0
0.00.375.851 I print_info: n_ctx_train      = 2048
0.00.375.852 I print_info: n_embd           = 2560
0.00.375.853 I print_info: n_layer          = 32
0.00.375.870 I print_info: n_head           = 32
0.00.375.873 I print_info: n_head_kv        = 32
0.00.375.873 I print_info: n_rot            = 20
0.00.375.874 I print_info: n_swa            = 0
0.00.375.874 I print_info: n_embd_head_k    = 80
0.00.375.875 I print_info: n_embd_head_v    = 80
0.00.375.877 I print_info: n_gqa            = 1
0.00.375.879 I print_info: n_embd_k_gqa     = 2560
0.00.375.881 I print_info: n_embd_v_gqa     = 2560
0.00.375.882 I print_info: f_norm_eps       = 1.0e-05
0.00.375.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.885 I print_info: f_logit_scale    = 0.0e+00
0.00.375.887 I print_info: n_ff             = 10240
0.00.375.887 I print_info: n_expert         = 0
0.00.375.887 I print_info: n_expert_used    = 0
0.00.375.888 I print_info: causal attn      = 1
0.00.375.888 I print_info: pooling type     = 0
0.00.375.889 I print_info: rope type        = 2
0.00.375.890 I print_info: rope scaling     = linear
0.00.375.892 I print_info: freq_base_train  = 10000.0
0.00.375.892 I print_info: freq_scale_train = 1
0.00.375.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.894 I print_info: rope_finetuned   = unknown
0.00.375.895 I print_info: ssm_d_conv       = 0
0.00.375.895 I print_info: ssm_d_inner      = 0
0.00.375.895 I print_info: ssm_d_state      = 0
0.00.375.896 I print_info: ssm_dt_rank      = 0
0.00.375.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.900 I print_info: model type       = 2.8B
0.00.375.901 I print_info: model params     = 2.78 B
0.00.375.901 I print_info: general.name     = 2.8B
0.00.375.904 I print_info: vocab type       = BPE
0.00.375.905 I print_info: n_vocab          = 50304
0.00.375.906 I print_info: n_merges         = 50009
0.00.375.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.908 I print_info: LF token         = 187 'Ċ'
0.00.375.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.910 I print_info: max token length = 1024
0.00.375.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.560.376 I load_tensors: offloading 32 repeating layers to GPU
0.00.560.388 I load_tensors: offloading output layer to GPU
0.00.560.388 I load_tensors: offloaded 33/33 layers to GPU
0.00.560.397 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.560.399 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.021.160 I llama_init_from_model: n_seq_max     = 1
0.01.021.166 I llama_init_from_model: n_ctx         = 2048
0.01.021.166 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.021.167 I llama_init_from_model: n_batch       = 512
0.01.021.167 I llama_init_from_model: n_ubatch      = 512
0.01.021.168 I llama_init_from_model: flash_attn    = 0
0.01.021.173 I llama_init_from_model: freq_base     = 10000.0
0.01.021.174 I llama_init_from_model: freq_scale    = 1
0.01.021.229 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.022.563 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.022.575 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.023.883 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.622 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.033.631 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.033.632 I llama_init_from_model: graph nodes  = 1287
0.01.033.633 I llama_init_from_model: graph splits = 2
0.01.033.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.033.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.102.390 I 
0.01.102.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.102.517 I perplexity: tokenizing the input ..
0.01.860.899 I perplexity: tokenization took 758.372 ms
0.01.861.211 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.050 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.096.303 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.097.988 I llama_perf_context_print:        load time =     825.04 ms
0.04.097.992 I llama_perf_context_print: prompt eval time =    1882.46 ms /  8192 tokens (    0.23 ms per token,  4351.76 tokens per second)
0.04.097.994 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.097.995 I llama_perf_context_print:       total time =    2995.60 ms /  8193 tokens

real	0m4.397s
user	0m4.317s
sys	0m1.044s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.017 I main: llama backend init
0.00.001.029 I main: load the model and apply lora adapter, if any
0.00.278.487 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.741 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.754 I llama_model_loader: - type  f32:  258 tensors
0.00.310.756 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.759 I print_info: file format = GGUF V3 (latest)
0.00.310.760 I print_info: file type   = Q4_0
0.00.310.763 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.264 I load: special tokens cache size = 25
0.00.377.357 I load: token to piece cache size = 0.2984 MB
0.00.377.373 I print_info: arch             = gptneox
0.00.377.374 I print_info: vocab_only       = 0
0.00.377.375 I print_info: n_ctx_train      = 2048
0.00.377.375 I print_info: n_embd           = 2560
0.00.377.375 I print_info: n_layer          = 32
0.00.377.386 I print_info: n_head           = 32
0.00.377.389 I print_info: n_head_kv        = 32
0.00.377.389 I print_info: n_rot            = 20
0.00.377.390 I print_info: n_swa            = 0
0.00.377.391 I print_info: n_embd_head_k    = 80
0.00.377.392 I print_info: n_embd_head_v    = 80
0.00.377.394 I print_info: n_gqa            = 1
0.00.377.396 I print_info: n_embd_k_gqa     = 2560
0.00.377.398 I print_info: n_embd_v_gqa     = 2560
0.00.377.400 I print_info: f_norm_eps       = 1.0e-05
0.00.377.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.403 I print_info: f_logit_scale    = 0.0e+00
0.00.377.404 I print_info: n_ff             = 10240
0.00.377.405 I print_info: n_expert         = 0
0.00.377.405 I print_info: n_expert_used    = 0
0.00.377.406 I print_info: causal attn      = 1
0.00.377.407 I print_info: pooling type     = 0
0.00.377.407 I print_info: rope type        = 2
0.00.377.408 I print_info: rope scaling     = linear
0.00.377.410 I print_info: freq_base_train  = 10000.0
0.00.377.411 I print_info: freq_scale_train = 1
0.00.377.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.412 I print_info: rope_finetuned   = unknown
0.00.377.413 I print_info: ssm_d_conv       = 0
0.00.377.414 I print_info: ssm_d_inner      = 0
0.00.377.414 I print_info: ssm_d_state      = 0
0.00.377.415 I print_info: ssm_dt_rank      = 0
0.00.377.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.417 I print_info: model type       = 2.8B
0.00.377.418 I print_info: model params     = 2.78 B
0.00.377.419 I print_info: general.name     = 2.8B
0.00.377.422 I print_info: vocab type       = BPE
0.00.377.423 I print_info: n_vocab          = 50304
0.00.377.423 I print_info: n_merges         = 50009
0.00.377.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.427 I print_info: LF token         = 187 'Ċ'
0.00.377.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.429 I print_info: max token length = 1024
0.00.377.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.714 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.725 I load_tensors: offloading output layer to GPU
0.00.476.726 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.734 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.736 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.007 I llama_init_from_model: n_seq_max     = 1
0.00.774.013 I llama_init_from_model: n_ctx         = 2048
0.00.774.014 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.774.014 I llama_init_from_model: n_batch       = 2048
0.00.774.015 I llama_init_from_model: n_ubatch      = 512
0.00.774.015 I llama_init_from_model: flash_attn    = 0
0.00.774.021 I llama_init_from_model: freq_base     = 10000.0
0.00.774.022 I llama_init_from_model: freq_scale    = 1
0.00.774.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.775.357 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.369 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.607 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.818 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.829 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.830 I llama_init_from_model: graph nodes  = 1287
0.00.786.830 I llama_init_from_model: graph splits = 2
0.00.786.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.198 I main: llama threadpool init, n_threads = 1
0.00.856.216 I 
0.00.856.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.301 I 
0.00.856.417 I sampler seed: 1234
0.00.856.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.437 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.464.878 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23313.54 tokens per second)
0.02.464.881 I llama_perf_context_print:        load time =     576.09 ms
0.02.464.883 I llama_perf_context_print: prompt eval time =      13.26 ms /     7 tokens (    1.89 ms per token,   527.78 tokens per second)
0.02.464.884 I llama_perf_context_print:        eval time =    1558.68 ms /   255 runs   (    6.11 ms per token,   163.60 tokens per second)
0.02.464.886 I llama_perf_context_print:       total time =    1610.29 ms /   262 tokens

real	0m2.744s
user	0m2.041s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.640 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.789 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.790 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.790 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.885 I llama_model_loader: - type  f32:  258 tensors
0.00.303.886 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.886 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.889 I print_info: file format = GGUF V3 (latest)
0.00.303.889 I print_info: file type   = Q4_0
0.00.303.892 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.038 I load: special tokens cache size = 25
0.00.371.379 I load: token to piece cache size = 0.2984 MB
0.00.371.398 I print_info: arch             = gptneox
0.00.371.399 I print_info: vocab_only       = 0
0.00.371.401 I print_info: n_ctx_train      = 2048
0.00.371.402 I print_info: n_embd           = 2560
0.00.371.403 I print_info: n_layer          = 32
0.00.371.418 I print_info: n_head           = 32
0.00.371.421 I print_info: n_head_kv        = 32
0.00.371.421 I print_info: n_rot            = 20
0.00.371.422 I print_info: n_swa            = 0
0.00.371.422 I print_info: n_embd_head_k    = 80
0.00.371.423 I print_info: n_embd_head_v    = 80
0.00.371.426 I print_info: n_gqa            = 1
0.00.371.428 I print_info: n_embd_k_gqa     = 2560
0.00.371.430 I print_info: n_embd_v_gqa     = 2560
0.00.371.432 I print_info: f_norm_eps       = 1.0e-05
0.00.371.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.435 I print_info: f_logit_scale    = 0.0e+00
0.00.371.437 I print_info: n_ff             = 10240
0.00.371.437 I print_info: n_expert         = 0
0.00.371.438 I print_info: n_expert_used    = 0
0.00.371.439 I print_info: causal attn      = 1
0.00.371.439 I print_info: pooling type     = 0
0.00.371.440 I print_info: rope type        = 2
0.00.371.441 I print_info: rope scaling     = linear
0.00.371.443 I print_info: freq_base_train  = 10000.0
0.00.371.444 I print_info: freq_scale_train = 1
0.00.371.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.445 I print_info: rope_finetuned   = unknown
0.00.371.445 I print_info: ssm_d_conv       = 0
0.00.371.446 I print_info: ssm_d_inner      = 0
0.00.371.446 I print_info: ssm_d_state      = 0
0.00.371.446 I print_info: ssm_dt_rank      = 0
0.00.371.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.465 I print_info: model type       = 2.8B
0.00.371.466 I print_info: model params     = 2.78 B
0.00.371.466 I print_info: general.name     = 2.8B
0.00.371.469 I print_info: vocab type       = BPE
0.00.371.470 I print_info: n_vocab          = 50304
0.00.371.470 I print_info: n_merges         = 50009
0.00.371.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.473 I print_info: LF token         = 187 'Ċ'
0.00.371.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.475 I print_info: max token length = 1024
0.00.371.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.724 I load_tensors: offloading output layer to GPU
0.00.476.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.733 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.735 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.025 I llama_init_from_model: n_seq_max     = 1
0.00.743.033 I llama_init_from_model: n_ctx         = 2048
0.00.743.033 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.743.034 I llama_init_from_model: n_batch       = 512
0.00.743.034 I llama_init_from_model: n_ubatch      = 512
0.00.743.035 I llama_init_from_model: flash_attn    = 0
0.00.743.041 I llama_init_from_model: freq_base     = 10000.0
0.00.743.042 I llama_init_from_model: freq_scale    = 1
0.00.743.083 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.744.350 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.744.363 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.609 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.267 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.755.277 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.755.277 I llama_init_from_model: graph nodes  = 1287
0.00.755.278 I llama_init_from_model: graph splits = 2
0.00.755.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.471 I 
0.00.823.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.823.592 I perplexity: tokenizing the input ..
0.01.584.285 I perplexity: tokenization took 760.684 ms
0.01.584.611 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.226.714 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.993.180 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.994.846 I llama_perf_context_print:        load time =     550.81 ms
0.03.994.848 I llama_perf_context_print: prompt eval time =    2056.41 ms /  8192 tokens (    0.25 ms per token,  3983.65 tokens per second)
0.03.994.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.994.851 I llama_perf_context_print:       total time =    3171.37 ms /  8193 tokens

real	0m4.288s
user	0m4.306s
sys	0m0.964s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.270.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.887 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.888 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.898 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.075 I llama_model_loader: - type  f32:  258 tensors
0.00.304.076 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.076 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.079 I print_info: file format = GGUF V3 (latest)
0.00.304.079 I print_info: file type   = Q4_1
0.00.304.083 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.840 I load: special tokens cache size = 25
0.00.370.900 I load: token to piece cache size = 0.2984 MB
0.00.370.918 I print_info: arch             = gptneox
0.00.370.918 I print_info: vocab_only       = 0
0.00.370.919 I print_info: n_ctx_train      = 2048
0.00.370.920 I print_info: n_embd           = 2560
0.00.370.920 I print_info: n_layer          = 32
0.00.370.931 I print_info: n_head           = 32
0.00.370.934 I print_info: n_head_kv        = 32
0.00.370.934 I print_info: n_rot            = 20
0.00.370.935 I print_info: n_swa            = 0
0.00.370.936 I print_info: n_embd_head_k    = 80
0.00.370.936 I print_info: n_embd_head_v    = 80
0.00.370.938 I print_info: n_gqa            = 1
0.00.370.940 I print_info: n_embd_k_gqa     = 2560
0.00.370.942 I print_info: n_embd_v_gqa     = 2560
0.00.370.944 I print_info: f_norm_eps       = 1.0e-05
0.00.370.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.948 I print_info: f_logit_scale    = 0.0e+00
0.00.370.949 I print_info: n_ff             = 10240
0.00.370.950 I print_info: n_expert         = 0
0.00.370.950 I print_info: n_expert_used    = 0
0.00.370.951 I print_info: causal attn      = 1
0.00.370.952 I print_info: pooling type     = 0
0.00.370.953 I print_info: rope type        = 2
0.00.370.953 I print_info: rope scaling     = linear
0.00.370.955 I print_info: freq_base_train  = 10000.0
0.00.370.956 I print_info: freq_scale_train = 1
0.00.370.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.956 I print_info: rope_finetuned   = unknown
0.00.370.957 I print_info: ssm_d_conv       = 0
0.00.370.958 I print_info: ssm_d_inner      = 0
0.00.370.958 I print_info: ssm_d_state      = 0
0.00.370.959 I print_info: ssm_dt_rank      = 0
0.00.370.959 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.960 I print_info: model type       = 2.8B
0.00.370.961 I print_info: model params     = 2.78 B
0.00.370.961 I print_info: general.name     = 2.8B
0.00.370.964 I print_info: vocab type       = BPE
0.00.370.965 I print_info: n_vocab          = 50304
0.00.370.966 I print_info: n_merges         = 50009
0.00.370.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.969 I print_info: LF token         = 187 'Ċ'
0.00.370.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.971 I print_info: max token length = 1024
0.00.370.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.428 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.440 I load_tensors: offloading output layer to GPU
0.00.479.441 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.449 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.451 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.794.209 I llama_init_from_model: n_seq_max     = 1
0.00.794.216 I llama_init_from_model: n_ctx         = 2048
0.00.794.216 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.794.217 I llama_init_from_model: n_batch       = 2048
0.00.794.217 I llama_init_from_model: n_ubatch      = 512
0.00.794.218 I llama_init_from_model: flash_attn    = 0
0.00.794.223 I llama_init_from_model: freq_base     = 10000.0
0.00.794.224 I llama_init_from_model: freq_scale    = 1
0.00.794.277 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.795.553 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.795.565 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.797 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.177 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.187 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.188 I llama_init_from_model: graph nodes  = 1287
0.00.807.189 I llama_init_from_model: graph splits = 2
0.00.807.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.876.430 I main: llama threadpool init, n_threads = 1
0.00.876.450 I 
0.00.876.537 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.876.543 I 
0.00.876.650 I sampler seed: 1234
0.00.876.665 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.876.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.876.671 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.876.671 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.501.716 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23809.52 tokens per second)
0.02.501.718 I llama_perf_context_print:        load time =     603.83 ms
0.02.501.720 I llama_perf_context_print: prompt eval time =       9.17 ms /     7 tokens (    1.31 ms per token,   763.28 tokens per second)
0.02.501.722 I llama_perf_context_print:        eval time =    1580.32 ms /   255 runs   (    6.20 ms per token,   161.36 tokens per second)
0.02.501.723 I llama_perf_context_print:       total time =    1627.07 ms /   262 tokens

real	0m2.802s
user	0m2.053s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.558 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.460 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.286.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.775 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.777 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.152 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.302.155 I llama_model_loader: - type  f32:  258 tensors
0.00.302.155 I llama_model_loader: - type q4_1:  129 tensors
0.00.302.156 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.159 I print_info: file format = GGUF V3 (latest)
0.00.302.159 I print_info: file type   = Q4_1
0.00.302.162 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.346.660 I load: special tokens cache size = 25
0.00.368.734 I load: token to piece cache size = 0.2984 MB
0.00.368.752 I print_info: arch             = gptneox
0.00.368.753 I print_info: vocab_only       = 0
0.00.368.753 I print_info: n_ctx_train      = 2048
0.00.368.754 I print_info: n_embd           = 2560
0.00.368.754 I print_info: n_layer          = 32
0.00.368.767 I print_info: n_head           = 32
0.00.368.769 I print_info: n_head_kv        = 32
0.00.368.770 I print_info: n_rot            = 20
0.00.368.770 I print_info: n_swa            = 0
0.00.368.771 I print_info: n_embd_head_k    = 80
0.00.368.771 I print_info: n_embd_head_v    = 80
0.00.368.773 I print_info: n_gqa            = 1
0.00.368.775 I print_info: n_embd_k_gqa     = 2560
0.00.368.777 I print_info: n_embd_v_gqa     = 2560
0.00.368.779 I print_info: f_norm_eps       = 1.0e-05
0.00.368.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.368.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.368.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.368.783 I print_info: f_logit_scale    = 0.0e+00
0.00.368.784 I print_info: n_ff             = 10240
0.00.368.785 I print_info: n_expert         = 0
0.00.368.786 I print_info: n_expert_used    = 0
0.00.368.786 I print_info: causal attn      = 1
0.00.368.787 I print_info: pooling type     = 0
0.00.368.787 I print_info: rope type        = 2
0.00.368.788 I print_info: rope scaling     = linear
0.00.368.790 I print_info: freq_base_train  = 10000.0
0.00.368.791 I print_info: freq_scale_train = 1
0.00.368.791 I print_info: n_ctx_orig_yarn  = 2048
0.00.368.792 I print_info: rope_finetuned   = unknown
0.00.368.796 I print_info: ssm_d_conv       = 0
0.00.368.797 I print_info: ssm_d_inner      = 0
0.00.368.797 I print_info: ssm_d_state      = 0
0.00.368.798 I print_info: ssm_dt_rank      = 0
0.00.368.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.368.800 I print_info: model type       = 2.8B
0.00.368.800 I print_info: model params     = 2.78 B
0.00.368.801 I print_info: general.name     = 2.8B
0.00.368.803 I print_info: vocab type       = BPE
0.00.368.804 I print_info: n_vocab          = 50304
0.00.368.805 I print_info: n_merges         = 50009
0.00.368.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.368.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.368.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.368.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.368.808 I print_info: LF token         = 187 'Ċ'
0.00.368.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.368.810 I print_info: max token length = 1024
0.00.368.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.101 I load_tensors: offloading output layer to GPU
0.00.490.101 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.110 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.490.111 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.770.325 I llama_init_from_model: n_seq_max     = 1
0.00.770.332 I llama_init_from_model: n_ctx         = 2048
0.00.770.332 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.770.333 I llama_init_from_model: n_batch       = 512
0.00.770.333 I llama_init_from_model: n_ubatch      = 512
0.00.770.334 I llama_init_from_model: flash_attn    = 0
0.00.770.339 I llama_init_from_model: freq_base     = 10000.0
0.00.770.340 I llama_init_from_model: freq_scale    = 1
0.00.770.382 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.771.679 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.692 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.908 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.307 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.315 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.316 I llama_init_from_model: graph nodes  = 1287
0.00.783.317 I llama_init_from_model: graph splits = 2
0.00.783.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.094 I 
0.00.851.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.218 I perplexity: tokenizing the input ..
0.01.605.850 I perplexity: tokenization took 754.622 ms
0.01.606.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.250.033 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.022.736 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.024.838 I llama_perf_context_print:        load time =     580.62 ms
0.04.024.840 I llama_perf_context_print: prompt eval time =    2060.65 ms /  8192 tokens (    0.25 ms per token,  3975.44 tokens per second)
0.04.024.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.024.857 I llama_perf_context_print:       total time =    3173.74 ms /  8193 tokens

real	0m4.319s
user	0m4.302s
sys	0m0.986s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.291.846 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.917 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.918 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.918 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.937 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.323.034 I llama_model_loader: - type  f32:  258 tensors
0.00.323.035 I llama_model_loader: - type q5_0:  129 tensors
0.00.323.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.038 I print_info: file format = GGUF V3 (latest)
0.00.323.041 I print_info: file type   = Q5_0
0.00.323.044 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.966 I load: special tokens cache size = 25
0.00.388.947 I load: token to piece cache size = 0.2984 MB
0.00.388.965 I print_info: arch             = gptneox
0.00.388.968 I print_info: vocab_only       = 0
0.00.388.969 I print_info: n_ctx_train      = 2048
0.00.388.970 I print_info: n_embd           = 2560
0.00.388.970 I print_info: n_layer          = 32
0.00.388.983 I print_info: n_head           = 32
0.00.388.985 I print_info: n_head_kv        = 32
0.00.388.986 I print_info: n_rot            = 20
0.00.388.987 I print_info: n_swa            = 0
0.00.388.987 I print_info: n_embd_head_k    = 80
0.00.388.988 I print_info: n_embd_head_v    = 80
0.00.388.990 I print_info: n_gqa            = 1
0.00.388.992 I print_info: n_embd_k_gqa     = 2560
0.00.388.994 I print_info: n_embd_v_gqa     = 2560
0.00.388.995 I print_info: f_norm_eps       = 1.0e-05
0.00.388.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.001 I print_info: f_logit_scale    = 0.0e+00
0.00.389.003 I print_info: n_ff             = 10240
0.00.389.004 I print_info: n_expert         = 0
0.00.389.004 I print_info: n_expert_used    = 0
0.00.389.005 I print_info: causal attn      = 1
0.00.389.005 I print_info: pooling type     = 0
0.00.389.006 I print_info: rope type        = 2
0.00.389.006 I print_info: rope scaling     = linear
0.00.389.008 I print_info: freq_base_train  = 10000.0
0.00.389.009 I print_info: freq_scale_train = 1
0.00.389.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.010 I print_info: rope_finetuned   = unknown
0.00.389.010 I print_info: ssm_d_conv       = 0
0.00.389.011 I print_info: ssm_d_inner      = 0
0.00.389.011 I print_info: ssm_d_state      = 0
0.00.389.012 I print_info: ssm_dt_rank      = 0
0.00.389.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.389.013 I print_info: model type       = 2.8B
0.00.389.014 I print_info: model params     = 2.78 B
0.00.389.015 I print_info: general.name     = 2.8B
0.00.389.018 I print_info: vocab type       = BPE
0.00.389.022 I print_info: n_vocab          = 50304
0.00.389.022 I print_info: n_merges         = 50009
0.00.389.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.024 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.024 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.025 I print_info: LF token         = 187 'Ċ'
0.00.389.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.026 I print_info: max token length = 1024
0.00.389.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.385 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.396 I load_tensors: offloading output layer to GPU
0.00.508.397 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.406 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.407 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.855.241 I llama_init_from_model: n_seq_max     = 1
0.00.855.247 I llama_init_from_model: n_ctx         = 2048
0.00.855.247 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.855.248 I llama_init_from_model: n_batch       = 2048
0.00.855.248 I llama_init_from_model: n_ubatch      = 512
0.00.855.249 I llama_init_from_model: flash_attn    = 0
0.00.855.255 I llama_init_from_model: freq_base     = 10000.0
0.00.855.257 I llama_init_from_model: freq_scale    = 1
0.00.855.300 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.639 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.650 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.861 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.197 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.204 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.205 I llama_init_from_model: graph nodes  = 1287
0.00.868.205 I llama_init_from_model: graph splits = 2
0.00.868.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.565 I main: llama threadpool init, n_threads = 1
0.00.939.584 I 
0.00.939.667 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.673 I 
0.00.939.802 I sampler seed: 1234
0.00.939.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.821 I 
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

0.02.675.382 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.675.385 I llama_perf_context_print:        load time =     645.99 ms
0.02.675.386 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.50 tokens per second)
0.02.675.389 I llama_perf_context_print:        eval time =    1690.30 ms /   255 runs   (    6.63 ms per token,   150.86 tokens per second)
0.02.675.390 I llama_perf_context_print:       total time =    1737.54 ms /   262 tokens

real	0m2.955s
user	0m2.174s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.400 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.637 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.973 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.996 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.060 I llama_model_loader: - type  f32:  258 tensors
0.00.306.061 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.064 I print_info: file format = GGUF V3 (latest)
0.00.306.064 I print_info: file type   = Q5_0
0.00.306.067 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.350.337 I load: special tokens cache size = 25
0.00.372.291 I load: token to piece cache size = 0.2984 MB
0.00.372.307 I print_info: arch             = gptneox
0.00.372.307 I print_info: vocab_only       = 0
0.00.372.308 I print_info: n_ctx_train      = 2048
0.00.372.308 I print_info: n_embd           = 2560
0.00.372.309 I print_info: n_layer          = 32
0.00.372.325 I print_info: n_head           = 32
0.00.372.327 I print_info: n_head_kv        = 32
0.00.372.327 I print_info: n_rot            = 20
0.00.372.328 I print_info: n_swa            = 0
0.00.372.328 I print_info: n_embd_head_k    = 80
0.00.372.329 I print_info: n_embd_head_v    = 80
0.00.372.331 I print_info: n_gqa            = 1
0.00.372.333 I print_info: n_embd_k_gqa     = 2560
0.00.372.335 I print_info: n_embd_v_gqa     = 2560
0.00.372.337 I print_info: f_norm_eps       = 1.0e-05
0.00.372.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.340 I print_info: f_logit_scale    = 0.0e+00
0.00.372.342 I print_info: n_ff             = 10240
0.00.372.342 I print_info: n_expert         = 0
0.00.372.342 I print_info: n_expert_used    = 0
0.00.372.343 I print_info: causal attn      = 1
0.00.372.344 I print_info: pooling type     = 0
0.00.372.345 I print_info: rope type        = 2
0.00.372.345 I print_info: rope scaling     = linear
0.00.372.347 I print_info: freq_base_train  = 10000.0
0.00.372.347 I print_info: freq_scale_train = 1
0.00.372.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.348 I print_info: rope_finetuned   = unknown
0.00.372.349 I print_info: ssm_d_conv       = 0
0.00.372.350 I print_info: ssm_d_inner      = 0
0.00.372.350 I print_info: ssm_d_state      = 0
0.00.372.351 I print_info: ssm_dt_rank      = 0
0.00.372.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.372.352 I print_info: model type       = 2.8B
0.00.372.353 I print_info: model params     = 2.78 B
0.00.372.354 I print_info: general.name     = 2.8B
0.00.372.356 I print_info: vocab type       = BPE
0.00.372.357 I print_info: n_vocab          = 50304
0.00.372.358 I print_info: n_merges         = 50009
0.00.372.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.361 I print_info: LF token         = 187 'Ċ'
0.00.372.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.362 I print_info: max token length = 1024
0.00.372.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.659 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.668 I load_tensors: offloading output layer to GPU
0.00.491.669 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.677 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.678 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.799.759 I llama_init_from_model: n_seq_max     = 1
0.00.799.764 I llama_init_from_model: n_ctx         = 2048
0.00.799.765 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.799.765 I llama_init_from_model: n_batch       = 512
0.00.799.766 I llama_init_from_model: n_ubatch      = 512
0.00.799.767 I llama_init_from_model: flash_attn    = 0
0.00.799.772 I llama_init_from_model: freq_base     = 10000.0
0.00.799.773 I llama_init_from_model: freq_scale    = 1
0.00.799.815 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.801.092 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.104 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.338 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.907 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.916 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.916 I llama_init_from_model: graph nodes  = 1287
0.00.811.917 I llama_init_from_model: graph splits = 2
0.00.811.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.168 I 
0.00.879.280 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.879.294 I perplexity: tokenizing the input ..
0.01.650.493 I perplexity: tokenization took 771.19 ms
0.01.650.802 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.349 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.926.472 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.928.023 I llama_perf_context_print:        load time =     604.52 ms
0.03.928.025 I llama_perf_context_print: prompt eval time =    1902.88 ms /  8192 tokens (    0.23 ms per token,  4305.06 tokens per second)
0.03.928.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.928.028 I llama_perf_context_print:       total time =    3048.85 ms /  8193 tokens

real	0m4.223s
user	0m4.268s
sys	0m0.962s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.275.076 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.464 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.467 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.675 I llama_model_loader: - type  f32:  258 tensors
0.00.306.676 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.679 I print_info: file format = GGUF V3 (latest)
0.00.306.680 I print_info: file type   = Q5_1
0.00.306.683 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.230 I load: special tokens cache size = 25
0.00.373.154 I load: token to piece cache size = 0.2984 MB
0.00.373.171 I print_info: arch             = gptneox
0.00.373.172 I print_info: vocab_only       = 0
0.00.373.173 I print_info: n_ctx_train      = 2048
0.00.373.173 I print_info: n_embd           = 2560
0.00.373.176 I print_info: n_layer          = 32
0.00.373.189 I print_info: n_head           = 32
0.00.373.192 I print_info: n_head_kv        = 32
0.00.373.192 I print_info: n_rot            = 20
0.00.373.193 I print_info: n_swa            = 0
0.00.373.193 I print_info: n_embd_head_k    = 80
0.00.373.194 I print_info: n_embd_head_v    = 80
0.00.373.197 I print_info: n_gqa            = 1
0.00.373.199 I print_info: n_embd_k_gqa     = 2560
0.00.373.201 I print_info: n_embd_v_gqa     = 2560
0.00.373.203 I print_info: f_norm_eps       = 1.0e-05
0.00.373.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.206 I print_info: f_logit_scale    = 0.0e+00
0.00.373.207 I print_info: n_ff             = 10240
0.00.373.208 I print_info: n_expert         = 0
0.00.373.208 I print_info: n_expert_used    = 0
0.00.373.209 I print_info: causal attn      = 1
0.00.373.210 I print_info: pooling type     = 0
0.00.373.211 I print_info: rope type        = 2
0.00.373.211 I print_info: rope scaling     = linear
0.00.373.213 I print_info: freq_base_train  = 10000.0
0.00.373.214 I print_info: freq_scale_train = 1
0.00.373.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.215 I print_info: rope_finetuned   = unknown
0.00.373.215 I print_info: ssm_d_conv       = 0
0.00.373.216 I print_info: ssm_d_inner      = 0
0.00.373.217 I print_info: ssm_d_state      = 0
0.00.373.217 I print_info: ssm_dt_rank      = 0
0.00.373.219 I print_info: ssm_dt_b_c_rms   = 0
0.00.373.219 I print_info: model type       = 2.8B
0.00.373.220 I print_info: model params     = 2.78 B
0.00.373.221 I print_info: general.name     = 2.8B
0.00.373.223 I print_info: vocab type       = BPE
0.00.373.224 I print_info: n_vocab          = 50304
0.00.373.225 I print_info: n_merges         = 50009
0.00.373.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.227 I print_info: LF token         = 187 'Ċ'
0.00.373.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.229 I print_info: max token length = 1024
0.00.373.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.685 I load_tensors: offloading output layer to GPU
0.00.501.686 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.695 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.501.697 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.766 I llama_init_from_model: n_seq_max     = 1
0.00.874.773 I llama_init_from_model: n_ctx         = 2048
0.00.874.773 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.874.774 I llama_init_from_model: n_batch       = 2048
0.00.874.774 I llama_init_from_model: n_ubatch      = 512
0.00.874.775 I llama_init_from_model: flash_attn    = 0
0.00.874.781 I llama_init_from_model: freq_base     = 10000.0
0.00.874.781 I llama_init_from_model: freq_scale    = 1
0.00.874.820 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.876.180 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.876.192 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.406 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.727 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.736 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.737 I llama_init_from_model: graph nodes  = 1287
0.00.887.738 I llama_init_from_model: graph splits = 2
0.00.887.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.888.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.158 I main: llama threadpool init, n_threads = 1
0.00.958.177 I 
0.00.958.260 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.265 I 
0.00.958.376 I sampler seed: 1234
0.00.958.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.958.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.958.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.958.416 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.701.273 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22705.69 tokens per second)
0.02.701.277 I llama_perf_context_print:        load time =     681.33 ms
0.02.701.279 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.16 tokens per second)
0.02.701.281 I llama_perf_context_print:        eval time =    1696.93 ms /   255 runs   (    6.65 ms per token,   150.27 tokens per second)
0.02.701.282 I llama_perf_context_print:       total time =    1744.85 ms /   262 tokens

real	0m2.979s
user	0m2.228s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.440 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.255 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.309.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.552 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.553 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.553 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.089 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.324.747 I llama_model_loader: - type  f32:  258 tensors
0.00.324.747 I llama_model_loader: - type q5_1:  129 tensors
0.00.324.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.324.750 I print_info: file format = GGUF V3 (latest)
0.00.324.751 I print_info: file type   = Q5_1
0.00.324.754 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.369.496 I load: special tokens cache size = 25
0.00.391.490 I load: token to piece cache size = 0.2984 MB
0.00.391.506 I print_info: arch             = gptneox
0.00.391.507 I print_info: vocab_only       = 0
0.00.391.508 I print_info: n_ctx_train      = 2048
0.00.391.508 I print_info: n_embd           = 2560
0.00.391.508 I print_info: n_layer          = 32
0.00.391.519 I print_info: n_head           = 32
0.00.391.521 I print_info: n_head_kv        = 32
0.00.391.522 I print_info: n_rot            = 20
0.00.391.523 I print_info: n_swa            = 0
0.00.391.524 I print_info: n_embd_head_k    = 80
0.00.391.525 I print_info: n_embd_head_v    = 80
0.00.391.527 I print_info: n_gqa            = 1
0.00.391.531 I print_info: n_embd_k_gqa     = 2560
0.00.391.534 I print_info: n_embd_v_gqa     = 2560
0.00.391.536 I print_info: f_norm_eps       = 1.0e-05
0.00.391.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.539 I print_info: f_logit_scale    = 0.0e+00
0.00.391.540 I print_info: n_ff             = 10240
0.00.391.541 I print_info: n_expert         = 0
0.00.391.541 I print_info: n_expert_used    = 0
0.00.391.542 I print_info: causal attn      = 1
0.00.391.542 I print_info: pooling type     = 0
0.00.391.543 I print_info: rope type        = 2
0.00.391.543 I print_info: rope scaling     = linear
0.00.391.544 I print_info: freq_base_train  = 10000.0
0.00.391.545 I print_info: freq_scale_train = 1
0.00.391.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.546 I print_info: rope_finetuned   = unknown
0.00.391.547 I print_info: ssm_d_conv       = 0
0.00.391.548 I print_info: ssm_d_inner      = 0
0.00.391.551 I print_info: ssm_d_state      = 0
0.00.391.551 I print_info: ssm_dt_rank      = 0
0.00.391.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.391.552 I print_info: model type       = 2.8B
0.00.391.553 I print_info: model params     = 2.78 B
0.00.391.554 I print_info: general.name     = 2.8B
0.00.391.556 I print_info: vocab type       = BPE
0.00.391.557 I print_info: n_vocab          = 50304
0.00.391.558 I print_info: n_merges         = 50009
0.00.391.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.562 I print_info: LF token         = 187 'Ċ'
0.00.391.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.563 I print_info: max token length = 1024
0.00.391.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.130 I load_tensors: offloading output layer to GPU
0.00.520.131 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.139 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.520.141 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.861.198 I llama_init_from_model: n_seq_max     = 1
0.00.861.204 I llama_init_from_model: n_ctx         = 2048
0.00.861.205 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.861.205 I llama_init_from_model: n_batch       = 512
0.00.861.206 I llama_init_from_model: n_ubatch      = 512
0.00.861.207 I llama_init_from_model: flash_attn    = 0
0.00.861.212 I llama_init_from_model: freq_base     = 10000.0
0.00.861.213 I llama_init_from_model: freq_scale    = 1
0.00.861.268 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.538 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.549 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.782 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.298 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.308 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.309 I llama_init_from_model: graph nodes  = 1287
0.00.873.310 I llama_init_from_model: graph splits = 2
0.00.873.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.446 I 
0.00.940.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.594 I perplexity: tokenizing the input ..
0.01.692.906 I perplexity: tokenization took 752.303 ms
0.01.693.249 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.303.387 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.955.545 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.957.226 I llama_perf_context_print:        load time =     647.18 ms
0.03.957.230 I llama_perf_context_print: prompt eval time =    1905.15 ms /  8192 tokens (    0.23 ms per token,  4299.93 tokens per second)
0.03.957.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.233 I llama_perf_context_print:       total time =    3016.78 ms /  8193 tokens

real	0m4.251s
user	0m4.228s
sys	0m1.006s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.268.087 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.284.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.444 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.445 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.472 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.543 I llama_model_loader: - type  f32:  258 tensors
0.00.299.543 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.544 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.545 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.548 I print_info: file format = GGUF V3 (latest)
0.00.299.549 I print_info: file type   = Q2_K - Medium
0.00.299.551 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.810 I load: special tokens cache size = 25
0.00.365.949 I load: token to piece cache size = 0.2984 MB
0.00.365.967 I print_info: arch             = gptneox
0.00.365.968 I print_info: vocab_only       = 0
0.00.365.969 I print_info: n_ctx_train      = 2048
0.00.365.969 I print_info: n_embd           = 2560
0.00.365.970 I print_info: n_layer          = 32
0.00.365.981 I print_info: n_head           = 32
0.00.365.983 I print_info: n_head_kv        = 32
0.00.365.984 I print_info: n_rot            = 20
0.00.365.984 I print_info: n_swa            = 0
0.00.365.985 I print_info: n_embd_head_k    = 80
0.00.365.986 I print_info: n_embd_head_v    = 80
0.00.365.988 I print_info: n_gqa            = 1
0.00.365.991 I print_info: n_embd_k_gqa     = 2560
0.00.365.993 I print_info: n_embd_v_gqa     = 2560
0.00.365.995 I print_info: f_norm_eps       = 1.0e-05
0.00.365.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.998 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.998 I print_info: f_logit_scale    = 0.0e+00
0.00.366.000 I print_info: n_ff             = 10240
0.00.366.001 I print_info: n_expert         = 0
0.00.366.002 I print_info: n_expert_used    = 0
0.00.366.002 I print_info: causal attn      = 1
0.00.366.002 I print_info: pooling type     = 0
0.00.366.003 I print_info: rope type        = 2
0.00.366.003 I print_info: rope scaling     = linear
0.00.366.006 I print_info: freq_base_train  = 10000.0
0.00.366.006 I print_info: freq_scale_train = 1
0.00.366.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.007 I print_info: rope_finetuned   = unknown
0.00.366.008 I print_info: ssm_d_conv       = 0
0.00.366.008 I print_info: ssm_d_inner      = 0
0.00.366.009 I print_info: ssm_d_state      = 0
0.00.366.009 I print_info: ssm_dt_rank      = 0
0.00.366.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.011 I print_info: model type       = 2.8B
0.00.366.012 I print_info: model params     = 2.78 B
0.00.366.012 I print_info: general.name     = 2.8B
0.00.366.015 I print_info: vocab type       = BPE
0.00.366.016 I print_info: n_vocab          = 50304
0.00.366.017 I print_info: n_merges         = 50009
0.00.366.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.022 I print_info: LF token         = 187 'Ċ'
0.00.366.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.024 I print_info: max token length = 1024
0.00.366.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.433.582 I load_tensors: offloading 32 repeating layers to GPU
0.00.433.592 I load_tensors: offloading output layer to GPU
0.00.433.592 I load_tensors: offloaded 33/33 layers to GPU
0.00.433.599 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.433.601 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.636.721 I llama_init_from_model: n_seq_max     = 1
0.00.636.727 I llama_init_from_model: n_ctx         = 2048
0.00.636.728 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.636.728 I llama_init_from_model: n_batch       = 2048
0.00.636.729 I llama_init_from_model: n_ubatch      = 512
0.00.636.730 I llama_init_from_model: flash_attn    = 0
0.00.636.734 I llama_init_from_model: freq_base     = 10000.0
0.00.636.735 I llama_init_from_model: freq_scale    = 1
0.00.636.775 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.638.045 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.056 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.639.271 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.510 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.649.520 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.649.521 I llama_init_from_model: graph nodes  = 1287
0.00.649.521 I llama_init_from_model: graph splits = 2
0.00.649.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.486 I main: llama threadpool init, n_threads = 1
0.00.721.506 I 
0.00.721.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.721.596 I 
0.00.721.704 I sampler seed: 1234
0.00.721.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.721.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.721.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.721.741 I 
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



0.02.499.355 I llama_perf_sampler_print:    sampling time =      10.41 ms /   263 runs   (    0.04 ms per token, 25254.47 tokens per second)
0.02.499.361 I llama_perf_context_print:        load time =     451.80 ms
0.02.499.363 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.71 tokens per second)
0.02.499.365 I llama_perf_context_print:        eval time =    1728.40 ms /   255 runs   (    6.78 ms per token,   147.54 tokens per second)
0.02.499.366 I llama_perf_context_print:       total time =    1779.46 ms /   262 tokens

real	0m2.774s
user	0m2.130s
sys	0m0.647s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.644 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.111 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.112 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.114 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.279 I llama_model_loader: - type  f32:  258 tensors
0.00.311.280 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.280 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.283 I print_info: file format = GGUF V3 (latest)
0.00.311.284 I print_info: file type   = Q2_K - Medium
0.00.311.286 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.355.960 I load: special tokens cache size = 25
0.00.377.894 I load: token to piece cache size = 0.2984 MB
0.00.377.911 I print_info: arch             = gptneox
0.00.377.912 I print_info: vocab_only       = 0
0.00.377.915 I print_info: n_ctx_train      = 2048
0.00.377.916 I print_info: n_embd           = 2560
0.00.377.917 I print_info: n_layer          = 32
0.00.377.937 I print_info: n_head           = 32
0.00.377.939 I print_info: n_head_kv        = 32
0.00.377.939 I print_info: n_rot            = 20
0.00.377.940 I print_info: n_swa            = 0
0.00.377.941 I print_info: n_embd_head_k    = 80
0.00.377.941 I print_info: n_embd_head_v    = 80
0.00.377.943 I print_info: n_gqa            = 1
0.00.377.945 I print_info: n_embd_k_gqa     = 2560
0.00.377.947 I print_info: n_embd_v_gqa     = 2560
0.00.377.949 I print_info: f_norm_eps       = 1.0e-05
0.00.377.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.952 I print_info: f_logit_scale    = 0.0e+00
0.00.377.953 I print_info: n_ff             = 10240
0.00.377.954 I print_info: n_expert         = 0
0.00.377.954 I print_info: n_expert_used    = 0
0.00.377.955 I print_info: causal attn      = 1
0.00.377.956 I print_info: pooling type     = 0
0.00.377.957 I print_info: rope type        = 2
0.00.377.957 I print_info: rope scaling     = linear
0.00.377.959 I print_info: freq_base_train  = 10000.0
0.00.377.960 I print_info: freq_scale_train = 1
0.00.377.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.961 I print_info: rope_finetuned   = unknown
0.00.377.962 I print_info: ssm_d_conv       = 0
0.00.377.962 I print_info: ssm_d_inner      = 0
0.00.377.963 I print_info: ssm_d_state      = 0
0.00.377.963 I print_info: ssm_dt_rank      = 0
0.00.377.964 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.965 I print_info: model type       = 2.8B
0.00.377.966 I print_info: model params     = 2.78 B
0.00.377.967 I print_info: general.name     = 2.8B
0.00.377.969 I print_info: vocab type       = BPE
0.00.377.970 I print_info: n_vocab          = 50304
0.00.377.970 I print_info: n_merges         = 50009
0.00.377.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.972 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.976 I print_info: LF token         = 187 'Ċ'
0.00.377.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.977 I print_info: max token length = 1024
0.00.377.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.134 I load_tensors: offloading output layer to GPU
0.00.446.134 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.142 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.143 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.631.814 I llama_init_from_model: n_seq_max     = 1
0.00.631.820 I llama_init_from_model: n_ctx         = 2048
0.00.631.821 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.631.822 I llama_init_from_model: n_batch       = 512
0.00.631.822 I llama_init_from_model: n_ubatch      = 512
0.00.631.823 I llama_init_from_model: flash_attn    = 0
0.00.631.828 I llama_init_from_model: freq_base     = 10000.0
0.00.631.829 I llama_init_from_model: freq_scale    = 1
0.00.631.867 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.633.118 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.633.131 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.634.360 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.644.861 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.644.871 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.644.872 I llama_init_from_model: graph nodes  = 1287
0.00.644.873 I llama_init_from_model: graph splits = 2
0.00.644.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.612 I 
0.00.713.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.713.756 I perplexity: tokenizing the input ..
0.01.491.248 I perplexity: tokenization took 777.481 ms
0.01.491.559 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.126.568 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.852.508 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.854.114 I llama_perf_context_print:        load time =     433.68 ms
0.03.854.117 I llama_perf_context_print: prompt eval time =    2001.96 ms /  8192 tokens (    0.24 ms per token,  4092.00 tokens per second)
0.03.854.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.854.119 I llama_perf_context_print:       total time =    3140.50 ms /  8193 tokens

real	0m4.147s
user	0m4.217s
sys	0m0.900s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.264.124 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.281.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.125 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.126 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.131 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.296.284 I llama_model_loader: - type  f32:  258 tensors
0.00.296.285 I llama_model_loader: - type q3_K:   33 tensors
0.00.296.285 I llama_model_loader: - type q4_K:   94 tensors
0.00.296.286 I llama_model_loader: - type q5_K:    2 tensors
0.00.296.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.296.289 I print_info: file format = GGUF V3 (latest)
0.00.296.290 I print_info: file type   = Q3_K - Medium
0.00.296.292 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.340.623 I load: special tokens cache size = 25
0.00.362.632 I load: token to piece cache size = 0.2984 MB
0.00.362.650 I print_info: arch             = gptneox
0.00.362.651 I print_info: vocab_only       = 0
0.00.362.651 I print_info: n_ctx_train      = 2048
0.00.362.653 I print_info: n_embd           = 2560
0.00.362.653 I print_info: n_layer          = 32
0.00.362.666 I print_info: n_head           = 32
0.00.362.668 I print_info: n_head_kv        = 32
0.00.362.669 I print_info: n_rot            = 20
0.00.362.669 I print_info: n_swa            = 0
0.00.362.670 I print_info: n_embd_head_k    = 80
0.00.362.671 I print_info: n_embd_head_v    = 80
0.00.362.673 I print_info: n_gqa            = 1
0.00.362.675 I print_info: n_embd_k_gqa     = 2560
0.00.362.677 I print_info: n_embd_v_gqa     = 2560
0.00.362.679 I print_info: f_norm_eps       = 1.0e-05
0.00.362.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.362.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.362.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.362.681 I print_info: f_logit_scale    = 0.0e+00
0.00.362.683 I print_info: n_ff             = 10240
0.00.362.683 I print_info: n_expert         = 0
0.00.362.684 I print_info: n_expert_used    = 0
0.00.362.685 I print_info: causal attn      = 1
0.00.362.685 I print_info: pooling type     = 0
0.00.362.686 I print_info: rope type        = 2
0.00.362.686 I print_info: rope scaling     = linear
0.00.362.688 I print_info: freq_base_train  = 10000.0
0.00.362.688 I print_info: freq_scale_train = 1
0.00.362.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.362.689 I print_info: rope_finetuned   = unknown
0.00.362.690 I print_info: ssm_d_conv       = 0
0.00.362.691 I print_info: ssm_d_inner      = 0
0.00.362.691 I print_info: ssm_d_state      = 0
0.00.362.692 I print_info: ssm_dt_rank      = 0
0.00.362.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.362.693 I print_info: model type       = 2.8B
0.00.362.694 I print_info: model params     = 2.78 B
0.00.362.695 I print_info: general.name     = 2.8B
0.00.362.697 I print_info: vocab type       = BPE
0.00.362.698 I print_info: n_vocab          = 50304
0.00.362.699 I print_info: n_merges         = 50009
0.00.362.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.362.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.362.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.362.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.362.702 I print_info: LF token         = 187 'Ċ'
0.00.362.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.362.704 I print_info: max token length = 1024
0.00.362.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.033 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.043 I load_tensors: offloading output layer to GPU
0.00.454.044 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.052 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.454.053 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.723.984 I llama_init_from_model: n_seq_max     = 1
0.00.723.991 I llama_init_from_model: n_ctx         = 2048
0.00.723.991 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.723.992 I llama_init_from_model: n_batch       = 2048
0.00.723.993 I llama_init_from_model: n_ubatch      = 512
0.00.723.993 I llama_init_from_model: flash_attn    = 0
0.00.723.999 I llama_init_from_model: freq_base     = 10000.0
0.00.724.000 I llama_init_from_model: freq_scale    = 1
0.00.724.038 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.725.294 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.725.306 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.726.617 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.737.070 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.737.080 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.737.081 I llama_init_from_model: graph nodes  = 1287
0.00.737.082 I llama_init_from_model: graph splits = 2
0.00.737.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.968 I main: llama threadpool init, n_threads = 1
0.00.808.986 I 
0.00.809.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.076 I 
0.00.809.194 I sampler seed: 1234
0.00.809.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.809.216 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.605.296 I llama_perf_sampler_print:    sampling time =      11.35 ms /   263 runs   (    0.04 ms per token, 23169.76 tokens per second)
0.02.605.298 I llama_perf_context_print:        load time =     543.07 ms
0.02.605.301 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   556.13 tokens per second)
0.02.605.303 I llama_perf_context_print:        eval time =    1747.24 ms /   255 runs   (    6.85 ms per token,   145.94 tokens per second)
0.02.605.304 I llama_perf_context_print:       total time =    1798.09 ms /   262 tokens

real	0m2.880s
user	0m2.208s
sys	0m0.672s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.807 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.126 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.629 I llama_model_loader: - type  f32:  258 tensors
0.00.304.630 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.630 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.631 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.634 I print_info: file format = GGUF V3 (latest)
0.00.304.636 I print_info: file type   = Q3_K - Medium
0.00.304.638 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.348.576 I load: special tokens cache size = 25
0.00.370.567 I load: token to piece cache size = 0.2984 MB
0.00.370.584 I print_info: arch             = gptneox
0.00.370.584 I print_info: vocab_only       = 0
0.00.370.585 I print_info: n_ctx_train      = 2048
0.00.370.585 I print_info: n_embd           = 2560
0.00.370.586 I print_info: n_layer          = 32
0.00.370.597 I print_info: n_head           = 32
0.00.370.599 I print_info: n_head_kv        = 32
0.00.370.600 I print_info: n_rot            = 20
0.00.370.600 I print_info: n_swa            = 0
0.00.370.601 I print_info: n_embd_head_k    = 80
0.00.370.602 I print_info: n_embd_head_v    = 80
0.00.370.605 I print_info: n_gqa            = 1
0.00.370.607 I print_info: n_embd_k_gqa     = 2560
0.00.370.609 I print_info: n_embd_v_gqa     = 2560
0.00.370.610 I print_info: f_norm_eps       = 1.0e-05
0.00.370.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.614 I print_info: f_logit_scale    = 0.0e+00
0.00.370.615 I print_info: n_ff             = 10240
0.00.370.615 I print_info: n_expert         = 0
0.00.370.616 I print_info: n_expert_used    = 0
0.00.370.617 I print_info: causal attn      = 1
0.00.370.617 I print_info: pooling type     = 0
0.00.370.618 I print_info: rope type        = 2
0.00.370.618 I print_info: rope scaling     = linear
0.00.370.620 I print_info: freq_base_train  = 10000.0
0.00.370.621 I print_info: freq_scale_train = 1
0.00.370.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.622 I print_info: rope_finetuned   = unknown
0.00.370.622 I print_info: ssm_d_conv       = 0
0.00.370.622 I print_info: ssm_d_inner      = 0
0.00.370.623 I print_info: ssm_d_state      = 0
0.00.370.623 I print_info: ssm_dt_rank      = 0
0.00.370.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.370.624 I print_info: model type       = 2.8B
0.00.370.625 I print_info: model params     = 2.78 B
0.00.370.626 I print_info: general.name     = 2.8B
0.00.370.628 I print_info: vocab type       = BPE
0.00.370.629 I print_info: n_vocab          = 50304
0.00.370.629 I print_info: n_merges         = 50009
0.00.370.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.633 I print_info: LF token         = 187 'Ċ'
0.00.370.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.634 I print_info: max token length = 1024
0.00.370.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.662 I load_tensors: offloading output layer to GPU
0.00.462.663 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.672 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.462.674 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.704.992 I llama_init_from_model: n_seq_max     = 1
0.00.704.998 I llama_init_from_model: n_ctx         = 2048
0.00.704.998 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.704.999 I llama_init_from_model: n_batch       = 512
0.00.704.999 I llama_init_from_model: n_ubatch      = 512
0.00.705.000 I llama_init_from_model: flash_attn    = 0
0.00.705.005 I llama_init_from_model: freq_base     = 10000.0
0.00.705.006 I llama_init_from_model: freq_scale    = 1
0.00.705.044 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.706.295 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.304 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.707.593 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.718.251 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.718.259 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.259 I llama_init_from_model: graph nodes  = 1287
0.00.718.260 I llama_init_from_model: graph splits = 2
0.00.718.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.910 I 
0.00.790.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.790.039 I perplexity: tokenizing the input ..
0.01.542.495 I perplexity: tokenization took 752.446 ms
0.01.542.822 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.308 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.946.715 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.948.432 I llama_perf_context_print:        load time =     516.77 ms
0.03.948.435 I llama_perf_context_print: prompt eval time =    2053.87 ms /  8192 tokens (    0.25 ms per token,  3988.56 tokens per second)
0.03.948.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.948.440 I llama_perf_context_print:       total time =    3158.52 ms /  8193 tokens

real	0m4.240s
user	0m4.227s
sys	0m0.986s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.275.731 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.901 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.902 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.903 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.826 I llama_model_loader: - type  f32:  258 tensors
0.00.307.827 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.827 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.828 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.831 I print_info: file format = GGUF V3 (latest)
0.00.307.831 I print_info: file type   = Q4_K - Medium
0.00.307.834 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.906 I load: special tokens cache size = 25
0.00.374.153 I load: token to piece cache size = 0.2984 MB
0.00.374.171 I print_info: arch             = gptneox
0.00.374.172 I print_info: vocab_only       = 0
0.00.374.172 I print_info: n_ctx_train      = 2048
0.00.374.173 I print_info: n_embd           = 2560
0.00.374.173 I print_info: n_layer          = 32
0.00.374.184 I print_info: n_head           = 32
0.00.374.186 I print_info: n_head_kv        = 32
0.00.374.187 I print_info: n_rot            = 20
0.00.374.188 I print_info: n_swa            = 0
0.00.374.188 I print_info: n_embd_head_k    = 80
0.00.374.189 I print_info: n_embd_head_v    = 80
0.00.374.191 I print_info: n_gqa            = 1
0.00.374.207 I print_info: n_embd_k_gqa     = 2560
0.00.374.209 I print_info: n_embd_v_gqa     = 2560
0.00.374.212 I print_info: f_norm_eps       = 1.0e-05
0.00.374.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.216 I print_info: f_logit_scale    = 0.0e+00
0.00.374.218 I print_info: n_ff             = 10240
0.00.374.218 I print_info: n_expert         = 0
0.00.374.219 I print_info: n_expert_used    = 0
0.00.374.219 I print_info: causal attn      = 1
0.00.374.220 I print_info: pooling type     = 0
0.00.374.223 I print_info: rope type        = 2
0.00.374.223 I print_info: rope scaling     = linear
0.00.374.225 I print_info: freq_base_train  = 10000.0
0.00.374.226 I print_info: freq_scale_train = 1
0.00.374.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.227 I print_info: rope_finetuned   = unknown
0.00.374.227 I print_info: ssm_d_conv       = 0
0.00.374.228 I print_info: ssm_d_inner      = 0
0.00.374.228 I print_info: ssm_d_state      = 0
0.00.374.229 I print_info: ssm_dt_rank      = 0
0.00.374.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.374.230 I print_info: model type       = 2.8B
0.00.374.230 I print_info: model params     = 2.78 B
0.00.374.232 I print_info: general.name     = 2.8B
0.00.374.235 I print_info: vocab type       = BPE
0.00.374.236 I print_info: n_vocab          = 50304
0.00.374.237 I print_info: n_merges         = 50009
0.00.374.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.242 I print_info: LF token         = 187 'Ċ'
0.00.374.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.243 I print_info: max token length = 1024
0.00.374.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.343 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.355 I load_tensors: offloading output layer to GPU
0.00.485.355 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.364 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.365 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.794 I llama_init_from_model: n_seq_max     = 1
0.00.810.800 I llama_init_from_model: n_ctx         = 2048
0.00.810.800 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.810.801 I llama_init_from_model: n_batch       = 2048
0.00.810.801 I llama_init_from_model: n_ubatch      = 512
0.00.810.802 I llama_init_from_model: flash_attn    = 0
0.00.810.807 I llama_init_from_model: freq_base     = 10000.0
0.00.810.808 I llama_init_from_model: freq_scale    = 1
0.00.810.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.812.145 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.157 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.369 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.823.828 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.823.836 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.823.837 I llama_init_from_model: graph nodes  = 1287
0.00.823.838 I llama_init_from_model: graph splits = 2
0.00.823.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.409 I main: llama threadpool init, n_threads = 1
0.00.894.428 I 
0.00.894.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.519 I 
0.00.894.633 I sampler seed: 1234
0.00.894.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.653 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.653 I 
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

0.02.619.271 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.02.619.277 I llama_perf_context_print:        load time =     617.04 ms
0.02.619.279 I llama_perf_context_print: prompt eval time =      12.30 ms /     7 tokens (    1.76 ms per token,   568.87 tokens per second)
0.02.619.282 I llama_perf_context_print:        eval time =    1675.73 ms /   255 runs   (    6.57 ms per token,   152.17 tokens per second)
0.02.619.284 I llama_perf_context_print:       total time =    1726.49 ms /   262 tokens

real	0m2.897s
user	0m2.191s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.390 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.283.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.655 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.656 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.703 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.708 I llama_model_loader: - type  f32:  258 tensors
0.00.298.709 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.710 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.710 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.713 I print_info: file format = GGUF V3 (latest)
0.00.298.715 I print_info: file type   = Q4_K - Medium
0.00.298.718 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.344.415 I load: special tokens cache size = 25
0.00.366.710 I load: token to piece cache size = 0.2984 MB
0.00.366.728 I print_info: arch             = gptneox
0.00.366.730 I print_info: vocab_only       = 0
0.00.366.732 I print_info: n_ctx_train      = 2048
0.00.366.732 I print_info: n_embd           = 2560
0.00.366.732 I print_info: n_layer          = 32
0.00.366.745 I print_info: n_head           = 32
0.00.366.747 I print_info: n_head_kv        = 32
0.00.366.748 I print_info: n_rot            = 20
0.00.366.749 I print_info: n_swa            = 0
0.00.366.749 I print_info: n_embd_head_k    = 80
0.00.366.749 I print_info: n_embd_head_v    = 80
0.00.366.751 I print_info: n_gqa            = 1
0.00.366.754 I print_info: n_embd_k_gqa     = 2560
0.00.366.755 I print_info: n_embd_v_gqa     = 2560
0.00.366.757 I print_info: f_norm_eps       = 1.0e-05
0.00.366.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.366.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.366.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.366.760 I print_info: f_logit_scale    = 0.0e+00
0.00.366.761 I print_info: n_ff             = 10240
0.00.366.762 I print_info: n_expert         = 0
0.00.366.763 I print_info: n_expert_used    = 0
0.00.366.764 I print_info: causal attn      = 1
0.00.366.764 I print_info: pooling type     = 0
0.00.366.764 I print_info: rope type        = 2
0.00.366.765 I print_info: rope scaling     = linear
0.00.366.766 I print_info: freq_base_train  = 10000.0
0.00.366.767 I print_info: freq_scale_train = 1
0.00.366.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.366.768 I print_info: rope_finetuned   = unknown
0.00.366.768 I print_info: ssm_d_conv       = 0
0.00.366.769 I print_info: ssm_d_inner      = 0
0.00.366.769 I print_info: ssm_d_state      = 0
0.00.366.770 I print_info: ssm_dt_rank      = 0
0.00.366.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.366.771 I print_info: model type       = 2.8B
0.00.366.772 I print_info: model params     = 2.78 B
0.00.366.773 I print_info: general.name     = 2.8B
0.00.366.776 I print_info: vocab type       = BPE
0.00.366.777 I print_info: n_vocab          = 50304
0.00.366.778 I print_info: n_merges         = 50009
0.00.366.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.366.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.366.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.366.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.366.781 I print_info: LF token         = 187 'Ċ'
0.00.366.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.366.782 I print_info: max token length = 1024
0.00.366.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.122 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.135 I load_tensors: offloading output layer to GPU
0.00.477.136 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.145 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.477.146 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.766.109 I llama_init_from_model: n_seq_max     = 1
0.00.766.114 I llama_init_from_model: n_ctx         = 2048
0.00.766.115 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.766.115 I llama_init_from_model: n_batch       = 512
0.00.766.116 I llama_init_from_model: n_ubatch      = 512
0.00.766.117 I llama_init_from_model: flash_attn    = 0
0.00.766.122 I llama_init_from_model: freq_base     = 10000.0
0.00.766.123 I llama_init_from_model: freq_scale    = 1
0.00.766.176 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.438 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.447 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.746 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.471 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.481 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.481 I llama_init_from_model: graph nodes  = 1287
0.00.778.482 I llama_init_from_model: graph splits = 2
0.00.778.486 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.504 I 
0.00.856.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.631 I perplexity: tokenizing the input ..
0.01.614.167 I perplexity: tokenization took 757.525 ms
0.01.614.483 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.246.612 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.991.591 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.993.228 I llama_perf_context_print:        load time =     589.34 ms
0.03.993.231 I llama_perf_context_print: prompt eval time =    2025.54 ms /  8192 tokens (    0.25 ms per token,  4044.36 tokens per second)
0.03.993.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.993.234 I llama_perf_context_print:       total time =    3136.72 ms /  8193 tokens

real	0m4.285s
user	0m4.287s
sys	0m0.974s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.210 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.596 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.274.887 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.297 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.298 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.306.428 I llama_model_loader: - type  f32:  258 tensors
0.00.306.429 I llama_model_loader: - type q5_K:   81 tensors
0.00.306.430 I llama_model_loader: - type q6_K:   49 tensors
0.00.306.432 I print_info: file format = GGUF V3 (latest)
0.00.306.433 I print_info: file type   = Q5_K - Medium
0.00.306.435 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.349.814 I load: special tokens cache size = 25
0.00.371.750 I load: token to piece cache size = 0.2984 MB
0.00.371.767 I print_info: arch             = gptneox
0.00.371.768 I print_info: vocab_only       = 0
0.00.371.769 I print_info: n_ctx_train      = 2048
0.00.371.770 I print_info: n_embd           = 2560
0.00.371.771 I print_info: n_layer          = 32
0.00.371.782 I print_info: n_head           = 32
0.00.371.784 I print_info: n_head_kv        = 32
0.00.371.785 I print_info: n_rot            = 20
0.00.371.785 I print_info: n_swa            = 0
0.00.371.786 I print_info: n_embd_head_k    = 80
0.00.371.789 I print_info: n_embd_head_v    = 80
0.00.371.792 I print_info: n_gqa            = 1
0.00.371.794 I print_info: n_embd_k_gqa     = 2560
0.00.371.796 I print_info: n_embd_v_gqa     = 2560
0.00.371.797 I print_info: f_norm_eps       = 1.0e-05
0.00.371.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.801 I print_info: f_logit_scale    = 0.0e+00
0.00.371.802 I print_info: n_ff             = 10240
0.00.371.803 I print_info: n_expert         = 0
0.00.371.803 I print_info: n_expert_used    = 0
0.00.371.804 I print_info: causal attn      = 1
0.00.371.805 I print_info: pooling type     = 0
0.00.371.805 I print_info: rope type        = 2
0.00.371.806 I print_info: rope scaling     = linear
0.00.371.808 I print_info: freq_base_train  = 10000.0
0.00.371.809 I print_info: freq_scale_train = 1
0.00.371.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.809 I print_info: rope_finetuned   = unknown
0.00.371.810 I print_info: ssm_d_conv       = 0
0.00.371.810 I print_info: ssm_d_inner      = 0
0.00.371.811 I print_info: ssm_d_state      = 0
0.00.371.811 I print_info: ssm_dt_rank      = 0
0.00.371.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.371.813 I print_info: model type       = 2.8B
0.00.371.814 I print_info: model params     = 2.78 B
0.00.371.814 I print_info: general.name     = 2.8B
0.00.371.817 I print_info: vocab type       = BPE
0.00.371.817 I print_info: n_vocab          = 50304
0.00.371.818 I print_info: n_merges         = 50009
0.00.371.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.821 I print_info: LF token         = 187 'Ċ'
0.00.371.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.822 I print_info: max token length = 1024
0.00.371.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.848 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.859 I load_tensors: offloading output layer to GPU
0.00.504.860 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.868 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.504.870 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.705 I llama_init_from_model: n_seq_max     = 1
0.00.876.711 I llama_init_from_model: n_ctx         = 2048
0.00.876.711 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.876.712 I llama_init_from_model: n_batch       = 2048
0.00.876.713 I llama_init_from_model: n_ubatch      = 512
0.00.876.713 I llama_init_from_model: flash_attn    = 0
0.00.876.719 I llama_init_from_model: freq_base     = 10000.0
0.00.876.720 I llama_init_from_model: freq_scale    = 1
0.00.876.761 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.878.044 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.056 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.282 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.752 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.759 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.760 I llama_init_from_model: graph nodes  = 1287
0.00.889.761 I llama_init_from_model: graph splits = 2
0.00.889.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.890.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.890.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.666 I main: llama threadpool init, n_threads = 1
0.00.960.684 I 
0.00.960.770 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.776 I 
0.00.960.889 I sampler seed: 1234
0.00.960.903 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.926 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.765.119 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23088.40 tokens per second)
0.02.765.122 I llama_perf_context_print:        load time =     684.02 ms
0.02.765.124 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.28 tokens per second)
0.02.765.126 I llama_perf_context_print:        eval time =    1755.77 ms /   255 runs   (    6.89 ms per token,   145.24 tokens per second)
0.02.765.127 I llama_perf_context_print:       total time =    1806.20 ms /   262 tokens

real	0m3.040s
user	0m2.286s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.395 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.428 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.768 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.769 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.770 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.970 I llama_model_loader: - type  f32:  258 tensors
0.00.310.971 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.972 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.974 I print_info: file format = GGUF V3 (latest)
0.00.310.975 I print_info: file type   = Q5_K - Medium
0.00.310.977 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.584 I load: special tokens cache size = 25
0.00.387.063 I load: token to piece cache size = 0.2984 MB
0.00.387.088 I print_info: arch             = gptneox
0.00.387.088 I print_info: vocab_only       = 0
0.00.387.089 I print_info: n_ctx_train      = 2048
0.00.387.090 I print_info: n_embd           = 2560
0.00.387.090 I print_info: n_layer          = 32
0.00.387.107 I print_info: n_head           = 32
0.00.387.111 I print_info: n_head_kv        = 32
0.00.387.111 I print_info: n_rot            = 20
0.00.387.113 I print_info: n_swa            = 0
0.00.387.114 I print_info: n_embd_head_k    = 80
0.00.387.114 I print_info: n_embd_head_v    = 80
0.00.387.117 I print_info: n_gqa            = 1
0.00.387.119 I print_info: n_embd_k_gqa     = 2560
0.00.387.121 I print_info: n_embd_v_gqa     = 2560
0.00.387.123 I print_info: f_norm_eps       = 1.0e-05
0.00.387.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.126 I print_info: f_logit_scale    = 0.0e+00
0.00.387.127 I print_info: n_ff             = 10240
0.00.387.128 I print_info: n_expert         = 0
0.00.387.128 I print_info: n_expert_used    = 0
0.00.387.130 I print_info: causal attn      = 1
0.00.387.130 I print_info: pooling type     = 0
0.00.387.131 I print_info: rope type        = 2
0.00.387.131 I print_info: rope scaling     = linear
0.00.387.133 I print_info: freq_base_train  = 10000.0
0.00.387.134 I print_info: freq_scale_train = 1
0.00.387.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.135 I print_info: rope_finetuned   = unknown
0.00.387.136 I print_info: ssm_d_conv       = 0
0.00.387.137 I print_info: ssm_d_inner      = 0
0.00.387.138 I print_info: ssm_d_state      = 0
0.00.387.138 I print_info: ssm_dt_rank      = 0
0.00.387.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.387.140 I print_info: model type       = 2.8B
0.00.387.141 I print_info: model params     = 2.78 B
0.00.387.141 I print_info: general.name     = 2.8B
0.00.387.144 I print_info: vocab type       = BPE
0.00.387.145 I print_info: n_vocab          = 50304
0.00.387.145 I print_info: n_merges         = 50009
0.00.387.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.149 I print_info: LF token         = 187 'Ċ'
0.00.387.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.153 I print_info: max token length = 1024
0.00.387.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.632 I load_tensors: offloading output layer to GPU
0.00.516.633 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.641 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.643 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.854.784 I llama_init_from_model: n_seq_max     = 1
0.00.854.791 I llama_init_from_model: n_ctx         = 2048
0.00.854.791 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.854.792 I llama_init_from_model: n_batch       = 512
0.00.854.792 I llama_init_from_model: n_ubatch      = 512
0.00.854.793 I llama_init_from_model: flash_attn    = 0
0.00.854.799 I llama_init_from_model: freq_base     = 10000.0
0.00.854.800 I llama_init_from_model: freq_scale    = 1
0.00.854.854 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.137 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.149 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.524 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.872 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.882 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.882 I llama_init_from_model: graph nodes  = 1287
0.00.867.883 I llama_init_from_model: graph splits = 2
0.00.867.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.597 I 
0.00.937.712 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.727 I perplexity: tokenizing the input ..
0.01.703.634 I perplexity: tokenization took 765.896 ms
0.01.703.955 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.325.247 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.030.700 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.032.342 I llama_perf_context_print:        load time =     658.15 ms
0.04.032.344 I llama_perf_context_print: prompt eval time =    1973.42 ms /  8192 tokens (    0.24 ms per token,  4151.17 tokens per second)
0.04.032.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.032.347 I llama_perf_context_print:       total time =    3094.74 ms /  8193 tokens

real	0m4.340s
user	0m4.305s
sys	0m1.005s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.741 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.066 I main: llama backend init
0.00.001.078 I main: load the model and apply lora adapter, if any
0.00.276.673 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.043 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.234 I llama_model_loader: - type  f32:  258 tensors
0.00.308.234 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.237 I print_info: file format = GGUF V3 (latest)
0.00.308.237 I print_info: file type   = Q6_K
0.00.308.239 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.353.338 I load: special tokens cache size = 25
0.00.375.174 I load: token to piece cache size = 0.2984 MB
0.00.375.192 I print_info: arch             = gptneox
0.00.375.193 I print_info: vocab_only       = 0
0.00.375.195 I print_info: n_ctx_train      = 2048
0.00.375.196 I print_info: n_embd           = 2560
0.00.375.196 I print_info: n_layer          = 32
0.00.375.208 I print_info: n_head           = 32
0.00.375.210 I print_info: n_head_kv        = 32
0.00.375.211 I print_info: n_rot            = 20
0.00.375.211 I print_info: n_swa            = 0
0.00.375.212 I print_info: n_embd_head_k    = 80
0.00.375.213 I print_info: n_embd_head_v    = 80
0.00.375.216 I print_info: n_gqa            = 1
0.00.375.218 I print_info: n_embd_k_gqa     = 2560
0.00.375.221 I print_info: n_embd_v_gqa     = 2560
0.00.375.223 I print_info: f_norm_eps       = 1.0e-05
0.00.375.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.375.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.375.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.375.225 I print_info: f_logit_scale    = 0.0e+00
0.00.375.226 I print_info: n_ff             = 10240
0.00.375.227 I print_info: n_expert         = 0
0.00.375.227 I print_info: n_expert_used    = 0
0.00.375.228 I print_info: causal attn      = 1
0.00.375.229 I print_info: pooling type     = 0
0.00.375.229 I print_info: rope type        = 2
0.00.375.230 I print_info: rope scaling     = linear
0.00.375.232 I print_info: freq_base_train  = 10000.0
0.00.375.234 I print_info: freq_scale_train = 1
0.00.375.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.375.234 I print_info: rope_finetuned   = unknown
0.00.375.236 I print_info: ssm_d_conv       = 0
0.00.375.237 I print_info: ssm_d_inner      = 0
0.00.375.237 I print_info: ssm_d_state      = 0
0.00.375.238 I print_info: ssm_dt_rank      = 0
0.00.375.238 I print_info: ssm_dt_b_c_rms   = 0
0.00.375.239 I print_info: model type       = 2.8B
0.00.375.240 I print_info: model params     = 2.78 B
0.00.375.240 I print_info: general.name     = 2.8B
0.00.375.243 I print_info: vocab type       = BPE
0.00.375.244 I print_info: n_vocab          = 50304
0.00.375.244 I print_info: n_merges         = 50009
0.00.375.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.375.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.375.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.375.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.375.247 I print_info: LF token         = 187 'Ċ'
0.00.375.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.375.249 I print_info: max token length = 1024
0.00.375.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.130 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.140 I load_tensors: offloading output layer to GPU
0.00.514.141 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.149 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.151 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.932.069 I llama_init_from_model: n_seq_max     = 1
0.00.932.076 I llama_init_from_model: n_ctx         = 2048
0.00.932.077 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.932.077 I llama_init_from_model: n_batch       = 2048
0.00.932.078 I llama_init_from_model: n_ubatch      = 512
0.00.932.079 I llama_init_from_model: flash_attn    = 0
0.00.932.085 I llama_init_from_model: freq_base     = 10000.0
0.00.932.085 I llama_init_from_model: freq_scale    = 1
0.00.932.128 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.933.402 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.413 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.660 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.056 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.945.067 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.068 I llama_init_from_model: graph nodes  = 1287
0.00.945.068 I llama_init_from_model: graph splits = 2
0.00.945.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.114 I main: llama threadpool init, n_threads = 1
0.01.016.133 I 
0.01.016.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.016.221 I 
0.01.016.328 I sampler seed: 1234
0.01.016.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.016.359 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.016.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.016.365 I 
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

0.02.924.870 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23685.16 tokens per second)
0.02.924.873 I llama_perf_context_print:        load time =     737.70 ms
0.02.924.874 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   610.71 tokens per second)
0.02.924.877 I llama_perf_context_print:        eval time =    1861.19 ms /   255 runs   (    7.30 ms per token,   137.01 tokens per second)
0.02.924.879 I llama_perf_context_print:       total time =    1910.49 ms /   262 tokens

real	0m3.206s
user	0m2.398s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.725 I build: 4712 (a7b8ce226) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.245 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.455 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.455 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.456 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.473 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.367 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.924 I llama_model_loader: - type  f32:  258 tensors
0.00.310.925 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.936 I print_info: file format = GGUF V3 (latest)
0.00.310.937 I print_info: file type   = Q6_K
0.00.310.939 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.187 I load: special tokens cache size = 25
0.00.377.083 I load: token to piece cache size = 0.2984 MB
0.00.377.099 I print_info: arch             = gptneox
0.00.377.100 I print_info: vocab_only       = 0
0.00.377.102 I print_info: n_ctx_train      = 2048
0.00.377.103 I print_info: n_embd           = 2560
0.00.377.103 I print_info: n_layer          = 32
0.00.377.116 I print_info: n_head           = 32
0.00.377.118 I print_info: n_head_kv        = 32
0.00.377.118 I print_info: n_rot            = 20
0.00.377.119 I print_info: n_swa            = 0
0.00.377.120 I print_info: n_embd_head_k    = 80
0.00.377.121 I print_info: n_embd_head_v    = 80
0.00.377.124 I print_info: n_gqa            = 1
0.00.377.127 I print_info: n_embd_k_gqa     = 2560
0.00.377.129 I print_info: n_embd_v_gqa     = 2560
0.00.377.131 I print_info: f_norm_eps       = 1.0e-05
0.00.377.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.134 I print_info: f_logit_scale    = 0.0e+00
0.00.377.135 I print_info: n_ff             = 10240
0.00.377.136 I print_info: n_expert         = 0
0.00.377.136 I print_info: n_expert_used    = 0
0.00.377.137 I print_info: causal attn      = 1
0.00.377.140 I print_info: pooling type     = 0
0.00.377.141 I print_info: rope type        = 2
0.00.377.141 I print_info: rope scaling     = linear
0.00.377.143 I print_info: freq_base_train  = 10000.0
0.00.377.144 I print_info: freq_scale_train = 1
0.00.377.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.145 I print_info: rope_finetuned   = unknown
0.00.377.145 I print_info: ssm_d_conv       = 0
0.00.377.146 I print_info: ssm_d_inner      = 0
0.00.377.146 I print_info: ssm_d_state      = 0
0.00.377.147 I print_info: ssm_dt_rank      = 0
0.00.377.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.149 I print_info: model type       = 2.8B
0.00.377.150 I print_info: model params     = 2.78 B
0.00.377.152 I print_info: general.name     = 2.8B
0.00.377.154 I print_info: vocab type       = BPE
0.00.377.155 I print_info: n_vocab          = 50304
0.00.377.156 I print_info: n_merges         = 50009
0.00.377.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.159 I print_info: LF token         = 187 'Ċ'
0.00.377.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.161 I print_info: max token length = 1024
0.00.377.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.349 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.360 I load_tensors: offloading output layer to GPU
0.00.521.360 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.370 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.521.371 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.887.605 I llama_init_from_model: n_seq_max     = 1
0.00.887.610 I llama_init_from_model: n_ctx         = 2048
0.00.887.611 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.887.612 I llama_init_from_model: n_batch       = 512
0.00.887.612 I llama_init_from_model: n_ubatch      = 512
0.00.887.613 I llama_init_from_model: flash_attn    = 0
0.00.887.618 I llama_init_from_model: freq_base     = 10000.0
0.00.887.619 I llama_init_from_model: freq_scale    = 1
0.00.887.661 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.889.025 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.037 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.262 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.861 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.869 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.870 I llama_init_from_model: graph nodes  = 1287
0.00.899.871 I llama_init_from_model: graph splits = 2
0.00.899.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.775 I 
0.00.967.885 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.898 I perplexity: tokenizing the input ..
0.01.736.898 I perplexity: tokenization took 768.991 ms
0.01.737.214 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.368.431 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.079.675 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.081.289 I llama_perf_context_print:        load time =     688.51 ms
0.04.081.292 I llama_perf_context_print: prompt eval time =    1992.21 ms /  8192 tokens (    0.24 ms per token,  4112.02 tokens per second)
0.04.081.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.081.296 I llama_perf_context_print:       total time =    3113.51 ms /  8193 tokens

real	0m4.377s
user	0m4.285s
sys	0m1.072s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4712 (a7b8ce226)
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
0.01.240.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.240.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.256s
user	0m12.828s
sys	0m1.388s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4712 (a7b8ce226)
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
0.01.250.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.250.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.178s
user	0m11.387s
sys	0m1.369s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4712 (a7b8ce226)
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
0.00.750.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.607s
user	0m3.894s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4712 (a7b8ce226)
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
0.00.762.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.594s
user	0m0.874s
sys	0m0.715s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.64 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.08 sec*proc (2 tests)

Total Test time (real) =   6.09 sec
0.95user 5.15system 0:06.11elapsed 99%CPU (0avgtext+0avgdata 5873120maxresident)k
0inputs+56outputs (0major+1471799minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.51 sec*proc (2 tests)

Total Test time (real) =   5.52 sec
0.30user 5.23system 0:05.55elapsed 99%CPU (0avgtext+0avgdata 5865988maxresident)k
0inputs+56outputs (0major+1472633minor)pagefaults 0swaps
```
