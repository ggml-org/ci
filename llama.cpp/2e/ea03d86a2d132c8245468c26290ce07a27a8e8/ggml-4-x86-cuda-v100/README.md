## Summary

- status:  SUCCESS ✅
- runtime: 15:42.73
- date:    Mon Feb 17 07:11:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2eea03d86a2d132c8245468c26290ce07a27a8e8
- author:  Rémy O
```
vulkan: implement several ops relevant for ggml_opt (#11769)

* vulkan: support memset_tensor

* vulkan: support GGML_OP_SUM

* vulkan: implement GGML_OP_ARGMAX

* vulkan: implement GGML_OP_SUB

* vulkan: implement GGML_OP_COUNT_EQUAL

* vulkan: implement GGML_OP_OPT_STEP_ADAMW

* vulkan: fix check_results RWKV_WKV6 crash and memory leaks

* vulkan: implement GGML_OP_REPEAT_BACK

* tests: remove invalid test-backend-ops REPEAT_BACK tests

* vulkan: fix COUNT_EQUAL memset using a fillBuffer command
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.90 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.67 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.21 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.03 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.44 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.05 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.03 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.03 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.41 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.74 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.55 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.34 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.73 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.02 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  208.11 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.62 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.43 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 291.63 sec*proc (29 tests)

Total Test time (real) = 291.65 sec

real	4m51.682s
user	11m47.292s
sys	0m14.336s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.56 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.60 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.90 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.54 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.59 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.55 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.85 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.59 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.60 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.67 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.18 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   45.42 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.44 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  80.30 sec*proc (29 tests)

Total Test time (real) =  80.32 sec

real	1m20.351s
user	1m41.305s
sys	0m12.813s
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
0.00.000.328 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.938 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.971 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.977 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.978 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.979 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.984 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.985 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.986 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.987 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.988 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.996 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.996 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.279.997 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.999 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.001 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.002 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.003 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.050 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.056 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.057 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.058 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.059 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.059 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.286.062 I llama_model_loader: - type  f32:  124 tensors
0.00.286.065 I llama_model_loader: - type  f16:   73 tensors
0.00.286.067 I print_info: file format = GGUF V3 (latest)
0.00.286.068 I print_info: file type   = F16
0.00.286.072 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.304.718 I load: special tokens cache size = 5
0.00.308.784 I load: token to piece cache size = 0.2032 MB
0.00.308.801 I print_info: arch             = bert
0.00.308.802 I print_info: vocab_only       = 0
0.00.308.802 I print_info: n_ctx_train      = 512
0.00.308.803 I print_info: n_embd           = 384
0.00.308.803 I print_info: n_layer          = 12
0.00.308.818 I print_info: n_head           = 12
0.00.308.822 I print_info: n_head_kv        = 12
0.00.308.822 I print_info: n_rot            = 32
0.00.308.823 I print_info: n_swa            = 0
0.00.308.824 I print_info: n_embd_head_k    = 32
0.00.308.824 I print_info: n_embd_head_v    = 32
0.00.308.827 I print_info: n_gqa            = 1
0.00.308.828 I print_info: n_embd_k_gqa     = 384
0.00.308.830 I print_info: n_embd_v_gqa     = 384
0.00.308.831 I print_info: f_norm_eps       = 1.0e-12
0.00.308.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.835 I print_info: f_logit_scale    = 0.0e+00
0.00.308.836 I print_info: n_ff             = 1536
0.00.308.837 I print_info: n_expert         = 0
0.00.308.837 I print_info: n_expert_used    = 0
0.00.308.838 I print_info: causal attn      = 0
0.00.308.838 I print_info: pooling type     = 2
0.00.308.839 I print_info: rope type        = 2
0.00.308.839 I print_info: rope scaling     = linear
0.00.308.841 I print_info: freq_base_train  = 10000.0
0.00.308.842 I print_info: freq_scale_train = 1
0.00.308.842 I print_info: n_ctx_orig_yarn  = 512
0.00.308.842 I print_info: rope_finetuned   = unknown
0.00.308.843 I print_info: ssm_d_conv       = 0
0.00.308.843 I print_info: ssm_d_inner      = 0
0.00.308.844 I print_info: ssm_d_state      = 0
0.00.308.844 I print_info: ssm_dt_rank      = 0
0.00.308.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.308.845 I print_info: model type       = 33M
0.00.308.846 I print_info: model params     = 33.21 M
0.00.308.847 I print_info: general.name     = Bge Small
0.00.308.850 I print_info: vocab type       = WPM
0.00.308.851 I print_info: n_vocab          = 30522
0.00.308.851 I print_info: n_merges         = 0
0.00.308.852 I print_info: BOS token        = 101 '[CLS]'
0.00.308.853 I print_info: UNK token        = 100 '[UNK]'
0.00.308.853 I print_info: SEP token        = 102 '[SEP]'
0.00.308.853 I print_info: PAD token        = 0 '[PAD]'
0.00.308.854 I print_info: MASK token       = 103 '[MASK]'
0.00.308.854 I print_info: LF token         = 0 '[PAD]'
0.00.308.855 I print_info: max token length = 21
0.00.308.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.314.039 I load_tensors: offloading 12 repeating layers to GPU
0.00.314.047 I load_tensors: offloading output layer to GPU
0.00.314.048 I load_tensors: offloaded 13/13 layers to GPU
0.00.314.052 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.314.053 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.331.865 I llama_init_from_model: n_seq_max     = 1
0.00.331.871 I llama_init_from_model: n_ctx         = 512
0.00.331.871 I llama_init_from_model: n_ctx_per_seq = 512
0.00.331.872 I llama_init_from_model: n_batch       = 2048
0.00.331.873 I llama_init_from_model: n_ubatch      = 2048
0.00.331.874 I llama_init_from_model: flash_attn    = 0
0.00.331.879 I llama_init_from_model: freq_base     = 10000.0
0.00.331.882 I llama_init_from_model: freq_scale    = 1
0.00.331.929 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.332.257 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.332.268 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.332.277 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.337.474 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.337.482 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.337.482 I llama_init_from_model: graph nodes  = 429
0.00.337.483 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.337.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.337.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.257 I 
0.00.372.359 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.373.970 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.406.071 I llama_perf_context_print:        load time =      97.85 ms
0.00.406.073 I llama_perf_context_print: prompt eval time =      31.72 ms /     9 tokens (    3.52 ms per token,   283.70 tokens per second)
0.00.406.075 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.076 I llama_perf_context_print:       total time =      33.81 ms /    10 tokens

real	0m0.676s
user	0m0.166s
sys	0m0.504s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.604 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.765 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.262.808 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.262.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.262.838 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.262.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.262.840 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.262.841 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.262.842 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.262.846 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.262.847 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.262.852 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.262.853 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.262.855 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.262.862 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.262.863 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.262.864 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.262.865 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.262.866 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.262.868 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.266.977 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.268.046 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.268.053 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.268.053 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.268.054 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.268.055 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.268.056 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.268.057 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.268.059 I llama_model_loader: - type  f32:  124 tensors
0.00.268.060 I llama_model_loader: - type q8_0:   73 tensors
0.00.268.062 I print_info: file format = GGUF V3 (latest)
0.00.268.062 I print_info: file type   = Q8_0
0.00.268.066 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.285.671 I load: special tokens cache size = 5
0.00.289.918 I load: token to piece cache size = 0.2032 MB
0.00.289.936 I print_info: arch             = bert
0.00.289.937 I print_info: vocab_only       = 0
0.00.289.937 I print_info: n_ctx_train      = 512
0.00.289.938 I print_info: n_embd           = 384
0.00.289.939 I print_info: n_layer          = 12
0.00.289.949 I print_info: n_head           = 12
0.00.289.951 I print_info: n_head_kv        = 12
0.00.289.951 I print_info: n_rot            = 32
0.00.289.952 I print_info: n_swa            = 0
0.00.289.952 I print_info: n_embd_head_k    = 32
0.00.289.952 I print_info: n_embd_head_v    = 32
0.00.289.954 I print_info: n_gqa            = 1
0.00.289.956 I print_info: n_embd_k_gqa     = 384
0.00.289.958 I print_info: n_embd_v_gqa     = 384
0.00.289.960 I print_info: f_norm_eps       = 1.0e-12
0.00.289.961 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.289.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.962 I print_info: f_logit_scale    = 0.0e+00
0.00.289.964 I print_info: n_ff             = 1536
0.00.289.965 I print_info: n_expert         = 0
0.00.289.965 I print_info: n_expert_used    = 0
0.00.289.966 I print_info: causal attn      = 0
0.00.289.966 I print_info: pooling type     = 2
0.00.289.967 I print_info: rope type        = 2
0.00.289.968 I print_info: rope scaling     = linear
0.00.289.969 I print_info: freq_base_train  = 10000.0
0.00.289.971 I print_info: freq_scale_train = 1
0.00.289.972 I print_info: n_ctx_orig_yarn  = 512
0.00.289.973 I print_info: rope_finetuned   = unknown
0.00.289.974 I print_info: ssm_d_conv       = 0
0.00.289.975 I print_info: ssm_d_inner      = 0
0.00.289.975 I print_info: ssm_d_state      = 0
0.00.289.976 I print_info: ssm_dt_rank      = 0
0.00.289.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.977 I print_info: model type       = 33M
0.00.289.978 I print_info: model params     = 33.21 M
0.00.289.979 I print_info: general.name     = Bge Small
0.00.289.982 I print_info: vocab type       = WPM
0.00.289.983 I print_info: n_vocab          = 30522
0.00.289.983 I print_info: n_merges         = 0
0.00.289.984 I print_info: BOS token        = 101 '[CLS]'
0.00.289.985 I print_info: UNK token        = 100 '[UNK]'
0.00.289.985 I print_info: SEP token        = 102 '[SEP]'
0.00.289.986 I print_info: PAD token        = 0 '[PAD]'
0.00.289.986 I print_info: MASK token       = 103 '[MASK]'
0.00.289.987 I print_info: LF token         = 0 '[PAD]'
0.00.289.987 I print_info: max token length = 21
0.00.289.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.293.763 I load_tensors: offloading 12 repeating layers to GPU
0.00.293.771 I load_tensors: offloading output layer to GPU
0.00.293.771 I load_tensors: offloaded 13/13 layers to GPU
0.00.293.776 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.293.777 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.302.107 I llama_init_from_model: n_seq_max     = 1
0.00.302.113 I llama_init_from_model: n_ctx         = 512
0.00.302.113 I llama_init_from_model: n_ctx_per_seq = 512
0.00.302.114 I llama_init_from_model: n_batch       = 2048
0.00.302.114 I llama_init_from_model: n_ubatch      = 2048
0.00.302.115 I llama_init_from_model: flash_attn    = 0
0.00.302.118 I llama_init_from_model: freq_base     = 10000.0
0.00.302.120 I llama_init_from_model: freq_scale    = 1
0.00.302.142 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.302.401 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.302.411 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.302.418 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.306.774 I llama_init_from_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.306.785 I llama_init_from_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.306.785 I llama_init_from_model: graph nodes  = 429
0.00.306.786 I llama_init_from_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.306.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.306.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.543 I 
0.00.346.645 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.348.244 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.361.455 I llama_perf_context_print:        load time =      89.76 ms
0.00.361.458 I llama_perf_context_print: prompt eval time =      12.82 ms /     9 tokens (    1.42 ms per token,   702.19 tokens per second)
0.00.361.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.461 I llama_perf_context_print:       total time =      14.91 ms /    10 tokens

real	0m0.618s
user	0m0.144s
sys	0m0.490s
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
0.00.000.316 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.090 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.284.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.117 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.284.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.121 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.284.122 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.284.123 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.284.126 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.284.129 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.284.130 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.284.130 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.284.131 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.284.142 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.284.145 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.284.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.292.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.294.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.299.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.427 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.299.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.299.428 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.299.429 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.299.430 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.299.431 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.299.432 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.299.433 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.299.434 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.299.436 I llama_model_loader: - type  f32:   40 tensors
0.00.299.437 I llama_model_loader: - type  f16:   30 tensors
0.00.299.439 I print_info: file format = GGUF V3 (latest)
0.00.299.440 I print_info: file type   = F16
0.00.299.443 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.310.827 W load: empty token at index 5
0.00.326.050 W load: model vocab missing newline token, using special_pad_id instead
0.00.347.616 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.347.702 I load: special tokens cache size = 5
0.00.849.622 I load: token to piece cache size = 1.5060 MB
0.00.849.660 I print_info: arch             = jina-bert-v2
0.00.849.661 I print_info: vocab_only       = 0
0.00.849.661 I print_info: n_ctx_train      = 8192
0.00.849.662 I print_info: n_embd           = 384
0.00.849.662 I print_info: n_layer          = 4
0.00.849.677 I print_info: n_head           = 12
0.00.849.680 I print_info: n_head_kv        = 12
0.00.849.680 I print_info: n_rot            = 32
0.00.849.681 I print_info: n_swa            = 0
0.00.849.682 I print_info: n_embd_head_k    = 32
0.00.849.683 I print_info: n_embd_head_v    = 32
0.00.849.686 I print_info: n_gqa            = 1
0.00.849.688 I print_info: n_embd_k_gqa     = 384
0.00.849.689 I print_info: n_embd_v_gqa     = 384
0.00.849.691 I print_info: f_norm_eps       = 1.0e-12
0.00.849.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.849.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.849.694 I print_info: f_max_alibi_bias = 8.0e+00
0.00.849.694 I print_info: f_logit_scale    = 0.0e+00
0.00.849.696 I print_info: n_ff             = 1536
0.00.849.696 I print_info: n_expert         = 0
0.00.849.697 I print_info: n_expert_used    = 0
0.00.849.698 I print_info: causal attn      = 0
0.00.849.698 I print_info: pooling type     = -1
0.00.849.699 I print_info: rope type        = -1
0.00.849.700 I print_info: rope scaling     = linear
0.00.849.702 I print_info: freq_base_train  = 10000.0
0.00.849.709 I print_info: freq_scale_train = 1
0.00.849.709 I print_info: n_ctx_orig_yarn  = 8192
0.00.849.710 I print_info: rope_finetuned   = unknown
0.00.849.710 I print_info: ssm_d_conv       = 0
0.00.849.711 I print_info: ssm_d_inner      = 0
0.00.849.711 I print_info: ssm_d_state      = 0
0.00.849.712 I print_info: ssm_dt_rank      = 0
0.00.849.713 I print_info: ssm_dt_b_c_rms   = 0
0.00.849.714 I print_info: model type       = 33M
0.00.849.715 I print_info: model params     = 32.90 M
0.00.849.716 I print_info: general.name     = Jina Bert Implementation
0.00.849.720 I print_info: vocab type       = BPE
0.00.849.721 I print_info: n_vocab          = 61056
0.00.849.721 I print_info: n_merges         = 39382
0.00.849.723 I print_info: BOS token        = 0 '<s>'
0.00.849.723 I print_info: EOS token        = 2 '</s>'
0.00.849.724 I print_info: UNK token        = 3 '<unk>'
0.00.849.725 I print_info: SEP token        = 2 '</s>'
0.00.849.725 I print_info: PAD token        = 1 '<pad>'
0.00.849.726 I print_info: MASK token       = 4 '<mask>'
0.00.849.727 I print_info: EOG token        = 2 '</s>'
0.00.849.728 I print_info: max token length = 45
0.00.849.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.854.156 I load_tensors: offloading 4 repeating layers to GPU
0.00.854.161 I load_tensors: offloading output layer to GPU
0.00.854.162 I load_tensors: offloaded 5/5 layers to GPU
0.00.854.166 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.854.168 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.859.852 I llama_init_from_model: n_seq_max     = 1
0.00.859.857 I llama_init_from_model: n_ctx         = 8192
0.00.859.858 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.859.859 I llama_init_from_model: n_batch       = 2048
0.00.859.859 I llama_init_from_model: n_ubatch      = 2048
0.00.859.860 I llama_init_from_model: flash_attn    = 0
0.00.859.863 I llama_init_from_model: freq_base     = 10000.0
0.00.859.865 I llama_init_from_model: freq_scale    = 1
0.00.859.902 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.860.282 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.860.293 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.860.301 I llama_init_from_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.871.873 I llama_init_from_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.871.884 I llama_init_from_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.871.884 I llama_init_from_model: graph nodes  = 154
0.00.871.885 I llama_init_from_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.871.893 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.871.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.389 I 
0.00.924.501 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.924.768 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.924.773 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.924.784 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.924.784 I main: number of tokens in prompt = 13
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


0.00.924.792 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.924.793 I main: number of tokens in prompt = 40
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


0.00.925.086 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.932.373 I llama_perf_context_print:        load time =     652.76 ms
0.00.932.376 I llama_perf_context_print: prompt eval time =       7.17 ms /    62 tokens (    0.12 ms per token,  8648.35 tokens per second)
0.00.932.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.932.378 I llama_perf_context_print:       total time =       7.99 ms /    63 tokens

real	0m1.203s
user	0m0.700s
sys	0m0.501s
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
0.00.000.189 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.297.378 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.500 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.533 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.536 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.537 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.538 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.585 I llama_model_loader: - type  f32:  258 tensors
0.00.328.586 I llama_model_loader: - type  f16:  130 tensors
0.00.328.589 I print_info: file format = GGUF V3 (latest)
0.00.328.589 I print_info: file type   = all F32 (guessed)
0.00.328.593 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.375.439 I load: special tokens cache size = 25
0.00.397.468 I load: token to piece cache size = 0.2984 MB
0.00.397.494 I print_info: arch             = gptneox
0.00.397.495 I print_info: vocab_only       = 0
0.00.397.495 I print_info: n_ctx_train      = 2048
0.00.397.496 I print_info: n_embd           = 2560
0.00.397.496 I print_info: n_layer          = 32
0.00.397.524 I print_info: n_head           = 32
0.00.397.530 I print_info: n_head_kv        = 32
0.00.397.530 I print_info: n_rot            = 20
0.00.397.531 I print_info: n_swa            = 0
0.00.397.531 I print_info: n_embd_head_k    = 80
0.00.397.532 I print_info: n_embd_head_v    = 80
0.00.397.534 I print_info: n_gqa            = 1
0.00.397.536 I print_info: n_embd_k_gqa     = 2560
0.00.397.538 I print_info: n_embd_v_gqa     = 2560
0.00.397.540 I print_info: f_norm_eps       = 1.0e-05
0.00.397.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.543 I print_info: f_logit_scale    = 0.0e+00
0.00.397.545 I print_info: n_ff             = 10240
0.00.397.548 I print_info: n_expert         = 0
0.00.397.548 I print_info: n_expert_used    = 0
0.00.397.548 I print_info: causal attn      = 1
0.00.397.549 I print_info: pooling type     = 0
0.00.397.549 I print_info: rope type        = 2
0.00.397.550 I print_info: rope scaling     = linear
0.00.397.551 I print_info: freq_base_train  = 10000.0
0.00.397.552 I print_info: freq_scale_train = 1
0.00.397.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.555 I print_info: rope_finetuned   = unknown
0.00.397.555 I print_info: ssm_d_conv       = 0
0.00.397.556 I print_info: ssm_d_inner      = 0
0.00.397.556 I print_info: ssm_d_state      = 0
0.00.397.557 I print_info: ssm_dt_rank      = 0
0.00.397.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.397.559 I print_info: model type       = 2.8B
0.00.397.561 I print_info: model params     = 2.78 B
0.00.397.561 I print_info: general.name     = 2.8B
0.00.397.564 I print_info: vocab type       = BPE
0.00.397.565 I print_info: n_vocab          = 50304
0.00.397.566 I print_info: n_merges         = 50009
0.00.397.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.569 I print_info: LF token         = 187 'Ċ'
0.00.397.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.571 I print_info: max token length = 1024
0.00.397.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.650.233 I load_tensors: offloading output layer to GPU
0.00.650.234 I load_tensors: offloaded 33/33 layers to GPU
0.00.650.242 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.650.244 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.387.270 I llama_init_from_model: n_seq_max     = 1
0.01.387.276 I llama_init_from_model: n_ctx         = 2048
0.01.387.277 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.387.277 I llama_init_from_model: n_batch       = 2048
0.01.387.278 I llama_init_from_model: n_ubatch      = 512
0.01.387.279 I llama_init_from_model: flash_attn    = 0
0.01.387.285 I llama_init_from_model: freq_base     = 10000.0
0.01.387.286 I llama_init_from_model: freq_scale    = 1
0.01.387.326 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.388.645 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.388.657 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.389.843 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.399.606 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.399.616 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.399.617 I llama_init_from_model: graph nodes  = 1287
0.01.399.617 I llama_init_from_model: graph splits = 2
0.01.399.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.400.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.400.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.477.360 I main: llama threadpool init, n_threads = 1
0.01.477.381 I 
0.01.477.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.477.474 I 
0.01.477.585 I sampler seed: 1234
0.01.477.601 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.477.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.477.605 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.477.606 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.083.368 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24224.00 tokens per second)
0.04.083.372 I llama_perf_context_print:        load time =    1178.32 ms
0.04.083.374 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.23 tokens per second)
0.04.083.376 I llama_perf_context_print:        eval time =    2556.27 ms /   255 runs   (   10.02 ms per token,    99.75 tokens per second)
0.04.083.377 I llama_perf_context_print:       total time =    2607.66 ms /   262 tokens

real	0m4.372s
user	0m3.462s
sys	0m0.892s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.335 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.264.300 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.935 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.279.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.971 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.972 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.288.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.101 I llama_model_loader: - type  f32:  258 tensors
0.00.295.101 I llama_model_loader: - type  f16:  130 tensors
0.00.295.103 I print_info: file format = GGUF V3 (latest)
0.00.295.104 I print_info: file type   = all F32 (guessed)
0.00.295.107 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.342.348 I load: special tokens cache size = 25
0.00.364.203 I load: token to piece cache size = 0.2984 MB
0.00.364.224 I print_info: arch             = gptneox
0.00.364.225 I print_info: vocab_only       = 0
0.00.364.226 I print_info: n_ctx_train      = 2048
0.00.364.227 I print_info: n_embd           = 2560
0.00.364.227 I print_info: n_layer          = 32
0.00.364.243 I print_info: n_head           = 32
0.00.364.246 I print_info: n_head_kv        = 32
0.00.364.246 I print_info: n_rot            = 20
0.00.364.247 I print_info: n_swa            = 0
0.00.364.247 I print_info: n_embd_head_k    = 80
0.00.364.247 I print_info: n_embd_head_v    = 80
0.00.364.250 I print_info: n_gqa            = 1
0.00.364.252 I print_info: n_embd_k_gqa     = 2560
0.00.364.254 I print_info: n_embd_v_gqa     = 2560
0.00.364.255 I print_info: f_norm_eps       = 1.0e-05
0.00.364.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.364.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.364.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.364.258 I print_info: f_logit_scale    = 0.0e+00
0.00.364.260 I print_info: n_ff             = 10240
0.00.364.260 I print_info: n_expert         = 0
0.00.364.265 I print_info: n_expert_used    = 0
0.00.364.265 I print_info: causal attn      = 1
0.00.364.266 I print_info: pooling type     = 0
0.00.364.266 I print_info: rope type        = 2
0.00.364.267 I print_info: rope scaling     = linear
0.00.364.269 I print_info: freq_base_train  = 10000.0
0.00.364.270 I print_info: freq_scale_train = 1
0.00.364.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.364.270 I print_info: rope_finetuned   = unknown
0.00.364.271 I print_info: ssm_d_conv       = 0
0.00.364.272 I print_info: ssm_d_inner      = 0
0.00.364.272 I print_info: ssm_d_state      = 0
0.00.364.273 I print_info: ssm_dt_rank      = 0
0.00.364.273 I print_info: ssm_dt_b_c_rms   = 0
0.00.364.274 I print_info: model type       = 2.8B
0.00.364.275 I print_info: model params     = 2.78 B
0.00.364.276 I print_info: general.name     = 2.8B
0.00.364.278 I print_info: vocab type       = BPE
0.00.364.281 I print_info: n_vocab          = 50304
0.00.364.282 I print_info: n_merges         = 50009
0.00.364.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.364.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.364.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.364.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.364.285 I print_info: LF token         = 187 'Ċ'
0.00.364.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.364.286 I print_info: max token length = 1024
0.00.364.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.433 I load_tensors: offloading 32 repeating layers to GPU
0.00.611.444 I load_tensors: offloading output layer to GPU
0.00.611.445 I load_tensors: offloaded 33/33 layers to GPU
0.00.611.455 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.611.456 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.338.331 I llama_init_from_model: n_seq_max     = 1
0.01.338.338 I llama_init_from_model: n_ctx         = 2048
0.01.338.339 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.338.340 I llama_init_from_model: n_batch       = 512
0.01.338.341 I llama_init_from_model: n_ubatch      = 512
0.01.338.342 I llama_init_from_model: flash_attn    = 0
0.01.338.347 I llama_init_from_model: freq_base     = 10000.0
0.01.338.348 I llama_init_from_model: freq_scale    = 1
0.01.338.389 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.339.667 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.339.679 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.340.787 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.351.457 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.351.467 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.351.468 I llama_init_from_model: graph nodes  = 1287
0.01.351.468 I llama_init_from_model: graph splits = 2
0.01.351.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.351.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.425.295 I 
0.01.425.434 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.425.447 I perplexity: tokenizing the input ..
0.02.168.795 I perplexity: tokenization took 743.335 ms
0.02.169.107 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.715.198 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.214.362 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.215.883 I llama_perf_context_print:        load time =    1160.98 ms
0.04.215.886 I llama_perf_context_print: prompt eval time =    1700.40 ms /  8192 tokens (    0.21 ms per token,  4817.69 tokens per second)
0.04.215.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.215.889 I llama_perf_context_print:       total time =    2790.59 ms /  8193 tokens

real	0m4.511s
user	0m4.432s
sys	0m1.047s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.255.044 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.765 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.766 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.767 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.767 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.768 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.286.772 I llama_model_loader: - type  f32:  258 tensors
0.00.286.774 I llama_model_loader: - type q8_0:  130 tensors
0.00.286.777 I print_info: file format = GGUF V3 (latest)
0.00.286.777 I print_info: file type   = Q8_0
0.00.286.781 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.330.163 I load: special tokens cache size = 25
0.00.352.141 I load: token to piece cache size = 0.2984 MB
0.00.352.161 I print_info: arch             = gptneox
0.00.352.162 I print_info: vocab_only       = 0
0.00.352.163 I print_info: n_ctx_train      = 2048
0.00.352.164 I print_info: n_embd           = 2560
0.00.352.164 I print_info: n_layer          = 32
0.00.352.175 I print_info: n_head           = 32
0.00.352.177 I print_info: n_head_kv        = 32
0.00.352.178 I print_info: n_rot            = 20
0.00.352.178 I print_info: n_swa            = 0
0.00.352.180 I print_info: n_embd_head_k    = 80
0.00.352.181 I print_info: n_embd_head_v    = 80
0.00.352.184 I print_info: n_gqa            = 1
0.00.352.186 I print_info: n_embd_k_gqa     = 2560
0.00.352.188 I print_info: n_embd_v_gqa     = 2560
0.00.352.190 I print_info: f_norm_eps       = 1.0e-05
0.00.352.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.193 I print_info: f_logit_scale    = 0.0e+00
0.00.352.195 I print_info: n_ff             = 10240
0.00.352.195 I print_info: n_expert         = 0
0.00.352.196 I print_info: n_expert_used    = 0
0.00.352.196 I print_info: causal attn      = 1
0.00.352.197 I print_info: pooling type     = 0
0.00.352.197 I print_info: rope type        = 2
0.00.352.198 I print_info: rope scaling     = linear
0.00.352.199 I print_info: freq_base_train  = 10000.0
0.00.352.201 I print_info: freq_scale_train = 1
0.00.352.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.202 I print_info: rope_finetuned   = unknown
0.00.352.202 I print_info: ssm_d_conv       = 0
0.00.352.202 I print_info: ssm_d_inner      = 0
0.00.352.203 I print_info: ssm_d_state      = 0
0.00.352.204 I print_info: ssm_dt_rank      = 0
0.00.352.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.205 I print_info: model type       = 2.8B
0.00.352.206 I print_info: model params     = 2.78 B
0.00.352.207 I print_info: general.name     = 2.8B
0.00.352.209 I print_info: vocab type       = BPE
0.00.352.210 I print_info: n_vocab          = 50304
0.00.352.211 I print_info: n_merges         = 50009
0.00.352.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.214 I print_info: LF token         = 187 'Ċ'
0.00.352.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.216 I print_info: max token length = 1024
0.00.352.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.450 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.461 I load_tensors: offloading output layer to GPU
0.00.503.461 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.471 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.503.475 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.972.782 I llama_init_from_model: n_seq_max     = 1
0.00.972.789 I llama_init_from_model: n_ctx         = 2048
0.00.972.790 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.972.790 I llama_init_from_model: n_batch       = 2048
0.00.972.791 I llama_init_from_model: n_ubatch      = 512
0.00.972.792 I llama_init_from_model: flash_attn    = 0
0.00.972.798 I llama_init_from_model: freq_base     = 10000.0
0.00.972.799 I llama_init_from_model: freq_scale    = 1
0.00.972.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.974.127 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.974.139 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.282 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.985.011 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.985.022 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.985.022 I llama_init_from_model: graph nodes  = 1287
0.00.985.023 I llama_init_from_model: graph splits = 2
0.00.985.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.985.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.985.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.982 I main: llama threadpool init, n_threads = 1
0.01.054.002 I 
0.01.054.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.054.092 I 
0.01.054.214 I sampler seed: 1234
0.01.054.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.054.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.054.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.054.249 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.096.826 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23390.25 tokens per second)
0.03.096.830 I llama_perf_context_print:        load time =     797.19 ms
0.03.096.831 I llama_perf_context_print: prompt eval time =      10.91 ms /     7 tokens (    1.56 ms per token,   641.61 tokens per second)
0.03.096.833 I llama_perf_context_print:        eval time =    1996.14 ms /   255 runs   (    7.83 ms per token,   127.75 tokens per second)
0.03.096.835 I llama_perf_context_print:       total time =    2044.58 ms /   262 tokens

real	0m3.368s
user	0m2.649s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.798 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.256.150 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.947 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.272.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.272.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.272.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.272.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.278.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.280.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.287.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.287.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.287.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.287.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.287.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.287.190 I llama_model_loader: - type  f32:  258 tensors
0.00.287.191 I llama_model_loader: - type q8_0:  130 tensors
0.00.287.193 I print_info: file format = GGUF V3 (latest)
0.00.287.194 I print_info: file type   = Q8_0
0.00.287.196 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.331.376 I load: special tokens cache size = 25
0.00.353.250 I load: token to piece cache size = 0.2984 MB
0.00.353.273 I print_info: arch             = gptneox
0.00.353.274 I print_info: vocab_only       = 0
0.00.353.274 I print_info: n_ctx_train      = 2048
0.00.353.274 I print_info: n_embd           = 2560
0.00.353.275 I print_info: n_layer          = 32
0.00.353.288 I print_info: n_head           = 32
0.00.353.290 I print_info: n_head_kv        = 32
0.00.353.291 I print_info: n_rot            = 20
0.00.353.292 I print_info: n_swa            = 0
0.00.353.292 I print_info: n_embd_head_k    = 80
0.00.353.293 I print_info: n_embd_head_v    = 80
0.00.353.295 I print_info: n_gqa            = 1
0.00.353.297 I print_info: n_embd_k_gqa     = 2560
0.00.353.299 I print_info: n_embd_v_gqa     = 2560
0.00.353.303 I print_info: f_norm_eps       = 1.0e-05
0.00.353.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.307 I print_info: f_logit_scale    = 0.0e+00
0.00.353.308 I print_info: n_ff             = 10240
0.00.353.309 I print_info: n_expert         = 0
0.00.353.309 I print_info: n_expert_used    = 0
0.00.353.310 I print_info: causal attn      = 1
0.00.353.310 I print_info: pooling type     = 0
0.00.353.310 I print_info: rope type        = 2
0.00.353.312 I print_info: rope scaling     = linear
0.00.353.314 I print_info: freq_base_train  = 10000.0
0.00.353.315 I print_info: freq_scale_train = 1
0.00.353.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.353.316 I print_info: rope_finetuned   = unknown
0.00.353.316 I print_info: ssm_d_conv       = 0
0.00.353.317 I print_info: ssm_d_inner      = 0
0.00.353.317 I print_info: ssm_d_state      = 0
0.00.353.318 I print_info: ssm_dt_rank      = 0
0.00.353.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.353.319 I print_info: model type       = 2.8B
0.00.353.320 I print_info: model params     = 2.78 B
0.00.353.320 I print_info: general.name     = 2.8B
0.00.353.323 I print_info: vocab type       = BPE
0.00.353.324 I print_info: n_vocab          = 50304
0.00.353.324 I print_info: n_merges         = 50009
0.00.353.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.353.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.353.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.353.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.353.327 I print_info: LF token         = 187 'Ċ'
0.00.353.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.353.329 I print_info: max token length = 1024
0.00.353.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.221 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.231 I load_tensors: offloading output layer to GPU
0.00.503.232 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.242 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.503.243 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.918.215 I llama_init_from_model: n_seq_max     = 1
0.00.918.221 I llama_init_from_model: n_ctx         = 2048
0.00.918.222 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.918.222 I llama_init_from_model: n_batch       = 512
0.00.918.223 I llama_init_from_model: n_ubatch      = 512
0.00.918.223 I llama_init_from_model: flash_attn    = 0
0.00.918.229 I llama_init_from_model: freq_base     = 10000.0
0.00.918.231 I llama_init_from_model: freq_scale    = 1
0.00.918.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.919.568 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.919.577 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.704 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.463 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.474 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.474 I llama_init_from_model: graph nodes  = 1287
0.00.930.475 I llama_init_from_model: graph splits = 2
0.00.930.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.203 I 
0.00.997.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.327 I perplexity: tokenizing the input ..
0.01.744.898 I perplexity: tokenization took 747.56 ms
0.01.745.200 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.334.549 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.957.743 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.959.265 I llama_perf_context_print:        load time =     741.04 ms
0.03.959.268 I llama_perf_context_print: prompt eval time =    1866.38 ms /  8192 tokens (    0.23 ms per token,  4389.25 tokens per second)
0.03.959.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.959.271 I llama_perf_context_print:       total time =    2962.06 ms /  8193 tokens

real	0m4.249s
user	0m4.213s
sys	0m1.003s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.680 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.038 I main: load the model and apply lora adapter, if any
0.00.263.843 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.279.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.279.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.399 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.279.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.279.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.279.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.279.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.279.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.279.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.279.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.279.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.279.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.279.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.279.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.279.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.286.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.294.554 I llama_model_loader: - type  f32:  258 tensors
0.00.294.555 I llama_model_loader: - type q4_0:  129 tensors
0.00.294.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.558 I print_info: file format = GGUF V3 (latest)
0.00.294.559 I print_info: file type   = Q4_0
0.00.294.561 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.338.996 I load: special tokens cache size = 25
0.00.360.885 I load: token to piece cache size = 0.2984 MB
0.00.360.904 I print_info: arch             = gptneox
0.00.360.904 I print_info: vocab_only       = 0
0.00.360.906 I print_info: n_ctx_train      = 2048
0.00.360.906 I print_info: n_embd           = 2560
0.00.360.907 I print_info: n_layer          = 32
0.00.360.917 I print_info: n_head           = 32
0.00.360.919 I print_info: n_head_kv        = 32
0.00.360.920 I print_info: n_rot            = 20
0.00.360.920 I print_info: n_swa            = 0
0.00.360.920 I print_info: n_embd_head_k    = 80
0.00.360.921 I print_info: n_embd_head_v    = 80
0.00.360.924 I print_info: n_gqa            = 1
0.00.360.926 I print_info: n_embd_k_gqa     = 2560
0.00.360.928 I print_info: n_embd_v_gqa     = 2560
0.00.360.929 I print_info: f_norm_eps       = 1.0e-05
0.00.360.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.360.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.360.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.360.935 I print_info: f_logit_scale    = 0.0e+00
0.00.360.936 I print_info: n_ff             = 10240
0.00.360.937 I print_info: n_expert         = 0
0.00.360.937 I print_info: n_expert_used    = 0
0.00.360.938 I print_info: causal attn      = 1
0.00.360.938 I print_info: pooling type     = 0
0.00.360.939 I print_info: rope type        = 2
0.00.360.939 I print_info: rope scaling     = linear
0.00.360.941 I print_info: freq_base_train  = 10000.0
0.00.360.942 I print_info: freq_scale_train = 1
0.00.360.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.360.943 I print_info: rope_finetuned   = unknown
0.00.360.945 I print_info: ssm_d_conv       = 0
0.00.360.945 I print_info: ssm_d_inner      = 0
0.00.360.945 I print_info: ssm_d_state      = 0
0.00.360.946 I print_info: ssm_dt_rank      = 0
0.00.360.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.360.947 I print_info: model type       = 2.8B
0.00.360.948 I print_info: model params     = 2.78 B
0.00.360.948 I print_info: general.name     = 2.8B
0.00.360.951 I print_info: vocab type       = BPE
0.00.360.952 I print_info: n_vocab          = 50304
0.00.360.952 I print_info: n_merges         = 50009
0.00.360.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.360.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.360.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.360.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.360.955 I print_info: LF token         = 187 'Ċ'
0.00.360.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.360.956 I print_info: max token length = 1024
0.00.360.958 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.116 I load_tensors: offloading output layer to GPU
0.00.436.117 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.125 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.436.126 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.689.264 I llama_init_from_model: n_seq_max     = 1
0.00.689.270 I llama_init_from_model: n_ctx         = 2048
0.00.689.270 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.689.271 I llama_init_from_model: n_batch       = 2048
0.00.689.271 I llama_init_from_model: n_ubatch      = 512
0.00.689.272 I llama_init_from_model: flash_attn    = 0
0.00.689.278 I llama_init_from_model: freq_base     = 10000.0
0.00.689.279 I llama_init_from_model: freq_scale    = 1
0.00.689.319 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.690.564 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.576 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.691 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.835 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.700.845 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.700.846 I llama_init_from_model: graph nodes  = 1287
0.00.700.846 I llama_init_from_model: graph splits = 2
0.00.700.857 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.095 I main: llama threadpool init, n_threads = 1
0.00.768.114 I 
0.00.768.196 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.768.202 I 
0.00.768.303 I sampler seed: 1234
0.00.768.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.768.325 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.370.454 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.02.370.458 I llama_perf_context_print:        load time =     502.65 ms
0.02.370.460 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.61 tokens per second)
0.02.370.462 I llama_perf_context_print:        eval time =    1557.37 ms /   255 runs   (    6.11 ms per token,   163.74 tokens per second)
0.02.370.463 I llama_perf_context_print:       total time =    1603.95 ms /   262 tokens

real	0m2.643s
user	0m2.034s
sys	0m0.611s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.228 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.276.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.328 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.283.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.291.447 I llama_model_loader: - type  f32:  258 tensors
0.00.291.448 I llama_model_loader: - type q4_0:  129 tensors
0.00.291.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.451 I print_info: file format = GGUF V3 (latest)
0.00.291.451 I print_info: file type   = Q4_0
0.00.291.455 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.334.550 I load: special tokens cache size = 25
0.00.356.386 I load: token to piece cache size = 0.2984 MB
0.00.356.404 I print_info: arch             = gptneox
0.00.356.404 I print_info: vocab_only       = 0
0.00.356.405 I print_info: n_ctx_train      = 2048
0.00.356.405 I print_info: n_embd           = 2560
0.00.356.406 I print_info: n_layer          = 32
0.00.356.417 I print_info: n_head           = 32
0.00.356.420 I print_info: n_head_kv        = 32
0.00.356.420 I print_info: n_rot            = 20
0.00.356.421 I print_info: n_swa            = 0
0.00.356.421 I print_info: n_embd_head_k    = 80
0.00.356.422 I print_info: n_embd_head_v    = 80
0.00.356.424 I print_info: n_gqa            = 1
0.00.356.426 I print_info: n_embd_k_gqa     = 2560
0.00.356.428 I print_info: n_embd_v_gqa     = 2560
0.00.356.430 I print_info: f_norm_eps       = 1.0e-05
0.00.356.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.433 I print_info: f_logit_scale    = 0.0e+00
0.00.356.434 I print_info: n_ff             = 10240
0.00.356.435 I print_info: n_expert         = 0
0.00.356.435 I print_info: n_expert_used    = 0
0.00.356.436 I print_info: causal attn      = 1
0.00.356.437 I print_info: pooling type     = 0
0.00.356.437 I print_info: rope type        = 2
0.00.356.439 I print_info: rope scaling     = linear
0.00.356.441 I print_info: freq_base_train  = 10000.0
0.00.356.443 I print_info: freq_scale_train = 1
0.00.356.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.444 I print_info: rope_finetuned   = unknown
0.00.356.444 I print_info: ssm_d_conv       = 0
0.00.356.445 I print_info: ssm_d_inner      = 0
0.00.356.445 I print_info: ssm_d_state      = 0
0.00.356.446 I print_info: ssm_dt_rank      = 0
0.00.356.446 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.447 I print_info: model type       = 2.8B
0.00.356.451 I print_info: model params     = 2.78 B
0.00.356.451 I print_info: general.name     = 2.8B
0.00.356.453 I print_info: vocab type       = BPE
0.00.356.454 I print_info: n_vocab          = 50304
0.00.356.455 I print_info: n_merges         = 50009
0.00.356.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.457 I print_info: LF token         = 187 'Ċ'
0.00.356.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.459 I print_info: max token length = 1024
0.00.356.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.370 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.382 I load_tensors: offloading output layer to GPU
0.00.431.382 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.392 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.431.393 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.660.454 I llama_init_from_model: n_seq_max     = 1
0.00.660.460 I llama_init_from_model: n_ctx         = 2048
0.00.660.460 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.660.461 I llama_init_from_model: n_batch       = 512
0.00.660.461 I llama_init_from_model: n_ubatch      = 512
0.00.660.462 I llama_init_from_model: flash_attn    = 0
0.00.660.467 I llama_init_from_model: freq_base     = 10000.0
0.00.660.468 I llama_init_from_model: freq_scale    = 1
0.00.660.521 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.661.816 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.828 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.962 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.756 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.764 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.764 I llama_init_from_model: graph nodes  = 1287
0.00.672.765 I llama_init_from_model: graph splits = 2
0.00.672.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.617 I 
0.00.737.727 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.741 I perplexity: tokenizing the input ..
0.01.480.131 I perplexity: tokenization took 742.379 ms
0.01.480.438 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.111.453 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.866.633 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.868.188 I llama_perf_context_print:        load time =     476.84 ms
0.03.868.191 I llama_perf_context_print: prompt eval time =    2040.65 ms /  8192 tokens (    0.25 ms per token,  4014.42 tokens per second)
0.03.868.193 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.195 I llama_perf_context_print:       total time =    3130.57 ms /  8193 tokens

real	0m4.157s
user	0m4.262s
sys	0m0.874s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.674 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.007 I main: llama backend init
0.00.001.018 I main: load the model and apply lora adapter, if any
0.00.255.683 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.271.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.271.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.271.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.271.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.271.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.271.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.271.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.271.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.271.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.271.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.271.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.271.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.271.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.271.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.286.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.286.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.286.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.286.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.286.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.286.289 I llama_model_loader: - type  f32:  258 tensors
0.00.286.290 I llama_model_loader: - type q4_1:  129 tensors
0.00.286.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.286.293 I print_info: file format = GGUF V3 (latest)
0.00.286.294 I print_info: file type   = Q4_1
0.00.286.296 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.330.054 I load: special tokens cache size = 25
0.00.351.941 I load: token to piece cache size = 0.2984 MB
0.00.351.958 I print_info: arch             = gptneox
0.00.351.958 I print_info: vocab_only       = 0
0.00.351.959 I print_info: n_ctx_train      = 2048
0.00.351.961 I print_info: n_embd           = 2560
0.00.351.961 I print_info: n_layer          = 32
0.00.351.971 I print_info: n_head           = 32
0.00.351.973 I print_info: n_head_kv        = 32
0.00.351.975 I print_info: n_rot            = 20
0.00.351.975 I print_info: n_swa            = 0
0.00.351.976 I print_info: n_embd_head_k    = 80
0.00.351.976 I print_info: n_embd_head_v    = 80
0.00.351.978 I print_info: n_gqa            = 1
0.00.351.980 I print_info: n_embd_k_gqa     = 2560
0.00.351.982 I print_info: n_embd_v_gqa     = 2560
0.00.351.984 I print_info: f_norm_eps       = 1.0e-05
0.00.351.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.351.986 I print_info: f_logit_scale    = 0.0e+00
0.00.351.987 I print_info: n_ff             = 10240
0.00.351.988 I print_info: n_expert         = 0
0.00.351.988 I print_info: n_expert_used    = 0
0.00.351.989 I print_info: causal attn      = 1
0.00.351.989 I print_info: pooling type     = 0
0.00.351.989 I print_info: rope type        = 2
0.00.351.990 I print_info: rope scaling     = linear
0.00.351.991 I print_info: freq_base_train  = 10000.0
0.00.351.992 I print_info: freq_scale_train = 1
0.00.351.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.351.993 I print_info: rope_finetuned   = unknown
0.00.351.994 I print_info: ssm_d_conv       = 0
0.00.351.995 I print_info: ssm_d_inner      = 0
0.00.351.995 I print_info: ssm_d_state      = 0
0.00.351.996 I print_info: ssm_dt_rank      = 0
0.00.351.996 I print_info: ssm_dt_b_c_rms   = 0
0.00.351.997 I print_info: model type       = 2.8B
0.00.351.998 I print_info: model params     = 2.78 B
0.00.351.998 I print_info: general.name     = 2.8B
0.00.352.001 I print_info: vocab type       = BPE
0.00.352.002 I print_info: n_vocab          = 50304
0.00.352.002 I print_info: n_merges         = 50009
0.00.352.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.006 I print_info: LF token         = 187 'Ċ'
0.00.352.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.007 I print_info: max token length = 1024
0.00.352.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.900 I load_tensors: offloading 32 repeating layers to GPU
0.00.427.910 I load_tensors: offloading output layer to GPU
0.00.427.911 I load_tensors: offloaded 33/33 layers to GPU
0.00.427.920 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.427.921 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.700.593 I llama_init_from_model: n_seq_max     = 1
0.00.700.599 I llama_init_from_model: n_ctx         = 2048
0.00.700.599 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.700.600 I llama_init_from_model: n_batch       = 2048
0.00.700.600 I llama_init_from_model: n_ubatch      = 512
0.00.700.601 I llama_init_from_model: flash_attn    = 0
0.00.700.607 I llama_init_from_model: freq_base     = 10000.0
0.00.700.608 I llama_init_from_model: freq_scale    = 1
0.00.700.649 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.701.917 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.929 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.433 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.712.557 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.712.565 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.712.566 I llama_init_from_model: graph nodes  = 1287
0.00.712.566 I llama_init_from_model: graph splits = 2
0.00.712.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.081 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.622 I main: llama threadpool init, n_threads = 1
0.00.780.640 I 
0.00.780.723 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.780.728 I 
0.00.780.828 I sampler seed: 1234
0.00.780.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.780.847 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.393.353 I llama_perf_sampler_print:    sampling time =      11.50 ms /   263 runs   (    0.04 ms per token, 22873.54 tokens per second)
0.02.393.368 I llama_perf_context_print:        load time =     523.29 ms
0.02.393.371 I llama_perf_context_print: prompt eval time =       9.09 ms /     7 tokens (    1.30 ms per token,   770.25 tokens per second)
0.02.393.373 I llama_perf_context_print:        eval time =    1567.55 ms /   255 runs   (    6.15 ms per token,   162.67 tokens per second)
0.02.393.376 I llama_perf_context_print:       total time =    1614.37 ms /   262 tokens

real	0m2.661s
user	0m2.058s
sys	0m0.601s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.869 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.253.831 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.269.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.269.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.269.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.269.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.269.490 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.269.491 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.269.493 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.269.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.269.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.269.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.269.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.269.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.269.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.269.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.269.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.269.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.269.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.276.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.278.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.284.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.284.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.284.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.284.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.284.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.284.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.284.743 I llama_model_loader: - type  f32:  258 tensors
0.00.284.744 I llama_model_loader: - type q4_1:  129 tensors
0.00.284.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.284.747 I print_info: file format = GGUF V3 (latest)
0.00.284.747 I print_info: file type   = Q4_1
0.00.284.750 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.328.486 I load: special tokens cache size = 25
0.00.350.341 I load: token to piece cache size = 0.2984 MB
0.00.350.358 I print_info: arch             = gptneox
0.00.350.359 I print_info: vocab_only       = 0
0.00.350.359 I print_info: n_ctx_train      = 2048
0.00.350.361 I print_info: n_embd           = 2560
0.00.350.363 I print_info: n_layer          = 32
0.00.350.376 I print_info: n_head           = 32
0.00.350.379 I print_info: n_head_kv        = 32
0.00.350.380 I print_info: n_rot            = 20
0.00.350.380 I print_info: n_swa            = 0
0.00.350.381 I print_info: n_embd_head_k    = 80
0.00.350.381 I print_info: n_embd_head_v    = 80
0.00.350.384 I print_info: n_gqa            = 1
0.00.350.385 I print_info: n_embd_k_gqa     = 2560
0.00.350.388 I print_info: n_embd_v_gqa     = 2560
0.00.350.389 I print_info: f_norm_eps       = 1.0e-05
0.00.350.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.392 I print_info: f_logit_scale    = 0.0e+00
0.00.350.393 I print_info: n_ff             = 10240
0.00.350.393 I print_info: n_expert         = 0
0.00.350.394 I print_info: n_expert_used    = 0
0.00.350.395 I print_info: causal attn      = 1
0.00.350.395 I print_info: pooling type     = 0
0.00.350.396 I print_info: rope type        = 2
0.00.350.396 I print_info: rope scaling     = linear
0.00.350.398 I print_info: freq_base_train  = 10000.0
0.00.350.398 I print_info: freq_scale_train = 1
0.00.350.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.399 I print_info: rope_finetuned   = unknown
0.00.350.400 I print_info: ssm_d_conv       = 0
0.00.350.400 I print_info: ssm_d_inner      = 0
0.00.350.404 I print_info: ssm_d_state      = 0
0.00.350.404 I print_info: ssm_dt_rank      = 0
0.00.350.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.405 I print_info: model type       = 2.8B
0.00.350.406 I print_info: model params     = 2.78 B
0.00.350.407 I print_info: general.name     = 2.8B
0.00.350.409 I print_info: vocab type       = BPE
0.00.350.410 I print_info: n_vocab          = 50304
0.00.350.411 I print_info: n_merges         = 50009
0.00.350.411 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.413 I print_info: LF token         = 187 'Ċ'
0.00.350.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.414 I print_info: max token length = 1024
0.00.350.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.496 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.508 I load_tensors: offloading output layer to GPU
0.00.437.509 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.518 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.437.520 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.689.784 I llama_init_from_model: n_seq_max     = 1
0.00.689.789 I llama_init_from_model: n_ctx         = 2048
0.00.689.790 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.689.791 I llama_init_from_model: n_batch       = 512
0.00.689.791 I llama_init_from_model: n_ubatch      = 512
0.00.689.792 I llama_init_from_model: flash_attn    = 0
0.00.689.798 I llama_init_from_model: freq_base     = 10000.0
0.00.689.799 I llama_init_from_model: freq_scale    = 1
0.00.689.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.691.104 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.114 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.254 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.055 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.066 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.066 I llama_init_from_model: graph nodes  = 1287
0.00.702.067 I llama_init_from_model: graph splits = 2
0.00.702.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.091 I 
0.00.767.206 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.767.220 I perplexity: tokenizing the input ..
0.01.511.242 I perplexity: tokenization took 744.01 ms
0.01.511.552 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.145.483 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.902.181 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.903.672 I llama_perf_context_print:        load time =     513.24 ms
0.03.903.674 I llama_perf_context_print: prompt eval time =    2039.03 ms /  8192 tokens (    0.25 ms per token,  4017.60 tokens per second)
0.03.903.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.903.678 I llama_perf_context_print:       total time =    3136.58 ms /  8193 tokens

real	0m4.190s
user	0m4.342s
sys	0m0.836s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.251.046 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.266.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.881 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.882 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.822 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.282.128 I llama_model_loader: - type  f32:  258 tensors
0.00.282.129 I llama_model_loader: - type q5_0:  129 tensors
0.00.282.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.132 I print_info: file format = GGUF V3 (latest)
0.00.282.133 I print_info: file type   = Q5_0
0.00.282.135 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.326.109 I load: special tokens cache size = 25
0.00.348.018 I load: token to piece cache size = 0.2984 MB
0.00.348.035 I print_info: arch             = gptneox
0.00.348.036 I print_info: vocab_only       = 0
0.00.348.036 I print_info: n_ctx_train      = 2048
0.00.348.037 I print_info: n_embd           = 2560
0.00.348.037 I print_info: n_layer          = 32
0.00.348.048 I print_info: n_head           = 32
0.00.348.050 I print_info: n_head_kv        = 32
0.00.348.051 I print_info: n_rot            = 20
0.00.348.052 I print_info: n_swa            = 0
0.00.348.053 I print_info: n_embd_head_k    = 80
0.00.348.053 I print_info: n_embd_head_v    = 80
0.00.348.056 I print_info: n_gqa            = 1
0.00.348.059 I print_info: n_embd_k_gqa     = 2560
0.00.348.062 I print_info: n_embd_v_gqa     = 2560
0.00.348.063 I print_info: f_norm_eps       = 1.0e-05
0.00.348.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.066 I print_info: f_logit_scale    = 0.0e+00
0.00.348.067 I print_info: n_ff             = 10240
0.00.348.068 I print_info: n_expert         = 0
0.00.348.068 I print_info: n_expert_used    = 0
0.00.348.069 I print_info: causal attn      = 1
0.00.348.070 I print_info: pooling type     = 0
0.00.348.070 I print_info: rope type        = 2
0.00.348.071 I print_info: rope scaling     = linear
0.00.348.072 I print_info: freq_base_train  = 10000.0
0.00.348.073 I print_info: freq_scale_train = 1
0.00.348.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.074 I print_info: rope_finetuned   = unknown
0.00.348.074 I print_info: ssm_d_conv       = 0
0.00.348.075 I print_info: ssm_d_inner      = 0
0.00.348.075 I print_info: ssm_d_state      = 0
0.00.348.076 I print_info: ssm_dt_rank      = 0
0.00.348.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.077 I print_info: model type       = 2.8B
0.00.348.078 I print_info: model params     = 2.78 B
0.00.348.078 I print_info: general.name     = 2.8B
0.00.348.081 I print_info: vocab type       = BPE
0.00.348.082 I print_info: n_vocab          = 50304
0.00.348.083 I print_info: n_merges         = 50009
0.00.348.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.087 I print_info: LF token         = 187 'Ċ'
0.00.348.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.088 I print_info: max token length = 1024
0.00.348.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.429.056 I load_tensors: offloading 32 repeating layers to GPU
0.00.429.068 I load_tensors: offloading output layer to GPU
0.00.429.068 I load_tensors: offloaded 33/33 layers to GPU
0.00.429.078 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.429.080 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.721.814 I llama_init_from_model: n_seq_max     = 1
0.00.721.820 I llama_init_from_model: n_ctx         = 2048
0.00.721.820 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.721.821 I llama_init_from_model: n_batch       = 2048
0.00.721.821 I llama_init_from_model: n_ubatch      = 512
0.00.721.822 I llama_init_from_model: flash_attn    = 0
0.00.721.828 I llama_init_from_model: freq_base     = 10000.0
0.00.721.829 I llama_init_from_model: freq_scale    = 1
0.00.721.870 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.723.118 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.127 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.724.264 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.136 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.148 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.148 I llama_init_from_model: graph nodes  = 1287
0.00.734.149 I llama_init_from_model: graph splits = 2
0.00.734.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.555 I main: llama threadpool init, n_threads = 1
0.00.801.574 I 
0.00.801.647 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.801.653 I 
0.00.801.747 I sampler seed: 1234
0.00.801.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.801.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.801.768 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.801.769 I 
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

0.02.523.296 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23538.89 tokens per second)
0.02.523.303 I llama_perf_context_print:        load time =     548.83 ms
0.02.523.304 I llama_perf_context_print: prompt eval time =       9.68 ms /     7 tokens (    1.38 ms per token,   723.07 tokens per second)
0.02.523.306 I llama_perf_context_print:        eval time =    1676.19 ms /   255 runs   (    6.57 ms per token,   152.13 tokens per second)
0.02.523.308 I llama_perf_context_print:       total time =    1723.41 ms /   262 tokens

real	0m2.789s
user	0m2.180s
sys	0m0.612s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.227 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.251.172 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.266.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.897 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.898 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.899 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.273.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.282.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.282.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.282.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.282.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.282.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.282.082 I llama_model_loader: - type  f32:  258 tensors
0.00.282.083 I llama_model_loader: - type q5_0:  129 tensors
0.00.282.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.282.086 I print_info: file format = GGUF V3 (latest)
0.00.282.088 I print_info: file type   = Q5_0
0.00.282.091 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.325.660 I load: special tokens cache size = 25
0.00.347.522 I load: token to piece cache size = 0.2984 MB
0.00.347.539 I print_info: arch             = gptneox
0.00.347.540 I print_info: vocab_only       = 0
0.00.347.541 I print_info: n_ctx_train      = 2048
0.00.347.541 I print_info: n_embd           = 2560
0.00.347.542 I print_info: n_layer          = 32
0.00.347.553 I print_info: n_head           = 32
0.00.347.555 I print_info: n_head_kv        = 32
0.00.347.555 I print_info: n_rot            = 20
0.00.347.556 I print_info: n_swa            = 0
0.00.347.556 I print_info: n_embd_head_k    = 80
0.00.347.556 I print_info: n_embd_head_v    = 80
0.00.347.558 I print_info: n_gqa            = 1
0.00.347.560 I print_info: n_embd_k_gqa     = 2560
0.00.347.562 I print_info: n_embd_v_gqa     = 2560
0.00.347.563 I print_info: f_norm_eps       = 1.0e-05
0.00.347.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.347.568 I print_info: f_logit_scale    = 0.0e+00
0.00.347.569 I print_info: n_ff             = 10240
0.00.347.569 I print_info: n_expert         = 0
0.00.347.570 I print_info: n_expert_used    = 0
0.00.347.570 I print_info: causal attn      = 1
0.00.347.571 I print_info: pooling type     = 0
0.00.347.572 I print_info: rope type        = 2
0.00.347.573 I print_info: rope scaling     = linear
0.00.347.575 I print_info: freq_base_train  = 10000.0
0.00.347.576 I print_info: freq_scale_train = 1
0.00.347.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.347.577 I print_info: rope_finetuned   = unknown
0.00.347.577 I print_info: ssm_d_conv       = 0
0.00.347.579 I print_info: ssm_d_inner      = 0
0.00.347.579 I print_info: ssm_d_state      = 0
0.00.347.579 I print_info: ssm_dt_rank      = 0
0.00.347.580 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.580 I print_info: model type       = 2.8B
0.00.347.581 I print_info: model params     = 2.78 B
0.00.347.583 I print_info: general.name     = 2.8B
0.00.347.585 I print_info: vocab type       = BPE
0.00.347.587 I print_info: n_vocab          = 50304
0.00.347.587 I print_info: n_merges         = 50009
0.00.347.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.347.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.347.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.347.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.347.590 I print_info: LF token         = 187 'Ċ'
0.00.347.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.347.591 I print_info: max token length = 1024
0.00.347.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.428.639 I load_tensors: offloading 32 repeating layers to GPU
0.00.428.652 I load_tensors: offloading output layer to GPU
0.00.428.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.428.662 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.428.663 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.689.132 I llama_init_from_model: n_seq_max     = 1
0.00.689.138 I llama_init_from_model: n_ctx         = 2048
0.00.689.139 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.689.139 I llama_init_from_model: n_batch       = 512
0.00.689.140 I llama_init_from_model: n_ubatch      = 512
0.00.689.141 I llama_init_from_model: flash_attn    = 0
0.00.689.146 I llama_init_from_model: freq_base     = 10000.0
0.00.689.147 I llama_init_from_model: freq_scale    = 1
0.00.689.202 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.690.509 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.690.519 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.064 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.217 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.225 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.226 I llama_init_from_model: graph nodes  = 1287
0.00.702.227 I llama_init_from_model: graph splits = 2
0.00.702.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.324 I 
0.00.769.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.769.456 I perplexity: tokenizing the input ..
0.01.514.279 I perplexity: tokenization took 744.813 ms
0.01.514.580 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.108.897 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.742.300 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.743.842 I llama_perf_context_print:        load time =     518.13 ms
0.03.743.845 I llama_perf_context_print: prompt eval time =    1881.98 ms /  8192 tokens (    0.23 ms per token,  4352.87 tokens per second)
0.03.743.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.743.847 I llama_perf_context_print:       total time =    2974.52 ms /  8193 tokens

real	0m4.023s
user	0m4.101s
sys	0m0.902s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.250.976 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.266.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.266.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.266.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.266.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.266.970 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.266.971 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.266.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.266.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.266.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.266.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.266.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.266.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.266.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.266.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.266.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.266.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.266.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.274.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.275.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.285.346 I llama_model_loader: - type  f32:  258 tensors
0.00.285.347 I llama_model_loader: - type q5_1:  129 tensors
0.00.285.347 I llama_model_loader: - type q6_K:    1 tensors
0.00.285.350 I print_info: file format = GGUF V3 (latest)
0.00.285.350 I print_info: file type   = Q5_1
0.00.285.353 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.328.467 I load: special tokens cache size = 25
0.00.350.260 I load: token to piece cache size = 0.2984 MB
0.00.350.277 I print_info: arch             = gptneox
0.00.350.278 I print_info: vocab_only       = 0
0.00.350.278 I print_info: n_ctx_train      = 2048
0.00.350.279 I print_info: n_embd           = 2560
0.00.350.280 I print_info: n_layer          = 32
0.00.350.293 I print_info: n_head           = 32
0.00.350.295 I print_info: n_head_kv        = 32
0.00.350.296 I print_info: n_rot            = 20
0.00.350.296 I print_info: n_swa            = 0
0.00.350.297 I print_info: n_embd_head_k    = 80
0.00.350.297 I print_info: n_embd_head_v    = 80
0.00.350.299 I print_info: n_gqa            = 1
0.00.350.301 I print_info: n_embd_k_gqa     = 2560
0.00.350.303 I print_info: n_embd_v_gqa     = 2560
0.00.350.305 I print_info: f_norm_eps       = 1.0e-05
0.00.350.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.308 I print_info: f_logit_scale    = 0.0e+00
0.00.350.309 I print_info: n_ff             = 10240
0.00.350.310 I print_info: n_expert         = 0
0.00.350.310 I print_info: n_expert_used    = 0
0.00.350.311 I print_info: causal attn      = 1
0.00.350.311 I print_info: pooling type     = 0
0.00.350.312 I print_info: rope type        = 2
0.00.350.312 I print_info: rope scaling     = linear
0.00.350.314 I print_info: freq_base_train  = 10000.0
0.00.350.315 I print_info: freq_scale_train = 1
0.00.350.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.350.319 I print_info: rope_finetuned   = unknown
0.00.350.319 I print_info: ssm_d_conv       = 0
0.00.350.320 I print_info: ssm_d_inner      = 0
0.00.350.320 I print_info: ssm_d_state      = 0
0.00.350.320 I print_info: ssm_dt_rank      = 0
0.00.350.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.322 I print_info: model type       = 2.8B
0.00.350.322 I print_info: model params     = 2.78 B
0.00.350.323 I print_info: general.name     = 2.8B
0.00.350.325 I print_info: vocab type       = BPE
0.00.350.326 I print_info: n_vocab          = 50304
0.00.350.327 I print_info: n_merges         = 50009
0.00.350.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.350.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.350.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.350.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.350.330 I print_info: LF token         = 187 'Ċ'
0.00.350.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.350.332 I print_info: max token length = 1024
0.00.350.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.883 I load_tensors: offloading 32 repeating layers to GPU
0.00.435.895 I load_tensors: offloading output layer to GPU
0.00.435.895 I load_tensors: offloaded 33/33 layers to GPU
0.00.435.904 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.435.906 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.746.716 I llama_init_from_model: n_seq_max     = 1
0.00.746.722 I llama_init_from_model: n_ctx         = 2048
0.00.746.723 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.746.723 I llama_init_from_model: n_batch       = 2048
0.00.746.724 I llama_init_from_model: n_ubatch      = 512
0.00.746.725 I llama_init_from_model: flash_attn    = 0
0.00.746.730 I llama_init_from_model: freq_base     = 10000.0
0.00.746.731 I llama_init_from_model: freq_scale    = 1
0.00.746.772 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.748.017 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.030 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.913 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.760.004 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.760.013 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.760.014 I llama_init_from_model: graph nodes  = 1287
0.00.760.014 I llama_init_from_model: graph splits = 2
0.00.760.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.583 I main: llama threadpool init, n_threads = 1
0.00.827.602 I 
0.00.827.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.827.686 I 
0.00.827.785 I sampler seed: 1234
0.00.827.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.814 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.819 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.827.819 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.564.099 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23850.55 tokens per second)
0.02.564.102 I llama_perf_context_print:        load time =     574.88 ms
0.02.564.104 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.14 tokens per second)
0.02.564.106 I llama_perf_context_print:        eval time =    1691.57 ms /   255 runs   (    6.63 ms per token,   150.75 tokens per second)
0.02.564.107 I llama_perf_context_print:       total time =    1738.23 ms /   262 tokens

real	0m2.830s
user	0m2.185s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.233 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.263.168 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.278.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.706 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.707 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.708 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.293.735 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.293.735 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.293.736 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.293.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.293.738 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.293.740 I llama_model_loader: - type  f32:  258 tensors
0.00.293.741 I llama_model_loader: - type q5_1:  129 tensors
0.00.293.742 I llama_model_loader: - type q6_K:    1 tensors
0.00.293.745 I print_info: file format = GGUF V3 (latest)
0.00.293.747 I print_info: file type   = Q5_1
0.00.293.752 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.336.850 I load: special tokens cache size = 25
0.00.358.899 I load: token to piece cache size = 0.2984 MB
0.00.358.917 I print_info: arch             = gptneox
0.00.358.918 I print_info: vocab_only       = 0
0.00.358.918 I print_info: n_ctx_train      = 2048
0.00.358.918 I print_info: n_embd           = 2560
0.00.358.919 I print_info: n_layer          = 32
0.00.358.930 I print_info: n_head           = 32
0.00.358.932 I print_info: n_head_kv        = 32
0.00.358.933 I print_info: n_rot            = 20
0.00.358.934 I print_info: n_swa            = 0
0.00.358.935 I print_info: n_embd_head_k    = 80
0.00.358.935 I print_info: n_embd_head_v    = 80
0.00.358.937 I print_info: n_gqa            = 1
0.00.358.939 I print_info: n_embd_k_gqa     = 2560
0.00.358.941 I print_info: n_embd_v_gqa     = 2560
0.00.358.943 I print_info: f_norm_eps       = 1.0e-05
0.00.358.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.945 I print_info: f_logit_scale    = 0.0e+00
0.00.358.947 I print_info: n_ff             = 10240
0.00.358.949 I print_info: n_expert         = 0
0.00.358.949 I print_info: n_expert_used    = 0
0.00.358.950 I print_info: causal attn      = 1
0.00.358.950 I print_info: pooling type     = 0
0.00.358.951 I print_info: rope type        = 2
0.00.358.951 I print_info: rope scaling     = linear
0.00.358.953 I print_info: freq_base_train  = 10000.0
0.00.358.954 I print_info: freq_scale_train = 1
0.00.358.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.955 I print_info: rope_finetuned   = unknown
0.00.358.956 I print_info: ssm_d_conv       = 0
0.00.358.956 I print_info: ssm_d_inner      = 0
0.00.358.957 I print_info: ssm_d_state      = 0
0.00.358.957 I print_info: ssm_dt_rank      = 0
0.00.358.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.959 I print_info: model type       = 2.8B
0.00.358.960 I print_info: model params     = 2.78 B
0.00.358.961 I print_info: general.name     = 2.8B
0.00.358.963 I print_info: vocab type       = BPE
0.00.358.964 I print_info: n_vocab          = 50304
0.00.358.965 I print_info: n_merges         = 50009
0.00.358.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.968 I print_info: LF token         = 187 'Ċ'
0.00.358.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.970 I print_info: max token length = 1024
0.00.358.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.358 I load_tensors: offloading 32 repeating layers to GPU
0.00.443.371 I load_tensors: offloading output layer to GPU
0.00.443.371 I load_tensors: offloaded 33/33 layers to GPU
0.00.443.380 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.443.381 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.722.876 I llama_init_from_model: n_seq_max     = 1
0.00.722.882 I llama_init_from_model: n_ctx         = 2048
0.00.722.882 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.722.883 I llama_init_from_model: n_batch       = 512
0.00.722.883 I llama_init_from_model: n_ubatch      = 512
0.00.722.884 I llama_init_from_model: flash_attn    = 0
0.00.722.890 I llama_init_from_model: freq_base     = 10000.0
0.00.722.891 I llama_init_from_model: freq_scale    = 1
0.00.722.944 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.724.180 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.193 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.369 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.563 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.734.572 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.734.573 I llama_init_from_model: graph nodes  = 1287
0.00.734.574 I llama_init_from_model: graph splits = 2
0.00.734.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.906 I 
0.00.800.016 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.800.030 I perplexity: tokenizing the input ..
0.01.548.050 I perplexity: tokenization took 748.008 ms
0.01.548.349 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.142.639 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.782.622 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.784.124 I llama_perf_context_print:        load time =     536.72 ms
0.03.784.127 I llama_perf_context_print: prompt eval time =    1885.53 ms /  8192 tokens (    0.23 ms per token,  4344.68 tokens per second)
0.03.784.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.784.131 I llama_perf_context_print:       total time =    2984.22 ms /  8193 tokens

real	0m4.064s
user	0m4.188s
sys	0m0.841s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.167 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.249.970 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.265.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.265.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.265.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.265.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.265.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.265.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.265.805 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.265.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.265.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.265.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.265.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.265.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.265.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.265.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.265.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.265.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.265.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.272.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.274.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.280.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.280.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.280.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.280.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.280.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.280.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.280.858 I llama_model_loader: - type  f32:  258 tensors
0.00.280.859 I llama_model_loader: - type q2_K:   65 tensors
0.00.280.859 I llama_model_loader: - type q3_K:   64 tensors
0.00.280.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.280.863 I print_info: file format = GGUF V3 (latest)
0.00.280.864 I print_info: file type   = Q2_K - Medium
0.00.280.866 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.323.994 I load: special tokens cache size = 25
0.00.345.911 I load: token to piece cache size = 0.2984 MB
0.00.345.929 I print_info: arch             = gptneox
0.00.345.930 I print_info: vocab_only       = 0
0.00.345.931 I print_info: n_ctx_train      = 2048
0.00.345.931 I print_info: n_embd           = 2560
0.00.345.932 I print_info: n_layer          = 32
0.00.345.942 I print_info: n_head           = 32
0.00.345.944 I print_info: n_head_kv        = 32
0.00.345.944 I print_info: n_rot            = 20
0.00.345.945 I print_info: n_swa            = 0
0.00.345.946 I print_info: n_embd_head_k    = 80
0.00.345.947 I print_info: n_embd_head_v    = 80
0.00.345.949 I print_info: n_gqa            = 1
0.00.345.952 I print_info: n_embd_k_gqa     = 2560
0.00.345.954 I print_info: n_embd_v_gqa     = 2560
0.00.345.955 I print_info: f_norm_eps       = 1.0e-05
0.00.345.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.974 I print_info: f_logit_scale    = 0.0e+00
0.00.345.978 I print_info: n_ff             = 10240
0.00.345.980 I print_info: n_expert         = 0
0.00.345.980 I print_info: n_expert_used    = 0
0.00.345.981 I print_info: causal attn      = 1
0.00.345.981 I print_info: pooling type     = 0
0.00.345.982 I print_info: rope type        = 2
0.00.345.982 I print_info: rope scaling     = linear
0.00.345.984 I print_info: freq_base_train  = 10000.0
0.00.345.984 I print_info: freq_scale_train = 1
0.00.345.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.345.985 I print_info: rope_finetuned   = unknown
0.00.345.986 I print_info: ssm_d_conv       = 0
0.00.345.986 I print_info: ssm_d_inner      = 0
0.00.345.988 I print_info: ssm_d_state      = 0
0.00.345.989 I print_info: ssm_dt_rank      = 0
0.00.345.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.345.990 I print_info: model type       = 2.8B
0.00.345.991 I print_info: model params     = 2.78 B
0.00.345.991 I print_info: general.name     = 2.8B
0.00.346.008 I print_info: vocab type       = BPE
0.00.346.009 I print_info: n_vocab          = 50304
0.00.346.010 I print_info: n_merges         = 50009
0.00.346.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.346.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.346.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.346.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.346.049 I print_info: LF token         = 187 'Ċ'
0.00.346.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.346.050 I print_info: max token length = 1024
0.00.346.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.255 I load_tensors: offloading 32 repeating layers to GPU
0.00.391.263 I load_tensors: offloading output layer to GPU
0.00.391.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.391.270 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.391.271 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.562.462 I llama_init_from_model: n_seq_max     = 1
0.00.562.469 I llama_init_from_model: n_ctx         = 2048
0.00.562.469 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.562.469 I llama_init_from_model: n_batch       = 2048
0.00.562.470 I llama_init_from_model: n_ubatch      = 512
0.00.562.471 I llama_init_from_model: flash_attn    = 0
0.00.562.476 I llama_init_from_model: freq_base     = 10000.0
0.00.562.477 I llama_init_from_model: freq_scale    = 1
0.00.562.515 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.563.736 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.563.748 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.564.883 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.574.731 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.574.740 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.574.741 I llama_init_from_model: graph nodes  = 1287
0.00.574.741 I llama_init_from_model: graph splits = 2
0.00.574.752 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.575.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.575.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.643.005 I main: llama threadpool init, n_threads = 1
0.00.643.022 I 
0.00.643.103 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.643.108 I 
0.00.643.239 I sampler seed: 1234
0.00.643.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.643.259 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.643.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.643.260 I 
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



0.02.424.261 I llama_perf_sampler_print:    sampling time =      12.44 ms /   263 runs   (    0.05 ms per token, 21134.68 tokens per second)
0.02.424.265 I llama_perf_context_print:        load time =     391.43 ms
0.02.424.266 I llama_perf_context_print: prompt eval time =      13.99 ms /     7 tokens (    2.00 ms per token,   500.43 tokens per second)
0.02.424.268 I llama_perf_context_print:        eval time =    1730.32 ms /   255 runs   (    6.79 ms per token,   147.37 tokens per second)
0.02.424.270 I llama_perf_context_print:       total time =    1782.85 ms /   262 tokens

real	0m2.692s
user	0m2.120s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.277 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.260.390 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.276.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.276.243 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.276.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.276.247 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.276.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.276.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.276.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.276.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.276.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.276.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.276.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.276.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.276.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.276.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.282.966 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.284.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.291.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.291.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.291.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.291.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.291.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.291.349 I llama_model_loader: - type  f32:  258 tensors
0.00.291.349 I llama_model_loader: - type q2_K:   65 tensors
0.00.291.350 I llama_model_loader: - type q3_K:   64 tensors
0.00.291.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.291.354 I print_info: file format = GGUF V3 (latest)
0.00.291.354 I print_info: file type   = Q2_K - Medium
0.00.291.357 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.334.960 I load: special tokens cache size = 25
0.00.356.716 I load: token to piece cache size = 0.2984 MB
0.00.356.733 I print_info: arch             = gptneox
0.00.356.734 I print_info: vocab_only       = 0
0.00.356.735 I print_info: n_ctx_train      = 2048
0.00.356.735 I print_info: n_embd           = 2560
0.00.356.736 I print_info: n_layer          = 32
0.00.356.747 I print_info: n_head           = 32
0.00.356.749 I print_info: n_head_kv        = 32
0.00.356.750 I print_info: n_rot            = 20
0.00.356.751 I print_info: n_swa            = 0
0.00.356.751 I print_info: n_embd_head_k    = 80
0.00.356.752 I print_info: n_embd_head_v    = 80
0.00.356.754 I print_info: n_gqa            = 1
0.00.356.756 I print_info: n_embd_k_gqa     = 2560
0.00.356.758 I print_info: n_embd_v_gqa     = 2560
0.00.356.759 I print_info: f_norm_eps       = 1.0e-05
0.00.356.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.356.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.356.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.356.764 I print_info: f_logit_scale    = 0.0e+00
0.00.356.765 I print_info: n_ff             = 10240
0.00.356.766 I print_info: n_expert         = 0
0.00.356.767 I print_info: n_expert_used    = 0
0.00.356.767 I print_info: causal attn      = 1
0.00.356.768 I print_info: pooling type     = 0
0.00.356.769 I print_info: rope type        = 2
0.00.356.773 I print_info: rope scaling     = linear
0.00.356.774 I print_info: freq_base_train  = 10000.0
0.00.356.778 I print_info: freq_scale_train = 1
0.00.356.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.356.779 I print_info: rope_finetuned   = unknown
0.00.356.779 I print_info: ssm_d_conv       = 0
0.00.356.780 I print_info: ssm_d_inner      = 0
0.00.356.780 I print_info: ssm_d_state      = 0
0.00.356.781 I print_info: ssm_dt_rank      = 0
0.00.356.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.356.782 I print_info: model type       = 2.8B
0.00.356.783 I print_info: model params     = 2.78 B
0.00.356.783 I print_info: general.name     = 2.8B
0.00.356.786 I print_info: vocab type       = BPE
0.00.356.787 I print_info: n_vocab          = 50304
0.00.356.787 I print_info: n_merges         = 50009
0.00.356.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.356.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.356.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.356.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.356.790 I print_info: LF token         = 187 'Ċ'
0.00.356.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.356.792 I print_info: max token length = 1024
0.00.356.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.186 I load_tensors: offloading 32 repeating layers to GPU
0.00.402.195 I load_tensors: offloading output layer to GPU
0.00.402.196 I load_tensors: offloaded 33/33 layers to GPU
0.00.402.202 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.402.203 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.555.120 I llama_init_from_model: n_seq_max     = 1
0.00.555.126 I llama_init_from_model: n_ctx         = 2048
0.00.555.126 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.555.127 I llama_init_from_model: n_batch       = 512
0.00.555.127 I llama_init_from_model: n_ubatch      = 512
0.00.555.128 I llama_init_from_model: flash_attn    = 0
0.00.555.133 I llama_init_from_model: freq_base     = 10000.0
0.00.555.134 I llama_init_from_model: freq_scale    = 1
0.00.555.182 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.556.404 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.556.415 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.557.530 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.566.604 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.566.614 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.566.615 I llama_init_from_model: graph nodes  = 1287
0.00.566.615 I llama_init_from_model: graph splits = 2
0.00.566.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.566.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.631.693 I 
0.00.631.797 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.631.810 I perplexity: tokenizing the input ..
0.01.365.631 I perplexity: tokenization took 733.808 ms
0.01.365.931 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.984.458 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.699.105 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.700.639 I llama_perf_context_print:        load time =     371.29 ms
0.03.700.642 I llama_perf_context_print: prompt eval time =    1988.61 ms /  8192 tokens (    0.24 ms per token,  4119.46 tokens per second)
0.03.700.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.700.645 I llama_perf_context_print:       total time =    3068.95 ms /  8193 tokens

real	0m3.983s
user	0m4.134s
sys	0m0.810s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.261.670 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.277.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.277.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.787 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.277.788 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.277.789 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.277.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.277.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.277.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.277.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.277.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.277.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.277.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.277.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.277.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.277.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.286.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.294.069 I llama_model_loader: - type  f32:  258 tensors
0.00.294.070 I llama_model_loader: - type q3_K:   33 tensors
0.00.294.071 I llama_model_loader: - type q4_K:   94 tensors
0.00.294.071 I llama_model_loader: - type q5_K:    2 tensors
0.00.294.072 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.075 I print_info: file format = GGUF V3 (latest)
0.00.294.075 I print_info: file type   = Q3_K - Medium
0.00.294.079 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.337.012 I load: special tokens cache size = 25
0.00.358.850 I load: token to piece cache size = 0.2984 MB
0.00.358.868 I print_info: arch             = gptneox
0.00.358.868 I print_info: vocab_only       = 0
0.00.358.890 I print_info: n_ctx_train      = 2048
0.00.358.892 I print_info: n_embd           = 2560
0.00.358.893 I print_info: n_layer          = 32
0.00.358.905 I print_info: n_head           = 32
0.00.358.912 I print_info: n_head_kv        = 32
0.00.358.912 I print_info: n_rot            = 20
0.00.358.913 I print_info: n_swa            = 0
0.00.358.913 I print_info: n_embd_head_k    = 80
0.00.358.914 I print_info: n_embd_head_v    = 80
0.00.358.916 I print_info: n_gqa            = 1
0.00.358.919 I print_info: n_embd_k_gqa     = 2560
0.00.358.921 I print_info: n_embd_v_gqa     = 2560
0.00.358.923 I print_info: f_norm_eps       = 1.0e-05
0.00.358.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.358.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.358.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.358.925 I print_info: f_logit_scale    = 0.0e+00
0.00.358.927 I print_info: n_ff             = 10240
0.00.358.928 I print_info: n_expert         = 0
0.00.358.929 I print_info: n_expert_used    = 0
0.00.358.929 I print_info: causal attn      = 1
0.00.358.929 I print_info: pooling type     = 0
0.00.358.930 I print_info: rope type        = 2
0.00.358.930 I print_info: rope scaling     = linear
0.00.358.932 I print_info: freq_base_train  = 10000.0
0.00.358.933 I print_info: freq_scale_train = 1
0.00.358.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.358.934 I print_info: rope_finetuned   = unknown
0.00.358.934 I print_info: ssm_d_conv       = 0
0.00.358.935 I print_info: ssm_d_inner      = 0
0.00.358.935 I print_info: ssm_d_state      = 0
0.00.358.936 I print_info: ssm_dt_rank      = 0
0.00.358.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.358.938 I print_info: model type       = 2.8B
0.00.358.939 I print_info: model params     = 2.78 B
0.00.358.940 I print_info: general.name     = 2.8B
0.00.358.943 I print_info: vocab type       = BPE
0.00.358.944 I print_info: n_vocab          = 50304
0.00.358.945 I print_info: n_merges         = 50009
0.00.358.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.358.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.358.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.358.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.358.948 I print_info: LF token         = 187 'Ċ'
0.00.358.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.358.949 I print_info: max token length = 1024
0.00.358.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.168 I load_tensors: offloading 32 repeating layers to GPU
0.00.419.179 I load_tensors: offloading output layer to GPU
0.00.419.179 I load_tensors: offloaded 33/33 layers to GPU
0.00.419.186 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.419.187 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.645.127 I llama_init_from_model: n_seq_max     = 1
0.00.645.134 I llama_init_from_model: n_ctx         = 2048
0.00.645.134 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.645.135 I llama_init_from_model: n_batch       = 2048
0.00.645.135 I llama_init_from_model: n_ubatch      = 512
0.00.645.136 I llama_init_from_model: flash_attn    = 0
0.00.645.142 I llama_init_from_model: freq_base     = 10000.0
0.00.645.143 I llama_init_from_model: freq_scale    = 1
0.00.645.184 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.646.412 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.646.425 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.647.545 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.657.434 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.443 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.443 I llama_init_from_model: graph nodes  = 1287
0.00.657.444 I llama_init_from_model: graph splits = 2
0.00.657.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.544 I main: llama threadpool init, n_threads = 1
0.00.725.562 I 
0.00.725.641 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.725.646 I 
0.00.725.755 I sampler seed: 1234
0.00.725.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.725.776 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.522.198 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24331.58 tokens per second)
0.02.522.200 I llama_perf_context_print:        load time =     462.20 ms
0.02.522.203 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   559.96 tokens per second)
0.02.522.205 I llama_perf_context_print:        eval time =    1748.68 ms /   255 runs   (    6.86 ms per token,   145.82 tokens per second)
0.02.522.206 I llama_perf_context_print:       total time =    1798.32 ms /   262 tokens

real	0m2.794s
user	0m2.175s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.443 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.257.860 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.273.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.273.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.273.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.273.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.273.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.273.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.273.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.273.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.273.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.273.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.273.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.273.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.273.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.273.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.280.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.282.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.288.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.288.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.288.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.288.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.288.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.288.802 I llama_model_loader: - type  f32:  258 tensors
0.00.288.803 I llama_model_loader: - type q3_K:   33 tensors
0.00.288.803 I llama_model_loader: - type q4_K:   94 tensors
0.00.288.804 I llama_model_loader: - type q5_K:    2 tensors
0.00.288.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.288.807 I print_info: file format = GGUF V3 (latest)
0.00.288.808 I print_info: file type   = Q3_K - Medium
0.00.288.810 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.332.223 I load: special tokens cache size = 25
0.00.355.097 I load: token to piece cache size = 0.2984 MB
0.00.355.123 I print_info: arch             = gptneox
0.00.355.124 I print_info: vocab_only       = 0
0.00.355.125 I print_info: n_ctx_train      = 2048
0.00.355.125 I print_info: n_embd           = 2560
0.00.355.126 I print_info: n_layer          = 32
0.00.355.141 I print_info: n_head           = 32
0.00.355.147 I print_info: n_head_kv        = 32
0.00.355.147 I print_info: n_rot            = 20
0.00.355.148 I print_info: n_swa            = 0
0.00.355.148 I print_info: n_embd_head_k    = 80
0.00.355.149 I print_info: n_embd_head_v    = 80
0.00.355.151 I print_info: n_gqa            = 1
0.00.355.153 I print_info: n_embd_k_gqa     = 2560
0.00.355.155 I print_info: n_embd_v_gqa     = 2560
0.00.355.156 I print_info: f_norm_eps       = 1.0e-05
0.00.355.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.355.158 I print_info: f_clamp_kqv      = 0.0e+00
0.00.355.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.355.160 I print_info: f_logit_scale    = 0.0e+00
0.00.355.161 I print_info: n_ff             = 10240
0.00.355.162 I print_info: n_expert         = 0
0.00.355.163 I print_info: n_expert_used    = 0
0.00.355.163 I print_info: causal attn      = 1
0.00.355.164 I print_info: pooling type     = 0
0.00.355.164 I print_info: rope type        = 2
0.00.355.164 I print_info: rope scaling     = linear
0.00.355.166 I print_info: freq_base_train  = 10000.0
0.00.355.167 I print_info: freq_scale_train = 1
0.00.355.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.355.168 I print_info: rope_finetuned   = unknown
0.00.355.169 I print_info: ssm_d_conv       = 0
0.00.355.169 I print_info: ssm_d_inner      = 0
0.00.355.170 I print_info: ssm_d_state      = 0
0.00.355.170 I print_info: ssm_dt_rank      = 0
0.00.355.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.355.172 I print_info: model type       = 2.8B
0.00.355.173 I print_info: model params     = 2.78 B
0.00.355.174 I print_info: general.name     = 2.8B
0.00.355.176 I print_info: vocab type       = BPE
0.00.355.177 I print_info: n_vocab          = 50304
0.00.355.178 I print_info: n_merges         = 50009
0.00.355.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.355.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.355.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.355.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.355.181 I print_info: LF token         = 187 'Ċ'
0.00.355.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.355.183 I print_info: max token length = 1024
0.00.355.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.415.277 I load_tensors: offloading 32 repeating layers to GPU
0.00.415.288 I load_tensors: offloading output layer to GPU
0.00.415.288 I load_tensors: offloaded 33/33 layers to GPU
0.00.415.297 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.415.298 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.619.703 I llama_init_from_model: n_seq_max     = 1
0.00.619.710 I llama_init_from_model: n_ctx         = 2048
0.00.619.710 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.619.711 I llama_init_from_model: n_batch       = 512
0.00.619.711 I llama_init_from_model: n_ubatch      = 512
0.00.619.712 I llama_init_from_model: flash_attn    = 0
0.00.619.717 I llama_init_from_model: freq_base     = 10000.0
0.00.619.718 I llama_init_from_model: freq_scale    = 1
0.00.619.758 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.621.035 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.621.047 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.622.170 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.631.424 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.631.434 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.631.435 I llama_init_from_model: graph nodes  = 1287
0.00.631.435 I llama_init_from_model: graph splits = 2
0.00.631.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.631.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.617 I 
0.00.698.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.698.743 I perplexity: tokenizing the input ..
0.01.454.954 I perplexity: tokenization took 756.2 ms
0.01.455.264 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.086.800 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.841.991 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.843.410 I llama_perf_context_print:        load time =     440.74 ms
0.03.843.413 I llama_perf_context_print: prompt eval time =    2038.12 ms /  8192 tokens (    0.25 ms per token,  4019.38 tokens per second)
0.03.843.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.843.416 I llama_perf_context_print:       total time =    3144.79 ms /  8193 tokens

real	0m4.125s
user	0m4.303s
sys	0m0.807s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.255.142 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.270.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.270.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.270.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.270.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.270.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.270.793 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.270.794 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.270.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.270.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.270.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.270.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.270.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.270.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.270.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.270.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.270.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.270.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.277.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.279.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.285.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.285.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.285.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.285.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.285.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.285.869 I llama_model_loader: - type  f32:  258 tensors
0.00.285.869 I llama_model_loader: - type q4_K:   81 tensors
0.00.285.870 I llama_model_loader: - type q5_K:   32 tensors
0.00.285.871 I llama_model_loader: - type q6_K:   17 tensors
0.00.285.873 I print_info: file format = GGUF V3 (latest)
0.00.285.874 I print_info: file type   = Q4_K - Medium
0.00.285.876 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.330.182 I load: special tokens cache size = 25
0.00.352.152 I load: token to piece cache size = 0.2984 MB
0.00.352.180 I print_info: arch             = gptneox
0.00.352.181 I print_info: vocab_only       = 0
0.00.352.181 I print_info: n_ctx_train      = 2048
0.00.352.182 I print_info: n_embd           = 2560
0.00.352.182 I print_info: n_layer          = 32
0.00.352.195 I print_info: n_head           = 32
0.00.352.197 I print_info: n_head_kv        = 32
0.00.352.198 I print_info: n_rot            = 20
0.00.352.198 I print_info: n_swa            = 0
0.00.352.198 I print_info: n_embd_head_k    = 80
0.00.352.199 I print_info: n_embd_head_v    = 80
0.00.352.201 I print_info: n_gqa            = 1
0.00.352.204 I print_info: n_embd_k_gqa     = 2560
0.00.352.206 I print_info: n_embd_v_gqa     = 2560
0.00.352.208 I print_info: f_norm_eps       = 1.0e-05
0.00.352.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.352.211 I print_info: f_logit_scale    = 0.0e+00
0.00.352.212 I print_info: n_ff             = 10240
0.00.352.213 I print_info: n_expert         = 0
0.00.352.213 I print_info: n_expert_used    = 0
0.00.352.214 I print_info: causal attn      = 1
0.00.352.214 I print_info: pooling type     = 0
0.00.352.215 I print_info: rope type        = 2
0.00.352.216 I print_info: rope scaling     = linear
0.00.352.218 I print_info: freq_base_train  = 10000.0
0.00.352.222 I print_info: freq_scale_train = 1
0.00.352.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.352.223 I print_info: rope_finetuned   = unknown
0.00.352.223 I print_info: ssm_d_conv       = 0
0.00.352.224 I print_info: ssm_d_inner      = 0
0.00.352.225 I print_info: ssm_d_state      = 0
0.00.352.225 I print_info: ssm_dt_rank      = 0
0.00.352.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.227 I print_info: model type       = 2.8B
0.00.352.228 I print_info: model params     = 2.78 B
0.00.352.228 I print_info: general.name     = 2.8B
0.00.352.231 I print_info: vocab type       = BPE
0.00.352.232 I print_info: n_vocab          = 50304
0.00.352.232 I print_info: n_merges         = 50009
0.00.352.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.352.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.352.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.352.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.352.236 I print_info: LF token         = 187 'Ċ'
0.00.352.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.352.237 I print_info: max token length = 1024
0.00.352.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.423.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.423.900 I load_tensors: offloading output layer to GPU
0.00.423.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.423.909 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.423.911 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.697.651 I llama_init_from_model: n_seq_max     = 1
0.00.697.658 I llama_init_from_model: n_ctx         = 2048
0.00.697.658 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.697.659 I llama_init_from_model: n_batch       = 2048
0.00.697.659 I llama_init_from_model: n_ubatch      = 512
0.00.697.660 I llama_init_from_model: flash_attn    = 0
0.00.697.667 I llama_init_from_model: freq_base     = 10000.0
0.00.697.668 I llama_init_from_model: freq_scale    = 1
0.00.697.711 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.699.023 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.699.036 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.162 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.709.992 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.710.003 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.004 I llama_init_from_model: graph nodes  = 1287
0.00.710.005 I llama_init_from_model: graph splits = 2
0.00.710.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.871 I main: llama threadpool init, n_threads = 1
0.00.777.891 I 
0.00.777.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.977 I 
0.00.778.075 I sampler seed: 1234
0.00.778.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.778.096 I 
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

0.02.503.678 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24051.21 tokens per second)
0.02.503.681 I llama_perf_context_print:        load time =     520.95 ms
0.02.503.683 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.55 tokens per second)
0.02.503.685 I llama_perf_context_print:        eval time =    1678.40 ms /   255 runs   (    6.58 ms per token,   151.93 tokens per second)
0.02.503.686 I llama_perf_context_print:       total time =    1727.57 ms /   262 tokens

real	0m2.770s
user	0m2.159s
sys	0m0.614s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.344 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.059 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.070 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.337 I llama_model_loader: - type  f32:  258 tensors
0.00.312.338 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.339 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.339 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.342 I print_info: file format = GGUF V3 (latest)
0.00.312.343 I print_info: file type   = Q4_K - Medium
0.00.312.347 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.355.774 I load: special tokens cache size = 25
0.00.377.723 I load: token to piece cache size = 0.2984 MB
0.00.377.741 I print_info: arch             = gptneox
0.00.377.741 I print_info: vocab_only       = 0
0.00.377.743 I print_info: n_ctx_train      = 2048
0.00.377.745 I print_info: n_embd           = 2560
0.00.377.745 I print_info: n_layer          = 32
0.00.377.756 I print_info: n_head           = 32
0.00.377.758 I print_info: n_head_kv        = 32
0.00.377.759 I print_info: n_rot            = 20
0.00.377.759 I print_info: n_swa            = 0
0.00.377.760 I print_info: n_embd_head_k    = 80
0.00.377.761 I print_info: n_embd_head_v    = 80
0.00.377.764 I print_info: n_gqa            = 1
0.00.377.766 I print_info: n_embd_k_gqa     = 2560
0.00.377.767 I print_info: n_embd_v_gqa     = 2560
0.00.377.769 I print_info: f_norm_eps       = 1.0e-05
0.00.377.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.771 I print_info: f_logit_scale    = 0.0e+00
0.00.377.773 I print_info: n_ff             = 10240
0.00.377.774 I print_info: n_expert         = 0
0.00.377.775 I print_info: n_expert_used    = 0
0.00.377.776 I print_info: causal attn      = 1
0.00.377.777 I print_info: pooling type     = 0
0.00.377.777 I print_info: rope type        = 2
0.00.377.778 I print_info: rope scaling     = linear
0.00.377.779 I print_info: freq_base_train  = 10000.0
0.00.377.780 I print_info: freq_scale_train = 1
0.00.377.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.781 I print_info: rope_finetuned   = unknown
0.00.377.782 I print_info: ssm_d_conv       = 0
0.00.377.782 I print_info: ssm_d_inner      = 0
0.00.377.783 I print_info: ssm_d_state      = 0
0.00.377.783 I print_info: ssm_dt_rank      = 0
0.00.377.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.377.784 I print_info: model type       = 2.8B
0.00.377.788 I print_info: model params     = 2.78 B
0.00.377.789 I print_info: general.name     = 2.8B
0.00.377.792 I print_info: vocab type       = BPE
0.00.377.793 I print_info: n_vocab          = 50304
0.00.377.793 I print_info: n_merges         = 50009
0.00.377.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.796 I print_info: LF token         = 187 'Ċ'
0.00.377.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.798 I print_info: max token length = 1024
0.00.377.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.448 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.459 I load_tensors: offloading output layer to GPU
0.00.450.460 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.470 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.450.471 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.690.522 I llama_init_from_model: n_seq_max     = 1
0.00.690.528 I llama_init_from_model: n_ctx         = 2048
0.00.690.528 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.690.529 I llama_init_from_model: n_batch       = 512
0.00.690.529 I llama_init_from_model: n_ubatch      = 512
0.00.690.530 I llama_init_from_model: flash_attn    = 0
0.00.690.536 I llama_init_from_model: freq_base     = 10000.0
0.00.690.537 I llama_init_from_model: freq_scale    = 1
0.00.690.580 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.691.812 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.691.824 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.692.992 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.702.822 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.702.831 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.702.832 I llama_init_from_model: graph nodes  = 1287
0.00.702.833 I llama_init_from_model: graph splits = 2
0.00.702.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.752 I 
0.00.769.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.769.875 I perplexity: tokenizing the input ..
0.01.520.735 I perplexity: tokenization took 750.849 ms
0.01.521.035 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.141.987 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.877.708 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.879.230 I llama_perf_context_print:        load time =     488.39 ms
0.03.879.233 I llama_perf_context_print: prompt eval time =    2006.63 ms /  8192 tokens (    0.24 ms per token,  4082.47 tokens per second)
0.03.879.235 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.879.236 I llama_perf_context_print:       total time =    3109.48 ms /  8193 tokens

real	0m4.161s
user	0m4.218s
sys	0m0.899s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.252.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.268.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.268.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.268.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.268.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.268.493 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.268.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.268.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.268.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.268.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.268.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.268.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.268.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.268.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.268.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.268.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.268.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.268.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.275.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.276.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.283.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.283.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.283.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.283.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.283.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.283.700 I llama_model_loader: - type  f32:  258 tensors
0.00.283.700 I llama_model_loader: - type q5_K:   81 tensors
0.00.283.701 I llama_model_loader: - type q6_K:   49 tensors
0.00.283.703 I print_info: file format = GGUF V3 (latest)
0.00.283.705 I print_info: file type   = Q5_K - Medium
0.00.283.708 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.326.668 I load: special tokens cache size = 25
0.00.348.697 I load: token to piece cache size = 0.2984 MB
0.00.348.714 I print_info: arch             = gptneox
0.00.348.714 I print_info: vocab_only       = 0
0.00.348.715 I print_info: n_ctx_train      = 2048
0.00.348.715 I print_info: n_embd           = 2560
0.00.348.716 I print_info: n_layer          = 32
0.00.348.727 I print_info: n_head           = 32
0.00.348.729 I print_info: n_head_kv        = 32
0.00.348.729 I print_info: n_rot            = 20
0.00.348.730 I print_info: n_swa            = 0
0.00.348.730 I print_info: n_embd_head_k    = 80
0.00.348.731 I print_info: n_embd_head_v    = 80
0.00.348.734 I print_info: n_gqa            = 1
0.00.348.737 I print_info: n_embd_k_gqa     = 2560
0.00.348.740 I print_info: n_embd_v_gqa     = 2560
0.00.348.742 I print_info: f_norm_eps       = 1.0e-05
0.00.348.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.348.746 I print_info: f_logit_scale    = 0.0e+00
0.00.348.747 I print_info: n_ff             = 10240
0.00.348.748 I print_info: n_expert         = 0
0.00.348.748 I print_info: n_expert_used    = 0
0.00.348.749 I print_info: causal attn      = 1
0.00.348.750 I print_info: pooling type     = 0
0.00.348.751 I print_info: rope type        = 2
0.00.348.751 I print_info: rope scaling     = linear
0.00.348.753 I print_info: freq_base_train  = 10000.0
0.00.348.753 I print_info: freq_scale_train = 1
0.00.348.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.348.755 I print_info: rope_finetuned   = unknown
0.00.348.756 I print_info: ssm_d_conv       = 0
0.00.348.756 I print_info: ssm_d_inner      = 0
0.00.348.756 I print_info: ssm_d_state      = 0
0.00.348.757 I print_info: ssm_dt_rank      = 0
0.00.348.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.758 I print_info: model type       = 2.8B
0.00.348.759 I print_info: model params     = 2.78 B
0.00.348.759 I print_info: general.name     = 2.8B
0.00.348.762 I print_info: vocab type       = BPE
0.00.348.764 I print_info: n_vocab          = 50304
0.00.348.764 I print_info: n_merges         = 50009
0.00.348.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.348.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.348.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.348.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.348.767 I print_info: LF token         = 187 'Ċ'
0.00.348.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.348.768 I print_info: max token length = 1024
0.00.348.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.061 I load_tensors: offloading 32 repeating layers to GPU
0.00.431.073 I load_tensors: offloading output layer to GPU
0.00.431.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.431.082 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.431.084 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.738.597 I llama_init_from_model: n_seq_max     = 1
0.00.738.602 I llama_init_from_model: n_ctx         = 2048
0.00.738.603 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.738.603 I llama_init_from_model: n_batch       = 2048
0.00.738.604 I llama_init_from_model: n_ubatch      = 512
0.00.738.605 I llama_init_from_model: flash_attn    = 0
0.00.738.610 I llama_init_from_model: freq_base     = 10000.0
0.00.738.611 I llama_init_from_model: freq_scale    = 1
0.00.738.651 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.739.918 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.930 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.741.095 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.752 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.750.760 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.750.761 I llama_init_from_model: graph nodes  = 1287
0.00.750.761 I llama_init_from_model: graph splits = 2
0.00.750.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.559 I main: llama threadpool init, n_threads = 1
0.00.818.579 I 
0.00.818.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.818.668 I 
0.00.818.764 I sampler seed: 1234
0.00.818.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.818.785 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.632.329 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23315.60 tokens per second)
0.02.632.336 I llama_perf_context_print:        load time =     564.03 ms
0.02.632.337 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.81 tokens per second)
0.02.632.339 I llama_perf_context_print:        eval time =    1765.60 ms /   255 runs   (    6.92 ms per token,   144.43 tokens per second)
0.02.632.340 I llama_perf_context_print:       total time =    1815.52 ms /   262 tokens

real	0m2.899s
user	0m2.298s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.334 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.261.338 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.280.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.962 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.287.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.295.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.295.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.295.937 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.295.938 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.295.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.295.942 I llama_model_loader: - type  f32:  258 tensors
0.00.295.943 I llama_model_loader: - type q5_K:   81 tensors
0.00.295.944 I llama_model_loader: - type q6_K:   49 tensors
0.00.295.946 I print_info: file format = GGUF V3 (latest)
0.00.295.947 I print_info: file type   = Q5_K - Medium
0.00.295.950 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.339.291 I load: special tokens cache size = 25
0.00.361.282 I load: token to piece cache size = 0.2984 MB
0.00.361.301 I print_info: arch             = gptneox
0.00.361.302 I print_info: vocab_only       = 0
0.00.361.302 I print_info: n_ctx_train      = 2048
0.00.361.303 I print_info: n_embd           = 2560
0.00.361.303 I print_info: n_layer          = 32
0.00.361.321 I print_info: n_head           = 32
0.00.361.324 I print_info: n_head_kv        = 32
0.00.361.324 I print_info: n_rot            = 20
0.00.361.325 I print_info: n_swa            = 0
0.00.361.325 I print_info: n_embd_head_k    = 80
0.00.361.326 I print_info: n_embd_head_v    = 80
0.00.361.329 I print_info: n_gqa            = 1
0.00.361.331 I print_info: n_embd_k_gqa     = 2560
0.00.361.333 I print_info: n_embd_v_gqa     = 2560
0.00.361.335 I print_info: f_norm_eps       = 1.0e-05
0.00.361.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.341 I print_info: f_logit_scale    = 0.0e+00
0.00.361.342 I print_info: n_ff             = 10240
0.00.361.344 I print_info: n_expert         = 0
0.00.361.345 I print_info: n_expert_used    = 0
0.00.361.346 I print_info: causal attn      = 1
0.00.361.346 I print_info: pooling type     = 0
0.00.361.347 I print_info: rope type        = 2
0.00.361.347 I print_info: rope scaling     = linear
0.00.361.349 I print_info: freq_base_train  = 10000.0
0.00.361.350 I print_info: freq_scale_train = 1
0.00.361.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.353 I print_info: rope_finetuned   = unknown
0.00.361.354 I print_info: ssm_d_conv       = 0
0.00.361.354 I print_info: ssm_d_inner      = 0
0.00.361.355 I print_info: ssm_d_state      = 0
0.00.361.355 I print_info: ssm_dt_rank      = 0
0.00.361.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.357 I print_info: model type       = 2.8B
0.00.361.358 I print_info: model params     = 2.78 B
0.00.361.358 I print_info: general.name     = 2.8B
0.00.361.361 I print_info: vocab type       = BPE
0.00.361.362 I print_info: n_vocab          = 50304
0.00.361.363 I print_info: n_merges         = 50009
0.00.361.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.365 I print_info: LF token         = 187 'Ċ'
0.00.361.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.367 I print_info: max token length = 1024
0.00.361.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.181 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.193 I load_tensors: offloading output layer to GPU
0.00.444.194 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.204 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.444.205 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.719.924 I llama_init_from_model: n_seq_max     = 1
0.00.719.930 I llama_init_from_model: n_ctx         = 2048
0.00.719.931 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.719.931 I llama_init_from_model: n_batch       = 512
0.00.719.932 I llama_init_from_model: n_ubatch      = 512
0.00.719.933 I llama_init_from_model: flash_attn    = 0
0.00.719.938 I llama_init_from_model: freq_base     = 10000.0
0.00.719.939 I llama_init_from_model: freq_scale    = 1
0.00.719.981 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.721.245 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.258 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.394 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.172 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.182 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.183 I llama_init_from_model: graph nodes  = 1287
0.00.733.184 I llama_init_from_model: graph splits = 2
0.00.733.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.216 I 
0.00.799.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.799.347 I perplexity: tokenizing the input ..
0.01.541.668 I perplexity: tokenization took 742.307 ms
0.01.541.970 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.152.653 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.848.294 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.849.785 I llama_perf_context_print:        load time =     537.86 ms
0.03.849.788 I llama_perf_context_print: prompt eval time =    1957.25 ms /  8192 tokens (    0.24 ms per token,  4185.47 tokens per second)
0.03.849.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.849.790 I llama_perf_context_print:       total time =    3050.57 ms /  8193 tokens

real	0m4.132s
user	0m4.225s
sys	0m0.896s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.265.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.754 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.297.130 I llama_model_loader: - type  f32:  258 tensors
0.00.297.130 I llama_model_loader: - type q6_K:  130 tensors
0.00.297.133 I print_info: file format = GGUF V3 (latest)
0.00.297.133 I print_info: file type   = Q6_K
0.00.297.136 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.340.074 I load: special tokens cache size = 25
0.00.361.913 I load: token to piece cache size = 0.2984 MB
0.00.361.930 I print_info: arch             = gptneox
0.00.361.931 I print_info: vocab_only       = 0
0.00.361.931 I print_info: n_ctx_train      = 2048
0.00.361.933 I print_info: n_embd           = 2560
0.00.361.933 I print_info: n_layer          = 32
0.00.361.943 I print_info: n_head           = 32
0.00.361.946 I print_info: n_head_kv        = 32
0.00.361.946 I print_info: n_rot            = 20
0.00.361.947 I print_info: n_swa            = 0
0.00.361.947 I print_info: n_embd_head_k    = 80
0.00.361.947 I print_info: n_embd_head_v    = 80
0.00.361.950 I print_info: n_gqa            = 1
0.00.361.952 I print_info: n_embd_k_gqa     = 2560
0.00.361.954 I print_info: n_embd_v_gqa     = 2560
0.00.361.956 I print_info: f_norm_eps       = 1.0e-05
0.00.361.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.960 I print_info: f_logit_scale    = 0.0e+00
0.00.361.961 I print_info: n_ff             = 10240
0.00.361.962 I print_info: n_expert         = 0
0.00.361.963 I print_info: n_expert_used    = 0
0.00.361.963 I print_info: causal attn      = 1
0.00.361.964 I print_info: pooling type     = 0
0.00.361.964 I print_info: rope type        = 2
0.00.361.965 I print_info: rope scaling     = linear
0.00.361.966 I print_info: freq_base_train  = 10000.0
0.00.361.967 I print_info: freq_scale_train = 1
0.00.361.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.361.973 I print_info: rope_finetuned   = unknown
0.00.361.974 I print_info: ssm_d_conv       = 0
0.00.361.974 I print_info: ssm_d_inner      = 0
0.00.361.975 I print_info: ssm_d_state      = 0
0.00.361.975 I print_info: ssm_dt_rank      = 0
0.00.361.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.361.976 I print_info: model type       = 2.8B
0.00.361.977 I print_info: model params     = 2.78 B
0.00.361.977 I print_info: general.name     = 2.8B
0.00.361.980 I print_info: vocab type       = BPE
0.00.361.981 I print_info: n_vocab          = 50304
0.00.361.981 I print_info: n_merges         = 50009
0.00.361.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.361.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.361.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.361.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.361.985 I print_info: LF token         = 187 'Ċ'
0.00.361.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.361.986 I print_info: max token length = 1024
0.00.361.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.572 I load_tensors: offloading output layer to GPU
0.00.452.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.582 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.452.583 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.787.154 I llama_init_from_model: n_seq_max     = 1
0.00.787.159 I llama_init_from_model: n_ctx         = 2048
0.00.787.160 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.787.160 I llama_init_from_model: n_batch       = 2048
0.00.787.161 I llama_init_from_model: n_ubatch      = 512
0.00.787.162 I llama_init_from_model: flash_attn    = 0
0.00.787.168 I llama_init_from_model: freq_base     = 10000.0
0.00.787.169 I llama_init_from_model: freq_scale    = 1
0.00.787.209 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.788.503 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.515 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.682 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.670 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.680 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.681 I llama_init_from_model: graph nodes  = 1287
0.00.799.681 I llama_init_from_model: graph splits = 2
0.00.799.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.417 I main: llama threadpool init, n_threads = 1
0.00.877.437 I 
0.00.877.520 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.526 I 
0.00.877.628 I sampler seed: 1234
0.00.877.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.660 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.667 I 
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

0.02.794.166 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23490.53 tokens per second)
0.02.794.169 I llama_perf_context_print:        load time =     608.68 ms
0.02.794.171 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   615.01 tokens per second)
0.02.794.172 I llama_perf_context_print:        eval time =    1869.31 ms /   255 runs   (    7.33 ms per token,   136.41 tokens per second)
0.02.794.174 I llama_perf_context_print:       total time =    1919.58 ms /   262 tokens

real	0m3.062s
user	0m2.412s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.321 I build: 4732 (2eea03d86) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.265.949 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.281.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.798 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.296.934 I llama_model_loader: - type  f32:  258 tensors
0.00.296.935 I llama_model_loader: - type q6_K:  130 tensors
0.00.296.937 I print_info: file format = GGUF V3 (latest)
0.00.296.938 I print_info: file type   = Q6_K
0.00.296.940 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.341.640 I load: special tokens cache size = 25
0.00.363.773 I load: token to piece cache size = 0.2984 MB
0.00.363.790 I print_info: arch             = gptneox
0.00.363.791 I print_info: vocab_only       = 0
0.00.363.792 I print_info: n_ctx_train      = 2048
0.00.363.792 I print_info: n_embd           = 2560
0.00.363.792 I print_info: n_layer          = 32
0.00.363.805 I print_info: n_head           = 32
0.00.363.808 I print_info: n_head_kv        = 32
0.00.363.808 I print_info: n_rot            = 20
0.00.363.809 I print_info: n_swa            = 0
0.00.363.809 I print_info: n_embd_head_k    = 80
0.00.363.810 I print_info: n_embd_head_v    = 80
0.00.363.813 I print_info: n_gqa            = 1
0.00.363.815 I print_info: n_embd_k_gqa     = 2560
0.00.363.817 I print_info: n_embd_v_gqa     = 2560
0.00.363.818 I print_info: f_norm_eps       = 1.0e-05
0.00.363.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.363.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.363.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.363.823 I print_info: f_logit_scale    = 0.0e+00
0.00.363.825 I print_info: n_ff             = 10240
0.00.363.825 I print_info: n_expert         = 0
0.00.363.825 I print_info: n_expert_used    = 0
0.00.363.826 I print_info: causal attn      = 1
0.00.363.826 I print_info: pooling type     = 0
0.00.363.827 I print_info: rope type        = 2
0.00.363.828 I print_info: rope scaling     = linear
0.00.363.830 I print_info: freq_base_train  = 10000.0
0.00.363.830 I print_info: freq_scale_train = 1
0.00.363.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.363.831 I print_info: rope_finetuned   = unknown
0.00.363.832 I print_info: ssm_d_conv       = 0
0.00.363.832 I print_info: ssm_d_inner      = 0
0.00.363.832 I print_info: ssm_d_state      = 0
0.00.363.833 I print_info: ssm_dt_rank      = 0
0.00.363.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.363.834 I print_info: model type       = 2.8B
0.00.363.835 I print_info: model params     = 2.78 B
0.00.363.835 I print_info: general.name     = 2.8B
0.00.363.838 I print_info: vocab type       = BPE
0.00.363.839 I print_info: n_vocab          = 50304
0.00.363.840 I print_info: n_merges         = 50009
0.00.363.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.363.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.363.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.363.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.363.843 I print_info: LF token         = 187 'Ċ'
0.00.363.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.363.844 I print_info: max token length = 1024
0.00.363.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.817 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.828 I load_tensors: offloading output layer to GPU
0.00.454.829 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.839 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.454.841 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.777.472 I llama_init_from_model: n_seq_max     = 1
0.00.777.478 I llama_init_from_model: n_ctx         = 2048
0.00.777.479 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.777.479 I llama_init_from_model: n_batch       = 512
0.00.777.480 I llama_init_from_model: n_ubatch      = 512
0.00.777.480 I llama_init_from_model: flash_attn    = 0
0.00.777.486 I llama_init_from_model: freq_base     = 10000.0
0.00.777.487 I llama_init_from_model: freq_scale    = 1
0.00.777.539 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.151 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.162 I llama_init_from_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.340 I llama_init_from_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.429 I llama_init_from_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.790.438 I llama_init_from_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.790.439 I llama_init_from_model: graph nodes  = 1287
0.00.790.440 I llama_init_from_model: graph splits = 2
0.00.790.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.869 I 
0.00.860.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.001 I perplexity: tokenizing the input ..
0.01.603.242 I perplexity: tokenization took 742.233 ms
0.01.603.531 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.868 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.930.320 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.931.794 I llama_perf_context_print:        load time =     594.90 ms
0.03.931.796 I llama_perf_context_print: prompt eval time =    1975.34 ms /  8192 tokens (    0.24 ms per token,  4147.14 tokens per second)
0.03.931.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.931.799 I llama_perf_context_print:       total time =    3070.92 ms /  8193 tokens

real	0m4.215s
user	0m4.209s
sys	0m0.965s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4732 (2eea03d86)
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
0.01.167.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.167.135 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.095s
user	0m12.667s
sys	0m1.252s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4732 (2eea03d86)
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
0.01.190.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.190.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.089s
user	0m11.364s
sys	0m1.253s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4732 (2eea03d86)
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
0.00.664.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.664.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.517s
user	0m3.873s
sys	0m0.639s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4732 (2eea03d86)
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
0.00.675.190 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.493s
user	0m0.884s
sys	0m0.604s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    4.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.47 sec*proc (2 tests)

Total Test time (real) =   5.48 sec
0.96user 4.53system 0:05.50elapsed 99%CPU (0avgtext+0avgdata 5874920maxresident)k
0inputs+56outputs (0major+1472395minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    3.83 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.03 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.86 sec*proc (2 tests)

Total Test time (real) =   4.87 sec
0.29user 4.59system 0:04.89elapsed 99%CPU (0avgtext+0avgdata 5865752maxresident)k
0inputs+56outputs (0major+1472165minor)pagefaults 0swaps
```
