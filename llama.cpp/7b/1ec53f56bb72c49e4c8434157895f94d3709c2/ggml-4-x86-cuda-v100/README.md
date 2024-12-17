## Summary

- status:  SUCCESS ✅
- runtime: 16:19.32
- date:    Tue Dec 17 06:09:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7b1ec53f56bb72c49e4c8434157895f94d3709c2
- author:  Eve
```
vulkan: bugfixes for small subgroup size systems + llvmpipe test (#10809)

* ensure mul mat shaders work on systems with subgroup size less than 32

more fixes

add test

* only s_warptile_mmq needs to be run with 32 threads or more
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.91 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.54 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.48 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    5.04 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.41 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  207.03 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.65 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   36.00 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.35 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 282.89 sec*proc (27 tests)

Total Test time (real) = 282.91 sec

real	4m42.946s
user	12m27.257s
sys	0m14.501s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   45.70 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.43 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.73 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.10 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.83 sec*proc (27 tests)

Total Test time (real) =  80.85 sec

real	1m20.886s
user	1m40.071s
sys	0m13.564s
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
0.00.000.314 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.212 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.101 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.132 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.316.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.134 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.316.136 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.316.136 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.316.143 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.316.144 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.316.145 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.316.147 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.316.148 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.316.156 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.157 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.158 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.316.159 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.316.160 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.166 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.316.167 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.320.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.321.758 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.764 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.321.765 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.321.765 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.321.766 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.321.767 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.321.768 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.321.770 I llama_model_loader: - type  f32:  124 tensors
0.00.321.771 I llama_model_loader: - type  f16:   73 tensors
0.00.340.237 I llm_load_vocab: special tokens cache size = 5
0.00.344.082 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.344.096 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.097 I llm_load_print_meta: arch             = bert
0.00.344.098 I llm_load_print_meta: vocab type       = WPM
0.00.344.099 I llm_load_print_meta: n_vocab          = 30522
0.00.344.099 I llm_load_print_meta: n_merges         = 0
0.00.344.100 I llm_load_print_meta: vocab_only       = 0
0.00.344.102 I llm_load_print_meta: n_ctx_train      = 512
0.00.344.103 I llm_load_print_meta: n_embd           = 384
0.00.344.104 I llm_load_print_meta: n_layer          = 12
0.00.344.112 I llm_load_print_meta: n_head           = 12
0.00.344.113 I llm_load_print_meta: n_head_kv        = 12
0.00.344.113 I llm_load_print_meta: n_rot            = 32
0.00.344.114 I llm_load_print_meta: n_swa            = 0
0.00.344.115 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.115 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.117 I llm_load_print_meta: n_gqa            = 1
0.00.344.118 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.119 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.121 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.122 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.123 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.344.123 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.124 I llm_load_print_meta: n_ff             = 1536
0.00.344.125 I llm_load_print_meta: n_expert         = 0
0.00.344.125 I llm_load_print_meta: n_expert_used    = 0
0.00.344.126 I llm_load_print_meta: causal attn      = 0
0.00.344.126 I llm_load_print_meta: pooling type     = 2
0.00.344.127 I llm_load_print_meta: rope type        = 2
0.00.344.128 I llm_load_print_meta: rope scaling     = linear
0.00.344.129 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.130 I llm_load_print_meta: freq_scale_train = 1
0.00.344.131 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.344.131 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.132 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.132 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.133 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.133 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.134 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.135 I llm_load_print_meta: model type       = 33M
0.00.344.136 I llm_load_print_meta: model ftype      = F16
0.00.344.137 I llm_load_print_meta: model params     = 33.21 M
0.00.344.138 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.344.139 I llm_load_print_meta: general.name     = Bge Small
0.00.344.139 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.344.140 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.344.140 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.344.141 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.344.141 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.344.141 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.344.142 I llm_load_print_meta: max token length = 21
0.00.349.624 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.349.632 I llm_load_tensors: offloading output layer to GPU
0.00.349.633 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.349.637 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.349.638 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.363.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.285 I llama_new_context_with_model: n_ctx         = 512
0.00.363.285 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.363.286 I llama_new_context_with_model: n_batch       = 2048
0.00.363.286 I llama_new_context_with_model: n_ubatch      = 2048
0.00.363.287 I llama_new_context_with_model: flash_attn    = 0
0.00.363.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.292 I llama_new_context_with_model: freq_scale    = 1
0.00.363.625 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.363.636 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.363.643 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.368.136 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.368.145 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.368.146 I llama_new_context_with_model: graph nodes  = 429
0.00.368.146 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.368.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.368.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.233 I 
0.00.405.350 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.998 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.440.946 I llama_perf_context_print:        load time =      95.00 ms
0.00.440.948 I llama_perf_context_print: prompt eval time =      33.57 ms /     9 tokens (    3.73 ms per token,   268.10 tokens per second)
0.00.440.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.440.950 I llama_perf_context_print:       total time =      35.71 ms /    10 tokens

real	0m0.734s
user	0m0.154s
sys	0m0.567s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.077 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.230 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.254 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.259 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.260 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.261 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.266 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.267 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.269 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.270 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.271 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.277 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.278 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.283.279 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.280 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.280 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.281 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.282 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.885 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.891 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.891 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.892 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.893 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.288.894 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.894 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.288.896 I llama_model_loader: - type  f32:  124 tensors
0.00.288.898 I llama_model_loader: - type q8_0:   73 tensors
0.00.306.859 I llm_load_vocab: special tokens cache size = 5
0.00.310.659 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.310.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.310.673 I llm_load_print_meta: arch             = bert
0.00.310.674 I llm_load_print_meta: vocab type       = WPM
0.00.310.674 I llm_load_print_meta: n_vocab          = 30522
0.00.310.675 I llm_load_print_meta: n_merges         = 0
0.00.310.675 I llm_load_print_meta: vocab_only       = 0
0.00.310.676 I llm_load_print_meta: n_ctx_train      = 512
0.00.310.676 I llm_load_print_meta: n_embd           = 384
0.00.310.677 I llm_load_print_meta: n_layer          = 12
0.00.310.685 I llm_load_print_meta: n_head           = 12
0.00.310.686 I llm_load_print_meta: n_head_kv        = 12
0.00.310.687 I llm_load_print_meta: n_rot            = 32
0.00.310.687 I llm_load_print_meta: n_swa            = 0
0.00.310.688 I llm_load_print_meta: n_embd_head_k    = 32
0.00.310.688 I llm_load_print_meta: n_embd_head_v    = 32
0.00.310.690 I llm_load_print_meta: n_gqa            = 1
0.00.310.691 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.310.692 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.310.694 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.310.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.310.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.310.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.310.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.310.699 I llm_load_print_meta: n_ff             = 1536
0.00.310.700 I llm_load_print_meta: n_expert         = 0
0.00.310.700 I llm_load_print_meta: n_expert_used    = 0
0.00.310.701 I llm_load_print_meta: causal attn      = 0
0.00.310.701 I llm_load_print_meta: pooling type     = 2
0.00.310.702 I llm_load_print_meta: rope type        = 2
0.00.310.702 I llm_load_print_meta: rope scaling     = linear
0.00.310.703 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.310.704 I llm_load_print_meta: freq_scale_train = 1
0.00.310.705 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.310.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.310.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.310.707 I llm_load_print_meta: ssm_d_inner      = 0
0.00.310.708 I llm_load_print_meta: ssm_d_state      = 0
0.00.310.709 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.310.709 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.310.710 I llm_load_print_meta: model type       = 33M
0.00.310.710 I llm_load_print_meta: model ftype      = Q8_0
0.00.310.712 I llm_load_print_meta: model params     = 33.21 M
0.00.310.713 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.310.714 I llm_load_print_meta: general.name     = Bge Small
0.00.310.714 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.310.715 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.310.715 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.310.716 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.310.716 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.310.717 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.310.717 I llm_load_print_meta: max token length = 21
0.00.314.401 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.314.410 I llm_load_tensors: offloading output layer to GPU
0.00.314.411 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.314.415 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.416 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.098 I llama_new_context_with_model: n_seq_max     = 1
0.00.325.102 I llama_new_context_with_model: n_ctx         = 512
0.00.325.103 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.325.104 I llama_new_context_with_model: n_batch       = 2048
0.00.325.104 I llama_new_context_with_model: n_ubatch      = 2048
0.00.325.105 I llama_new_context_with_model: flash_attn    = 0
0.00.325.109 I llama_new_context_with_model: freq_base     = 10000.0
0.00.325.111 I llama_new_context_with_model: freq_scale    = 1
0.00.325.398 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.325.409 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.325.416 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.874 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.329.884 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.885 I llama_new_context_with_model: graph nodes  = 429
0.00.329.885 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.576 I 
0.00.369.678 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.318 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.715 I llama_perf_context_print:        load time =      91.48 ms
0.00.384.718 I llama_perf_context_print: prompt eval time =      12.97 ms /     9 tokens (    1.44 ms per token,   693.91 tokens per second)
0.00.384.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.720 I llama_perf_context_print:       total time =      15.14 ms /    10 tokens

real	0m0.655s
user	0m0.151s
sys	0m0.519s
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
0.00.000.317 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.317.487 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.968 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.330.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.997 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.330.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.000 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.331.001 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.331.002 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.331.005 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.331.008 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.331.010 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.331.012 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.331.012 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.331.020 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.331.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.331.022 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.331.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.340.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.342.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.347.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.347.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.347.975 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.347.976 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.347.977 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.347.977 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.347.978 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.347.979 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.347.980 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.347.980 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.347.983 I llama_model_loader: - type  f32:   41 tensors
0.00.347.984 I llama_model_loader: - type  f16:   29 tensors
0.00.375.998 W llm_load_vocab: empty token at index 5
0.00.392.312 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.415.737 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.415.824 I llm_load_vocab: special tokens cache size = 5
0.00.975.376 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.975.408 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.975.409 I llm_load_print_meta: arch             = jina-bert-v2
0.00.975.410 I llm_load_print_meta: vocab type       = BPE
0.00.975.410 I llm_load_print_meta: n_vocab          = 61056
0.00.975.411 I llm_load_print_meta: n_merges         = 39382
0.00.975.411 I llm_load_print_meta: vocab_only       = 0
0.00.975.412 I llm_load_print_meta: n_ctx_train      = 8192
0.00.975.412 I llm_load_print_meta: n_embd           = 384
0.00.975.413 I llm_load_print_meta: n_layer          = 4
0.00.975.428 I llm_load_print_meta: n_head           = 12
0.00.975.429 I llm_load_print_meta: n_head_kv        = 12
0.00.975.429 I llm_load_print_meta: n_rot            = 32
0.00.975.430 I llm_load_print_meta: n_swa            = 0
0.00.975.430 I llm_load_print_meta: n_embd_head_k    = 32
0.00.975.430 I llm_load_print_meta: n_embd_head_v    = 32
0.00.975.432 I llm_load_print_meta: n_gqa            = 1
0.00.975.441 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.975.442 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.975.444 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.975.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.975.445 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.975.446 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.975.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.975.448 I llm_load_print_meta: n_ff             = 1536
0.00.975.450 I llm_load_print_meta: n_expert         = 0
0.00.975.450 I llm_load_print_meta: n_expert_used    = 0
0.00.975.451 I llm_load_print_meta: causal attn      = 0
0.00.975.451 I llm_load_print_meta: pooling type     = -1
0.00.975.452 I llm_load_print_meta: rope type        = -1
0.00.975.452 I llm_load_print_meta: rope scaling     = linear
0.00.975.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.975.455 I llm_load_print_meta: freq_scale_train = 1
0.00.975.456 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.975.457 I llm_load_print_meta: rope_finetuned   = unknown
0.00.975.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.975.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.975.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.975.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.975.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.975.459 I llm_load_print_meta: model type       = 33M
0.00.975.460 I llm_load_print_meta: model ftype      = F16
0.00.975.461 I llm_load_print_meta: model params     = 32.90 M
0.00.975.463 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.975.469 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.975.470 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.975.471 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.975.472 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.975.472 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.975.473 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.975.473 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.975.474 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.975.474 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.975.475 I llm_load_print_meta: max token length = 45
0.00.980.767 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.980.776 I llm_load_tensors: offloading output layer to GPU
0.00.980.776 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.980.781 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.980.782 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.989.054 I llama_new_context_with_model: n_seq_max     = 1
0.00.989.061 I llama_new_context_with_model: n_ctx         = 8192
0.00.989.062 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.989.063 I llama_new_context_with_model: n_batch       = 2048
0.00.989.063 I llama_new_context_with_model: n_ubatch      = 2048
0.00.989.064 I llama_new_context_with_model: flash_attn    = 0
0.00.989.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.989.067 I llama_new_context_with_model: freq_scale    = 1
0.00.989.706 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.989.718 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.989.725 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.01.004.610 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.01.004.680 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.004.681 I llama_new_context_with_model: graph nodes  = 154
0.01.004.682 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.01.004.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.01.004.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.077 I 
0.01.053.364 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.686 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.053.691 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.053.699 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.053.700 I main: number of tokens in prompt = 13
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


0.01.053.705 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.053.706 I main: number of tokens in prompt = 40
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


0.01.053.962 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.070.493 I llama_perf_context_print:        load time =     735.57 ms
0.01.070.495 I llama_perf_context_print: prompt eval time =      16.37 ms /    62 tokens (    0.26 ms per token,  3787.42 tokens per second)
0.01.070.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.070.498 I llama_perf_context_print:       total time =      17.42 ms /    63 tokens

real	0m1.385s
user	0m0.793s
sys	0m0.578s
  - rerank score 0 @ 0.023 OK
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.303.408 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.791 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.817 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.927 I llama_model_loader: - type  f32:  258 tensors
0.00.334.929 I llama_model_loader: - type  f16:  130 tensors
0.00.404.918 I llm_load_vocab: special tokens cache size = 25
0.00.426.923 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.951 I llm_load_print_meta: arch             = gptneox
0.00.426.952 I llm_load_print_meta: vocab type       = BPE
0.00.426.966 I llm_load_print_meta: n_vocab          = 50304
0.00.426.968 I llm_load_print_meta: n_merges         = 50009
0.00.426.968 I llm_load_print_meta: vocab_only       = 0
0.00.426.969 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.969 I llm_load_print_meta: n_embd           = 2560
0.00.426.970 I llm_load_print_meta: n_layer          = 32
0.00.426.987 I llm_load_print_meta: n_head           = 32
0.00.426.988 I llm_load_print_meta: n_head_kv        = 32
0.00.426.988 I llm_load_print_meta: n_rot            = 20
0.00.426.990 I llm_load_print_meta: n_swa            = 0
0.00.426.991 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.991 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.993 I llm_load_print_meta: n_gqa            = 1
0.00.426.995 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.996 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.998 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.999 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.001 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.002 I llm_load_print_meta: n_ff             = 10240
0.00.427.003 I llm_load_print_meta: n_expert         = 0
0.00.427.004 I llm_load_print_meta: n_expert_used    = 0
0.00.427.004 I llm_load_print_meta: causal attn      = 1
0.00.427.005 I llm_load_print_meta: pooling type     = 0
0.00.427.006 I llm_load_print_meta: rope type        = 2
0.00.427.006 I llm_load_print_meta: rope scaling     = linear
0.00.427.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.009 I llm_load_print_meta: freq_scale_train = 1
0.00.427.010 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.011 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.016 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.017 I llm_load_print_meta: model type       = 2.8B
0.00.427.019 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.427.020 I llm_load_print_meta: model params     = 2.78 B
0.00.427.021 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.427.022 I llm_load_print_meta: general.name     = 2.8B
0.00.427.023 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.023 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.024 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.024 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.025 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.038 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.039 I llm_load_print_meta: max token length = 1024
0.00.768.230 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.768.239 I llm_load_tensors: offloading output layer to GPU
0.00.768.239 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.768.248 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.768.250 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.649.203 I llama_new_context_with_model: n_seq_max     = 1
0.01.649.208 I llama_new_context_with_model: n_ctx         = 2048
0.01.649.209 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.649.209 I llama_new_context_with_model: n_batch       = 2048
0.01.649.209 I llama_new_context_with_model: n_ubatch      = 512
0.01.649.210 I llama_new_context_with_model: flash_attn    = 0
0.01.649.215 I llama_new_context_with_model: freq_base     = 10000.0
0.01.649.216 I llama_new_context_with_model: freq_scale    = 1
0.01.650.496 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.650.509 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.651.732 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.663.124 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.663.134 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.663.135 I llama_new_context_with_model: graph nodes  = 1287
0.01.663.135 I llama_new_context_with_model: graph splits = 2
0.01.663.143 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.663.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.663.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.110 I main: llama threadpool init, n_threads = 1
0.01.739.132 I 
0.01.739.231 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.739.236 I 
0.01.739.406 I sampler seed: 1234
0.01.739.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.739.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.739.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.739.442 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.433.651 I llama_perf_sampler_print:    sampling time =      11.53 ms /   263 runs   (    0.04 ms per token, 22812.04 tokens per second)
0.04.433.654 I llama_perf_context_print:        load time =    1435.68 ms
0.04.433.657 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   493.86 tokens per second)
0.04.433.659 I llama_perf_context_print:        eval time =    2641.78 ms /   255 runs   (   10.36 ms per token,    96.53 tokens per second)
0.04.433.660 I llama_perf_context_print:       total time =    2694.55 ms /   262 tokens

real	0m4.741s
user	0m3.617s
sys	0m1.111s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.998 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.256 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.292 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.293 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.294 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.315 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.316 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.447 I llama_model_loader: - type  f32:  258 tensors
0.00.318.448 I llama_model_loader: - type  f16:  130 tensors
0.00.384.432 I llm_load_vocab: special tokens cache size = 25
0.00.410.259 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.280 I llm_load_print_meta: arch             = gptneox
0.00.410.281 I llm_load_print_meta: vocab type       = BPE
0.00.410.282 I llm_load_print_meta: n_vocab          = 50304
0.00.410.282 I llm_load_print_meta: n_merges         = 50009
0.00.410.284 I llm_load_print_meta: vocab_only       = 0
0.00.410.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.299 I llm_load_print_meta: n_embd           = 2560
0.00.410.300 I llm_load_print_meta: n_layer          = 32
0.00.410.315 I llm_load_print_meta: n_head           = 32
0.00.410.317 I llm_load_print_meta: n_head_kv        = 32
0.00.410.317 I llm_load_print_meta: n_rot            = 20
0.00.410.318 I llm_load_print_meta: n_swa            = 0
0.00.410.318 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.319 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.320 I llm_load_print_meta: n_gqa            = 1
0.00.410.321 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.322 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.325 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.329 I llm_load_print_meta: n_ff             = 10240
0.00.410.331 I llm_load_print_meta: n_expert         = 0
0.00.410.332 I llm_load_print_meta: n_expert_used    = 0
0.00.410.332 I llm_load_print_meta: causal attn      = 1
0.00.410.334 I llm_load_print_meta: pooling type     = 0
0.00.410.334 I llm_load_print_meta: rope type        = 2
0.00.410.335 I llm_load_print_meta: rope scaling     = linear
0.00.410.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.337 I llm_load_print_meta: freq_scale_train = 1
0.00.410.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.338 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.342 I llm_load_print_meta: model type       = 2.8B
0.00.410.344 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.410.345 I llm_load_print_meta: model params     = 2.78 B
0.00.410.346 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.410.347 I llm_load_print_meta: general.name     = 2.8B
0.00.410.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.353 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.354 I llm_load_print_meta: max token length = 1024
0.00.750.934 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.750.945 I llm_load_tensors: offloading output layer to GPU
0.00.750.946 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.750.955 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.956 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.623.700 I llama_new_context_with_model: n_seq_max     = 1
0.01.623.706 I llama_new_context_with_model: n_ctx         = 2048
0.01.623.706 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.623.707 I llama_new_context_with_model: n_batch       = 512
0.01.623.708 I llama_new_context_with_model: n_ubatch      = 512
0.01.623.708 I llama_new_context_with_model: flash_attn    = 0
0.01.623.713 I llama_new_context_with_model: freq_base     = 10000.0
0.01.623.715 I llama_new_context_with_model: freq_scale    = 1
0.01.625.051 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.625.062 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.275 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.636.105 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.636.114 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.636.115 I llama_new_context_with_model: graph nodes  = 1287
0.01.636.115 I llama_new_context_with_model: graph splits = 2
0.01.636.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.636.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.947 I 
0.01.712.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.712.086 I perplexity: tokenizing the input ..
0.02.956.837 I perplexity: tokenization took 1244.74 ms
0.02.957.179 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.511.268 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.018.284 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.020.079 I llama_perf_context_print:        load time =    1424.93 ms
0.05.020.082 I llama_perf_context_print: prompt eval time =    1709.94 ms /  8192 tokens (    0.21 ms per token,  4790.81 tokens per second)
0.05.020.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.020.085 I llama_perf_context_print:       total time =    3308.13 ms /  8193 tokens

real	0m5.332s
user	0m4.988s
sys	0m1.313s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.702 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.116 I main: llama backend init
0.00.001.128 I main: load the model and apply lora adapter, if any
0.00.279.699 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.257 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.277 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.394 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.398 I llama_model_loader: - type  f32:  258 tensors
0.00.311.399 I llama_model_loader: - type q8_0:  130 tensors
0.00.377.249 I llm_load_vocab: special tokens cache size = 25
0.00.399.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.505 I llm_load_print_meta: arch             = gptneox
0.00.399.505 I llm_load_print_meta: vocab type       = BPE
0.00.399.506 I llm_load_print_meta: n_vocab          = 50304
0.00.399.507 I llm_load_print_meta: n_merges         = 50009
0.00.399.507 I llm_load_print_meta: vocab_only       = 0
0.00.399.508 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.508 I llm_load_print_meta: n_embd           = 2560
0.00.399.509 I llm_load_print_meta: n_layer          = 32
0.00.399.523 I llm_load_print_meta: n_head           = 32
0.00.399.524 I llm_load_print_meta: n_head_kv        = 32
0.00.399.525 I llm_load_print_meta: n_rot            = 20
0.00.399.525 I llm_load_print_meta: n_swa            = 0
0.00.399.526 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.526 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.528 I llm_load_print_meta: n_gqa            = 1
0.00.399.529 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.530 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.533 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.533 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.534 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.534 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.536 I llm_load_print_meta: n_ff             = 10240
0.00.399.536 I llm_load_print_meta: n_expert         = 0
0.00.399.538 I llm_load_print_meta: n_expert_used    = 0
0.00.399.539 I llm_load_print_meta: causal attn      = 1
0.00.399.540 I llm_load_print_meta: pooling type     = 0
0.00.399.540 I llm_load_print_meta: rope type        = 2
0.00.399.540 I llm_load_print_meta: rope scaling     = linear
0.00.399.542 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.543 I llm_load_print_meta: freq_scale_train = 1
0.00.399.543 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.544 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.552 I llm_load_print_meta: model type       = 2.8B
0.00.399.553 I llm_load_print_meta: model ftype      = Q8_0
0.00.399.556 I llm_load_print_meta: model params     = 2.78 B
0.00.399.557 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.399.558 I llm_load_print_meta: general.name     = 2.8B
0.00.399.558 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.559 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.560 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.563 I llm_load_print_meta: max token length = 1024
0.00.583.128 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.139 I llm_load_tensors: offloading output layer to GPU
0.00.583.140 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.149 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.151 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.121.320 I llama_new_context_with_model: n_seq_max     = 1
0.01.121.327 I llama_new_context_with_model: n_ctx         = 2048
0.01.121.328 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.121.328 I llama_new_context_with_model: n_batch       = 2048
0.01.121.329 I llama_new_context_with_model: n_ubatch      = 512
0.01.121.330 I llama_new_context_with_model: flash_attn    = 0
0.01.121.335 I llama_new_context_with_model: freq_base     = 10000.0
0.01.121.336 I llama_new_context_with_model: freq_scale    = 1
0.01.122.629 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.122.642 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.123.913 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.285 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.134.295 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.134.296 I llama_new_context_with_model: graph nodes  = 1287
0.01.134.297 I llama_new_context_with_model: graph splits = 2
0.01.134.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.208.516 I main: llama threadpool init, n_threads = 1
0.01.208.544 I 
0.01.208.636 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.208.642 I 
0.01.208.796 I sampler seed: 1234
0.01.208.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.208.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.208.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.208.830 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.309.421 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23427.76 tokens per second)
0.03.309.424 I llama_perf_context_print:        load time =     928.80 ms
0.03.309.426 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   640.09 tokens per second)
0.03.309.429 I llama_perf_context_print:        eval time =    2053.38 ms /   255 runs   (    8.05 ms per token,   124.19 tokens per second)
0.03.309.430 I llama_perf_context_print:       total time =    2100.91 ms /   262 tokens

real	0m3.600s
user	0m2.719s
sys	0m0.877s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.132 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.632 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.096 I llama_model_loader: - type  f32:  258 tensors
0.00.316.097 I llama_model_loader: - type q8_0:  130 tensors
0.00.389.744 I llm_load_vocab: special tokens cache size = 25
0.00.413.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.381 I llm_load_print_meta: arch             = gptneox
0.00.413.382 I llm_load_print_meta: vocab type       = BPE
0.00.413.383 I llm_load_print_meta: n_vocab          = 50304
0.00.413.384 I llm_load_print_meta: n_merges         = 50009
0.00.413.384 I llm_load_print_meta: vocab_only       = 0
0.00.413.385 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.386 I llm_load_print_meta: n_embd           = 2560
0.00.413.407 I llm_load_print_meta: n_layer          = 32
0.00.413.425 I llm_load_print_meta: n_head           = 32
0.00.413.427 I llm_load_print_meta: n_head_kv        = 32
0.00.413.427 I llm_load_print_meta: n_rot            = 20
0.00.413.428 I llm_load_print_meta: n_swa            = 0
0.00.413.428 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.428 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.430 I llm_load_print_meta: n_gqa            = 1
0.00.413.431 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.432 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.434 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.440 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.440 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.440 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.442 I llm_load_print_meta: n_ff             = 10240
0.00.413.442 I llm_load_print_meta: n_expert         = 0
0.00.413.443 I llm_load_print_meta: n_expert_used    = 0
0.00.413.443 I llm_load_print_meta: causal attn      = 1
0.00.413.443 I llm_load_print_meta: pooling type     = 0
0.00.413.444 I llm_load_print_meta: rope type        = 2
0.00.413.444 I llm_load_print_meta: rope scaling     = linear
0.00.413.446 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.447 I llm_load_print_meta: freq_scale_train = 1
0.00.413.447 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.448 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.451 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.452 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.453 I llm_load_print_meta: model type       = 2.8B
0.00.413.454 I llm_load_print_meta: model ftype      = Q8_0
0.00.413.456 I llm_load_print_meta: model params     = 2.78 B
0.00.413.457 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.413.457 I llm_load_print_meta: general.name     = 2.8B
0.00.413.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.461 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.462 I llm_load_print_meta: max token length = 1024
0.00.599.109 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.599.120 I llm_load_tensors: offloading output layer to GPU
0.00.599.121 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.599.130 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.599.131 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.071.387 I llama_new_context_with_model: n_seq_max     = 1
0.01.071.393 I llama_new_context_with_model: n_ctx         = 2048
0.01.071.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.071.394 I llama_new_context_with_model: n_batch       = 512
0.01.071.395 I llama_new_context_with_model: n_ubatch      = 512
0.01.071.396 I llama_new_context_with_model: flash_attn    = 0
0.01.071.401 I llama_new_context_with_model: freq_base     = 10000.0
0.01.071.402 I llama_new_context_with_model: freq_scale    = 1
0.01.072.659 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.072.671 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.073.921 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.588 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.083.598 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.083.598 I llama_new_context_with_model: graph nodes  = 1287
0.01.083.599 I llama_new_context_with_model: graph splits = 2
0.01.083.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.083.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.150.030 I 
0.01.150.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.150.168 I perplexity: tokenizing the input ..
0.02.381.690 I perplexity: tokenization took 1231.52 ms
0.02.382.112 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.982.181 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.668.939 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.670.853 I llama_perf_context_print:        load time =     866.88 ms
0.04.670.856 I llama_perf_context_print: prompt eval time =    1900.02 ms /  8192 tokens (    0.23 ms per token,  4311.53 tokens per second)
0.04.670.858 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.670.859 I llama_perf_context_print:       total time =    3520.82 ms /  8193 tokens

real	0m4.989s
user	0m4.921s
sys	0m1.099s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.278.265 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.616 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.617 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.618 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.555 I llama_model_loader: - type  f32:  258 tensors
0.00.310.556 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.557 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.472 I llm_load_vocab: special tokens cache size = 25
0.00.401.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.339 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.342 I llm_load_print_meta: arch             = gptneox
0.00.401.344 I llm_load_print_meta: vocab type       = BPE
0.00.401.345 I llm_load_print_meta: n_vocab          = 50304
0.00.401.345 I llm_load_print_meta: n_merges         = 50009
0.00.401.346 I llm_load_print_meta: vocab_only       = 0
0.00.401.346 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.347 I llm_load_print_meta: n_embd           = 2560
0.00.401.347 I llm_load_print_meta: n_layer          = 32
0.00.401.366 I llm_load_print_meta: n_head           = 32
0.00.401.367 I llm_load_print_meta: n_head_kv        = 32
0.00.401.368 I llm_load_print_meta: n_rot            = 20
0.00.401.368 I llm_load_print_meta: n_swa            = 0
0.00.401.369 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.369 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.371 I llm_load_print_meta: n_gqa            = 1
0.00.401.372 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.374 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.375 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.380 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.380 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.381 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.382 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.384 I llm_load_print_meta: n_ff             = 10240
0.00.401.384 I llm_load_print_meta: n_expert         = 0
0.00.401.385 I llm_load_print_meta: n_expert_used    = 0
0.00.401.386 I llm_load_print_meta: causal attn      = 1
0.00.401.387 I llm_load_print_meta: pooling type     = 0
0.00.401.387 I llm_load_print_meta: rope type        = 2
0.00.401.387 I llm_load_print_meta: rope scaling     = linear
0.00.401.389 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.390 I llm_load_print_meta: freq_scale_train = 1
0.00.401.391 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.391 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.392 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.393 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.393 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.393 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.394 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.394 I llm_load_print_meta: model type       = 2.8B
0.00.401.395 I llm_load_print_meta: model ftype      = Q4_0
0.00.401.397 I llm_load_print_meta: model params     = 2.78 B
0.00.401.398 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.401.398 I llm_load_print_meta: general.name     = 2.8B
0.00.401.399 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.400 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.400 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.401 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.403 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.403 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.404 I llm_load_print_meta: max token length = 1024
0.00.507.059 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.068 I llm_load_tensors: offloading output layer to GPU
0.00.507.069 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.078 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.080 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.809.919 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.927 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.927 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.928 I llama_new_context_with_model: n_batch       = 2048
0.00.809.928 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.929 I llama_new_context_with_model: flash_attn    = 0
0.00.809.934 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.935 I llama_new_context_with_model: freq_scale    = 1
0.00.811.195 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.206 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.407 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.934 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.944 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.945 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.945 I llama_new_context_with_model: graph splits = 2
0.00.821.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.542 I main: llama threadpool init, n_threads = 1
0.00.892.565 I 
0.00.892.660 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.892.666 I 
0.00.892.817 I sampler seed: 1234
0.00.892.834 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.838 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.839 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.839 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.558.160 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22971.44 tokens per second)
0.02.558.166 I llama_perf_context_print:        load time =     614.26 ms
0.02.558.168 I llama_perf_context_print: prompt eval time =       9.25 ms /     7 tokens (    1.32 ms per token,   756.92 tokens per second)
0.02.558.170 I llama_perf_context_print:        eval time =    1619.86 ms /   255 runs   (    6.35 ms per token,   157.42 tokens per second)
0.02.558.171 I llama_perf_context_print:       total time =    1665.63 ms /   262 tokens

real	0m2.844s
user	0m2.109s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.351 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.283 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.308.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.710 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.711 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.712 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.325.982 I llama_model_loader: - type  f32:  258 tensors
0.00.325.983 I llama_model_loader: - type q4_0:  129 tensors
0.00.325.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.232 I llm_load_vocab: special tokens cache size = 25
0.00.415.053 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.076 I llm_load_print_meta: arch             = gptneox
0.00.415.077 I llm_load_print_meta: vocab type       = BPE
0.00.415.078 I llm_load_print_meta: n_vocab          = 50304
0.00.415.078 I llm_load_print_meta: n_merges         = 50009
0.00.415.079 I llm_load_print_meta: vocab_only       = 0
0.00.415.079 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.080 I llm_load_print_meta: n_embd           = 2560
0.00.415.080 I llm_load_print_meta: n_layer          = 32
0.00.415.096 I llm_load_print_meta: n_head           = 32
0.00.415.097 I llm_load_print_meta: n_head_kv        = 32
0.00.415.098 I llm_load_print_meta: n_rot            = 20
0.00.415.099 I llm_load_print_meta: n_swa            = 0
0.00.415.099 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.100 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.101 I llm_load_print_meta: n_gqa            = 1
0.00.415.102 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.104 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.106 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.110 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.110 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.111 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.112 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.113 I llm_load_print_meta: n_ff             = 10240
0.00.415.114 I llm_load_print_meta: n_expert         = 0
0.00.415.114 I llm_load_print_meta: n_expert_used    = 0
0.00.415.115 I llm_load_print_meta: causal attn      = 1
0.00.415.115 I llm_load_print_meta: pooling type     = 0
0.00.415.116 I llm_load_print_meta: rope type        = 2
0.00.415.116 I llm_load_print_meta: rope scaling     = linear
0.00.415.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.119 I llm_load_print_meta: freq_scale_train = 1
0.00.415.119 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.120 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.120 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.120 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.121 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.122 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.122 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.123 I llm_load_print_meta: model type       = 2.8B
0.00.415.124 I llm_load_print_meta: model ftype      = Q4_0
0.00.415.125 I llm_load_print_meta: model params     = 2.78 B
0.00.415.126 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.415.127 I llm_load_print_meta: general.name     = 2.8B
0.00.415.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.129 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.130 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.131 I llm_load_print_meta: max token length = 1024
0.00.518.371 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.382 I llm_load_tensors: offloading output layer to GPU
0.00.518.383 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.391 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.518.393 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.788.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.207 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.207 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.208 I llama_new_context_with_model: n_batch       = 512
0.00.788.208 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.209 I llama_new_context_with_model: flash_attn    = 0
0.00.788.215 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.216 I llama_new_context_with_model: freq_scale    = 1
0.00.789.504 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.516 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.106 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.221 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.229 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.230 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.231 I llama_new_context_with_model: graph splits = 2
0.00.801.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.822 I 
0.00.866.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.866.946 I perplexity: tokenizing the input ..
0.02.097.715 I perplexity: tokenization took 1230.76 ms
0.02.098.045 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.940 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.513.307 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.514.868 I llama_perf_context_print:        load time =     573.52 ms
0.04.514.871 I llama_perf_context_print: prompt eval time =    2058.51 ms /  8192 tokens (    0.25 ms per token,  3979.58 tokens per second)
0.04.514.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.874 I llama_perf_context_print:       total time =    3648.05 ms /  8193 tokens

real	0m4.833s
user	0m4.862s
sys	0m0.953s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.278.675 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.984 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.985 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.986 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.168 I llama_model_loader: - type  f32:  258 tensors
0.00.310.169 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.917 I llm_load_vocab: special tokens cache size = 25
0.00.396.326 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.346 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.347 I llm_load_print_meta: arch             = gptneox
0.00.396.348 I llm_load_print_meta: vocab type       = BPE
0.00.396.349 I llm_load_print_meta: n_vocab          = 50304
0.00.396.349 I llm_load_print_meta: n_merges         = 50009
0.00.396.350 I llm_load_print_meta: vocab_only       = 0
0.00.396.350 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.351 I llm_load_print_meta: n_embd           = 2560
0.00.396.352 I llm_load_print_meta: n_layer          = 32
0.00.396.369 I llm_load_print_meta: n_head           = 32
0.00.396.371 I llm_load_print_meta: n_head_kv        = 32
0.00.396.371 I llm_load_print_meta: n_rot            = 20
0.00.396.372 I llm_load_print_meta: n_swa            = 0
0.00.396.373 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.374 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.376 I llm_load_print_meta: n_gqa            = 1
0.00.396.377 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.379 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.383 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.384 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.385 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.387 I llm_load_print_meta: n_ff             = 10240
0.00.396.387 I llm_load_print_meta: n_expert         = 0
0.00.396.388 I llm_load_print_meta: n_expert_used    = 0
0.00.396.388 I llm_load_print_meta: causal attn      = 1
0.00.396.389 I llm_load_print_meta: pooling type     = 0
0.00.396.390 I llm_load_print_meta: rope type        = 2
0.00.396.390 I llm_load_print_meta: rope scaling     = linear
0.00.396.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.392 I llm_load_print_meta: freq_scale_train = 1
0.00.396.394 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.397 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.397 I llm_load_print_meta: model type       = 2.8B
0.00.396.398 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.400 I llm_load_print_meta: model params     = 2.78 B
0.00.396.400 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.401 I llm_load_print_meta: general.name     = 2.8B
0.00.396.402 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.402 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.402 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.403 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.404 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.404 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.405 I llm_load_print_meta: max token length = 1024
0.00.512.355 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.367 I llm_load_tensors: offloading output layer to GPU
0.00.512.367 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.375 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.377 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.836.201 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.208 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.208 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.209 I llama_new_context_with_model: n_batch       = 2048
0.00.836.209 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.210 I llama_new_context_with_model: flash_attn    = 0
0.00.836.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.217 I llama_new_context_with_model: freq_scale    = 1
0.00.837.479 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.492 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.760 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.945 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.955 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.956 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.957 I llama_new_context_with_model: graph splits = 2
0.00.848.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.841 I main: llama threadpool init, n_threads = 1
0.00.916.866 I 
0.00.916.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.975 I 
0.00.917.122 I sampler seed: 1234
0.00.917.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.159 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.612.255 I llama_perf_sampler_print:    sampling time =      13.37 ms /   263 runs   (    0.05 ms per token, 19672.38 tokens per second)
0.02.612.257 I llama_perf_context_print:        load time =     638.15 ms
0.02.612.259 I llama_perf_context_print: prompt eval time =       9.19 ms /     7 tokens (    1.31 ms per token,   761.45 tokens per second)
0.02.612.261 I llama_perf_context_print:        eval time =    1646.85 ms /   255 runs   (    6.46 ms per token,   154.84 tokens per second)
0.02.612.263 I llama_perf_context_print:       total time =    1695.42 ms /   262 tokens

real	0m2.911s
user	0m2.160s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.682 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.997 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.998 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.999 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.110 I llama_model_loader: - type  f32:  258 tensors
0.00.318.111 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.207 I llm_load_vocab: special tokens cache size = 25
0.00.405.996 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.012 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.013 I llm_load_print_meta: arch             = gptneox
0.00.406.014 I llm_load_print_meta: vocab type       = BPE
0.00.406.014 I llm_load_print_meta: n_vocab          = 50304
0.00.406.015 I llm_load_print_meta: n_merges         = 50009
0.00.406.015 I llm_load_print_meta: vocab_only       = 0
0.00.406.016 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.016 I llm_load_print_meta: n_embd           = 2560
0.00.406.017 I llm_load_print_meta: n_layer          = 32
0.00.406.032 I llm_load_print_meta: n_head           = 32
0.00.406.034 I llm_load_print_meta: n_head_kv        = 32
0.00.406.034 I llm_load_print_meta: n_rot            = 20
0.00.406.035 I llm_load_print_meta: n_swa            = 0
0.00.406.035 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.037 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.038 I llm_load_print_meta: n_gqa            = 1
0.00.406.039 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.041 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.045 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.049 I llm_load_print_meta: n_ff             = 10240
0.00.406.050 I llm_load_print_meta: n_expert         = 0
0.00.406.051 I llm_load_print_meta: n_expert_used    = 0
0.00.406.052 I llm_load_print_meta: causal attn      = 1
0.00.406.052 I llm_load_print_meta: pooling type     = 0
0.00.406.052 I llm_load_print_meta: rope type        = 2
0.00.406.053 I llm_load_print_meta: rope scaling     = linear
0.00.406.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.055 I llm_load_print_meta: freq_scale_train = 1
0.00.406.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.060 I llm_load_print_meta: model type       = 2.8B
0.00.406.061 I llm_load_print_meta: model ftype      = Q4_1
0.00.406.062 I llm_load_print_meta: model params     = 2.78 B
0.00.406.064 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.406.064 I llm_load_print_meta: general.name     = 2.8B
0.00.406.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.065 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.067 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.067 I llm_load_print_meta: max token length = 1024
0.00.519.079 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.091 I llm_load_tensors: offloading output layer to GPU
0.00.519.091 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.100 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.101 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.221 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.227 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.228 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.229 I llama_new_context_with_model: n_batch       = 512
0.00.809.229 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.230 I llama_new_context_with_model: flash_attn    = 0
0.00.809.235 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.236 I llama_new_context_with_model: freq_scale    = 1
0.00.810.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.498 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.709 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.826 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.837 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.838 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.838 I llama_new_context_with_model: graph splits = 2
0.00.821.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.391 I 
0.00.887.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.887.515 I perplexity: tokenizing the input ..
0.02.188.050 I perplexity: tokenization took 1300.52 ms
0.02.188.377 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.833.197 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.597.598 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.599.212 I llama_perf_context_print:        load time =     600.69 ms
0.04.599.216 I llama_perf_context_print: prompt eval time =    2054.77 ms /  8192 tokens (    0.25 ms per token,  3986.82 tokens per second)
0.04.599.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.599.219 I llama_perf_context_print:       total time =    3711.82 ms /  8193 tokens

real	0m4.904s
user	0m4.882s
sys	0m0.991s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.284.168 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.428 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.827 I llama_model_loader: - type  f32:  258 tensors
0.00.317.827 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.806 I llm_load_vocab: special tokens cache size = 25
0.00.404.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.757 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.758 I llm_load_print_meta: arch             = gptneox
0.00.404.759 I llm_load_print_meta: vocab type       = BPE
0.00.404.759 I llm_load_print_meta: n_vocab          = 50304
0.00.404.760 I llm_load_print_meta: n_merges         = 50009
0.00.404.760 I llm_load_print_meta: vocab_only       = 0
0.00.404.761 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.762 I llm_load_print_meta: n_embd           = 2560
0.00.404.762 I llm_load_print_meta: n_layer          = 32
0.00.404.775 I llm_load_print_meta: n_head           = 32
0.00.404.776 I llm_load_print_meta: n_head_kv        = 32
0.00.404.778 I llm_load_print_meta: n_rot            = 20
0.00.404.778 I llm_load_print_meta: n_swa            = 0
0.00.404.779 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.780 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.783 I llm_load_print_meta: n_gqa            = 1
0.00.404.785 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.786 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.791 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.793 I llm_load_print_meta: n_ff             = 10240
0.00.404.793 I llm_load_print_meta: n_expert         = 0
0.00.404.794 I llm_load_print_meta: n_expert_used    = 0
0.00.404.794 I llm_load_print_meta: causal attn      = 1
0.00.404.794 I llm_load_print_meta: pooling type     = 0
0.00.404.795 I llm_load_print_meta: rope type        = 2
0.00.404.796 I llm_load_print_meta: rope scaling     = linear
0.00.404.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.799 I llm_load_print_meta: freq_scale_train = 1
0.00.404.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.807 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.808 I llm_load_print_meta: model type       = 2.8B
0.00.404.809 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.810 I llm_load_print_meta: model params     = 2.78 B
0.00.404.811 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.811 I llm_load_print_meta: general.name     = 2.8B
0.00.404.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.816 I llm_load_print_meta: max token length = 1024
0.00.526.500 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.511 I llm_load_tensors: offloading output layer to GPU
0.00.526.512 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.521 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.526.522 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.887.702 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.709 I llama_new_context_with_model: n_ctx         = 2048
0.00.887.709 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.887.709 I llama_new_context_with_model: n_batch       = 2048
0.00.887.710 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.711 I llama_new_context_with_model: flash_attn    = 0
0.00.887.716 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.718 I llama_new_context_with_model: freq_scale    = 1
0.00.889.003 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.016 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.237 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.212 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.224 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.224 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.225 I llama_new_context_with_model: graph splits = 2
0.00.901.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.905.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.905.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.708 I main: llama threadpool init, n_threads = 1
0.00.972.729 I 
0.00.972.821 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.826 I 
0.00.972.970 I sampler seed: 1234
0.00.972.984 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.991 I 
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

0.02.741.507 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23141.22 tokens per second)
0.02.741.512 I llama_perf_context_print:        load time =     688.52 ms
0.02.741.514 I llama_perf_context_print: prompt eval time =       9.66 ms /     7 tokens (    1.38 ms per token,   724.56 tokens per second)
0.02.741.516 I llama_perf_context_print:        eval time =    1722.30 ms /   255 runs   (    6.75 ms per token,   148.06 tokens per second)
0.02.741.517 I llama_perf_context_print:       total time =    1768.81 ms /   262 tokens

real	0m3.030s
user	0m2.265s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.046 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.844 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.307.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.201 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.202 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.328.318 I llama_model_loader: - type  f32:  258 tensors
0.00.328.319 I llama_model_loader: - type q5_0:  129 tensors
0.00.328.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.108 I llm_load_vocab: special tokens cache size = 25
0.00.419.198 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.218 I llm_load_print_meta: arch             = gptneox
0.00.419.220 I llm_load_print_meta: vocab type       = BPE
0.00.419.221 I llm_load_print_meta: n_vocab          = 50304
0.00.419.221 I llm_load_print_meta: n_merges         = 50009
0.00.419.222 I llm_load_print_meta: vocab_only       = 0
0.00.419.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.222 I llm_load_print_meta: n_embd           = 2560
0.00.419.223 I llm_load_print_meta: n_layer          = 32
0.00.419.238 I llm_load_print_meta: n_head           = 32
0.00.419.240 I llm_load_print_meta: n_head_kv        = 32
0.00.419.240 I llm_load_print_meta: n_rot            = 20
0.00.419.241 I llm_load_print_meta: n_swa            = 0
0.00.419.241 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.241 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.243 I llm_load_print_meta: n_gqa            = 1
0.00.419.244 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.245 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.250 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.252 I llm_load_print_meta: n_ff             = 10240
0.00.419.253 I llm_load_print_meta: n_expert         = 0
0.00.419.253 I llm_load_print_meta: n_expert_used    = 0
0.00.419.253 I llm_load_print_meta: causal attn      = 1
0.00.419.255 I llm_load_print_meta: pooling type     = 0
0.00.419.255 I llm_load_print_meta: rope type        = 2
0.00.419.255 I llm_load_print_meta: rope scaling     = linear
0.00.419.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.259 I llm_load_print_meta: freq_scale_train = 1
0.00.419.259 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.263 I llm_load_print_meta: model type       = 2.8B
0.00.419.264 I llm_load_print_meta: model ftype      = Q5_0
0.00.419.265 I llm_load_print_meta: model params     = 2.78 B
0.00.419.266 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.419.266 I llm_load_print_meta: general.name     = 2.8B
0.00.419.267 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.267 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.267 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.268 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.271 I llm_load_print_meta: max token length = 1024
0.00.540.422 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.433 I llm_load_tensors: offloading output layer to GPU
0.00.540.434 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.443 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.540.444 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.871.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.506 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.506 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.507 I llama_new_context_with_model: n_batch       = 512
0.00.871.507 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.508 I llama_new_context_with_model: flash_attn    = 0
0.00.871.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.517 I llama_new_context_with_model: freq_scale    = 1
0.00.872.869 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.881 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.114 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.399 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.409 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.410 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.411 I llama_new_context_with_model: graph splits = 2
0.00.885.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.885.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.069 I 
0.00.953.185 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.198 I perplexity: tokenizing the input ..
0.02.180.053 I perplexity: tokenization took 1226.85 ms
0.02.180.385 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.783.627 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.429.332 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.430.930 I llama_perf_context_print:        load time =     661.21 ms
0.04.430.938 I llama_perf_context_print: prompt eval time =    1895.46 ms /  8192 tokens (    0.23 ms per token,  4321.91 tokens per second)
0.04.430.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.430.943 I llama_perf_context_print:       total time =    3477.83 ms /  8193 tokens

real	0m4.735s
user	0m4.787s
sys	0m0.925s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.275.381 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.330 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.660 I llama_model_loader: - type  f32:  258 tensors
0.00.307.661 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.662 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.270 I llm_load_vocab: special tokens cache size = 25
0.00.396.455 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.472 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.473 I llm_load_print_meta: arch             = gptneox
0.00.396.473 I llm_load_print_meta: vocab type       = BPE
0.00.396.474 I llm_load_print_meta: n_vocab          = 50304
0.00.396.475 I llm_load_print_meta: n_merges         = 50009
0.00.396.475 I llm_load_print_meta: vocab_only       = 0
0.00.396.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.476 I llm_load_print_meta: n_embd           = 2560
0.00.396.477 I llm_load_print_meta: n_layer          = 32
0.00.396.489 I llm_load_print_meta: n_head           = 32
0.00.396.491 I llm_load_print_meta: n_head_kv        = 32
0.00.396.492 I llm_load_print_meta: n_rot            = 20
0.00.396.493 I llm_load_print_meta: n_swa            = 0
0.00.396.493 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.494 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.496 I llm_load_print_meta: n_gqa            = 1
0.00.396.497 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.499 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.500 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.502 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.503 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.504 I llm_load_print_meta: n_ff             = 10240
0.00.396.505 I llm_load_print_meta: n_expert         = 0
0.00.396.505 I llm_load_print_meta: n_expert_used    = 0
0.00.396.506 I llm_load_print_meta: causal attn      = 1
0.00.396.506 I llm_load_print_meta: pooling type     = 0
0.00.396.507 I llm_load_print_meta: rope type        = 2
0.00.396.508 I llm_load_print_meta: rope scaling     = linear
0.00.396.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.510 I llm_load_print_meta: freq_scale_train = 1
0.00.396.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.518 I llm_load_print_meta: model type       = 2.8B
0.00.396.518 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.519 I llm_load_print_meta: model params     = 2.78 B
0.00.396.521 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.521 I llm_load_print_meta: general.name     = 2.8B
0.00.396.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.529 I llm_load_print_meta: max token length = 1024
0.00.526.633 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.644 I llm_load_tensors: offloading output layer to GPU
0.00.526.645 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.654 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.656 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.915.133 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.139 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.139 I llama_new_context_with_model: n_batch       = 2048
0.00.915.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.141 I llama_new_context_with_model: flash_attn    = 0
0.00.915.147 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.148 I llama_new_context_with_model: freq_scale    = 1
0.00.916.401 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.414 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.613 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.928.083 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.928.092 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.928.093 I llama_new_context_with_model: graph nodes  = 1287
0.00.928.093 I llama_new_context_with_model: graph splits = 2
0.00.928.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.928.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.521 I main: llama threadpool init, n_threads = 1
0.01.006.546 I 
0.01.006.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.006.651 I 
0.01.006.809 I sampler seed: 1234
0.01.006.825 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.006.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.006.830 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.006.830 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.831.390 I llama_perf_sampler_print:    sampling time =      11.94 ms /   263 runs   (    0.05 ms per token, 22030.49 tokens per second)
0.02.831.393 I llama_perf_context_print:        load time =     731.12 ms
0.02.831.395 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.29 tokens per second)
0.02.831.397 I llama_perf_context_print:        eval time =    1776.18 ms /   255 runs   (    6.97 ms per token,   143.57 tokens per second)
0.02.831.398 I llama_perf_context_print:       total time =    1824.88 ms /   262 tokens

real	0m3.128s
user	0m2.363s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.506 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.182 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.303.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.207 I llama_model_loader: - type  f32:  258 tensors
0.00.320.208 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.522 I llm_load_vocab: special tokens cache size = 25
0.00.409.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.333 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.334 I llm_load_print_meta: arch             = gptneox
0.00.409.334 I llm_load_print_meta: vocab type       = BPE
0.00.409.335 I llm_load_print_meta: n_vocab          = 50304
0.00.409.336 I llm_load_print_meta: n_merges         = 50009
0.00.409.336 I llm_load_print_meta: vocab_only       = 0
0.00.409.337 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.337 I llm_load_print_meta: n_embd           = 2560
0.00.409.339 I llm_load_print_meta: n_layer          = 32
0.00.409.354 I llm_load_print_meta: n_head           = 32
0.00.409.356 I llm_load_print_meta: n_head_kv        = 32
0.00.409.356 I llm_load_print_meta: n_rot            = 20
0.00.409.358 I llm_load_print_meta: n_swa            = 0
0.00.409.359 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.359 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.361 I llm_load_print_meta: n_gqa            = 1
0.00.409.362 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.363 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.365 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.369 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.370 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.370 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.371 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.373 I llm_load_print_meta: n_ff             = 10240
0.00.409.374 I llm_load_print_meta: n_expert         = 0
0.00.409.375 I llm_load_print_meta: n_expert_used    = 0
0.00.409.376 I llm_load_print_meta: causal attn      = 1
0.00.409.377 I llm_load_print_meta: pooling type     = 0
0.00.409.377 I llm_load_print_meta: rope type        = 2
0.00.409.377 I llm_load_print_meta: rope scaling     = linear
0.00.409.379 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.380 I llm_load_print_meta: freq_scale_train = 1
0.00.409.380 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.382 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.383 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.383 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.384 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.385 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.386 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.386 I llm_load_print_meta: model type       = 2.8B
0.00.409.387 I llm_load_print_meta: model ftype      = Q5_1
0.00.409.388 I llm_load_print_meta: model params     = 2.78 B
0.00.409.389 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.409.389 I llm_load_print_meta: general.name     = 2.8B
0.00.409.390 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.390 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.391 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.391 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.392 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.392 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.393 I llm_load_print_meta: max token length = 1024
0.00.539.437 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.449 I llm_load_tensors: offloading output layer to GPU
0.00.539.450 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.459 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.460 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.894.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.862 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.862 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.863 I llama_new_context_with_model: n_batch       = 512
0.00.894.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.864 I llama_new_context_with_model: flash_attn    = 0
0.00.894.869 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.870 I llama_new_context_with_model: freq_scale    = 1
0.00.896.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.162 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.447 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.669 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.680 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.681 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.682 I llama_new_context_with_model: graph splits = 2
0.00.907.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.171 I 
0.00.973.273 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.286 I perplexity: tokenizing the input ..
0.02.208.865 I perplexity: tokenization took 1235.57 ms
0.02.209.190 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.584 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.474.303 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.475.979 I llama_perf_context_print:        load time =     684.97 ms
0.04.475.983 I llama_perf_context_print: prompt eval time =    1907.47 ms /  8192 tokens (    0.23 ms per token,  4294.70 tokens per second)
0.04.475.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.475.985 I llama_perf_context_print:       total time =    3502.81 ms /  8193 tokens

real	0m4.779s
user	0m4.765s
sys	0m1.010s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.311.195 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.330.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.085 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.086 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.086 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.338.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.340.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.347.340 I llama_model_loader: - type  f32:  258 tensors
0.00.347.356 I llama_model_loader: - type q2_K:   65 tensors
0.00.347.357 I llama_model_loader: - type q3_K:   64 tensors
0.00.347.357 I llama_model_loader: - type q6_K:    1 tensors
0.00.418.534 I llm_load_vocab: special tokens cache size = 25
0.00.442.669 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.687 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.687 I llm_load_print_meta: arch             = gptneox
0.00.442.688 I llm_load_print_meta: vocab type       = BPE
0.00.442.689 I llm_load_print_meta: n_vocab          = 50304
0.00.442.689 I llm_load_print_meta: n_merges         = 50009
0.00.442.690 I llm_load_print_meta: vocab_only       = 0
0.00.442.690 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.691 I llm_load_print_meta: n_embd           = 2560
0.00.442.691 I llm_load_print_meta: n_layer          = 32
0.00.442.705 I llm_load_print_meta: n_head           = 32
0.00.442.706 I llm_load_print_meta: n_head_kv        = 32
0.00.442.707 I llm_load_print_meta: n_rot            = 20
0.00.442.707 I llm_load_print_meta: n_swa            = 0
0.00.442.708 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.708 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.711 I llm_load_print_meta: n_gqa            = 1
0.00.442.713 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.714 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.717 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.718 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.720 I llm_load_print_meta: n_ff             = 10240
0.00.442.720 I llm_load_print_meta: n_expert         = 0
0.00.442.720 I llm_load_print_meta: n_expert_used    = 0
0.00.442.721 I llm_load_print_meta: causal attn      = 1
0.00.442.721 I llm_load_print_meta: pooling type     = 0
0.00.442.722 I llm_load_print_meta: rope type        = 2
0.00.442.722 I llm_load_print_meta: rope scaling     = linear
0.00.442.724 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.725 I llm_load_print_meta: freq_scale_train = 1
0.00.442.727 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.728 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.729 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.730 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.731 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.732 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.732 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.733 I llm_load_print_meta: model type       = 2.8B
0.00.442.734 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.442.735 I llm_load_print_meta: model params     = 2.78 B
0.00.442.737 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.442.737 I llm_load_print_meta: general.name     = 2.8B
0.00.442.738 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.738 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.738 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.739 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.740 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.741 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.741 I llm_load_print_meta: max token length = 1024
0.00.520.055 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.065 I llm_load_tensors: offloading output layer to GPU
0.00.520.066 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.075 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.520.077 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.776.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.088 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.089 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.089 I llama_new_context_with_model: n_batch       = 2048
0.00.776.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.091 I llama_new_context_with_model: flash_attn    = 0
0.00.776.096 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.097 I llama_new_context_with_model: freq_scale    = 1
0.00.778.038 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.051 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.266 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.184 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.194 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.195 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.195 I llama_new_context_with_model: graph splits = 2
0.00.793.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.741 I main: llama threadpool init, n_threads = 1
0.00.865.764 I 
0.00.865.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.867 I 
0.00.866.195 I sampler seed: 1234
0.00.866.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.217 I 
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



0.02.747.727 I llama_perf_sampler_print:    sampling time =      10.65 ms /   263 runs   (    0.04 ms per token, 24687.88 tokens per second)
0.02.747.730 I llama_perf_context_print:        load time =     554.53 ms
0.02.747.733 I llama_perf_context_print: prompt eval time =      14.22 ms /     7 tokens (    2.03 ms per token,   492.13 tokens per second)
0.02.747.735 I llama_perf_context_print:        eval time =    1828.59 ms /   255 runs   (    7.17 ms per token,   139.45 tokens per second)
0.02.747.737 I llama_perf_context_print:       total time =    1881.99 ms /   262 tokens

real	0m3.047s
user	0m2.294s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.037 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.780 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.177 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.312.766 I llama_model_loader: - type  f32:  258 tensors
0.00.312.767 I llama_model_loader: - type q2_K:   65 tensors
0.00.312.767 I llama_model_loader: - type q3_K:   64 tensors
0.00.312.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.743 I llm_load_vocab: special tokens cache size = 25
0.00.407.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.071 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.072 I llm_load_print_meta: arch             = gptneox
0.00.407.073 I llm_load_print_meta: vocab type       = BPE
0.00.407.074 I llm_load_print_meta: n_vocab          = 50304
0.00.407.075 I llm_load_print_meta: n_merges         = 50009
0.00.407.076 I llm_load_print_meta: vocab_only       = 0
0.00.407.077 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.077 I llm_load_print_meta: n_embd           = 2560
0.00.407.078 I llm_load_print_meta: n_layer          = 32
0.00.407.091 I llm_load_print_meta: n_head           = 32
0.00.407.092 I llm_load_print_meta: n_head_kv        = 32
0.00.407.093 I llm_load_print_meta: n_rot            = 20
0.00.407.093 I llm_load_print_meta: n_swa            = 0
0.00.407.094 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.094 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.096 I llm_load_print_meta: n_gqa            = 1
0.00.407.098 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.099 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.101 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.103 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.105 I llm_load_print_meta: n_ff             = 10240
0.00.407.105 I llm_load_print_meta: n_expert         = 0
0.00.407.106 I llm_load_print_meta: n_expert_used    = 0
0.00.407.106 I llm_load_print_meta: causal attn      = 1
0.00.407.106 I llm_load_print_meta: pooling type     = 0
0.00.407.107 I llm_load_print_meta: rope type        = 2
0.00.407.108 I llm_load_print_meta: rope scaling     = linear
0.00.407.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.110 I llm_load_print_meta: freq_scale_train = 1
0.00.407.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.113 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.115 I llm_load_print_meta: model type       = 2.8B
0.00.407.116 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.407.118 I llm_load_print_meta: model params     = 2.78 B
0.00.407.119 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.407.119 I llm_load_print_meta: general.name     = 2.8B
0.00.407.120 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.122 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.123 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.125 I llm_load_print_meta: max token length = 1024
0.00.479.591 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.479.602 I llm_load_tensors: offloading output layer to GPU
0.00.479.602 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.479.611 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.479.612 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.664.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.664.382 I llama_new_context_with_model: n_ctx         = 2048
0.00.664.383 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.664.384 I llama_new_context_with_model: n_batch       = 512
0.00.664.384 I llama_new_context_with_model: n_ubatch      = 512
0.00.664.385 I llama_new_context_with_model: flash_attn    = 0
0.00.664.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.664.392 I llama_new_context_with_model: freq_scale    = 1
0.00.665.645 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.665.657 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.888 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.003 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.013 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.014 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.014 I llama_new_context_with_model: graph splits = 2
0.00.677.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.694 I 
0.00.744.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.825 I perplexity: tokenizing the input ..
0.01.964.828 I perplexity: tokenization took 1219.99 ms
0.01.965.164 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.602.910 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.342.930 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.344.454 I llama_perf_context_print:        load time =     463.90 ms
0.04.344.457 I llama_perf_context_print: prompt eval time =    2008.92 ms /  8192 tokens (    0.25 ms per token,  4077.81 tokens per second)
0.04.344.459 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.344.460 I llama_perf_context_print:       total time =    3599.76 ms /  8193 tokens

real	0m4.655s
user	0m4.762s
sys	0m0.917s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.277.163 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.108 I llama_model_loader: - type  f32:  258 tensors
0.00.309.109 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.110 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.110 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.071 I llm_load_vocab: special tokens cache size = 25
0.00.395.142 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.159 I llm_load_print_meta: arch             = gptneox
0.00.395.160 I llm_load_print_meta: vocab type       = BPE
0.00.395.160 I llm_load_print_meta: n_vocab          = 50304
0.00.395.161 I llm_load_print_meta: n_merges         = 50009
0.00.395.161 I llm_load_print_meta: vocab_only       = 0
0.00.395.162 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.162 I llm_load_print_meta: n_embd           = 2560
0.00.395.162 I llm_load_print_meta: n_layer          = 32
0.00.395.175 I llm_load_print_meta: n_head           = 32
0.00.395.177 I llm_load_print_meta: n_head_kv        = 32
0.00.395.178 I llm_load_print_meta: n_rot            = 20
0.00.395.179 I llm_load_print_meta: n_swa            = 0
0.00.395.179 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.179 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.181 I llm_load_print_meta: n_gqa            = 1
0.00.395.182 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.186 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.189 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.191 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.192 I llm_load_print_meta: n_ff             = 10240
0.00.395.192 I llm_load_print_meta: n_expert         = 0
0.00.395.193 I llm_load_print_meta: n_expert_used    = 0
0.00.395.193 I llm_load_print_meta: causal attn      = 1
0.00.395.194 I llm_load_print_meta: pooling type     = 0
0.00.395.194 I llm_load_print_meta: rope type        = 2
0.00.395.195 I llm_load_print_meta: rope scaling     = linear
0.00.395.197 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.197 I llm_load_print_meta: freq_scale_train = 1
0.00.395.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.200 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.203 I llm_load_print_meta: model type       = 2.8B
0.00.395.204 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.395.206 I llm_load_print_meta: model params     = 2.78 B
0.00.395.206 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.395.207 I llm_load_print_meta: general.name     = 2.8B
0.00.395.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.208 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.209 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.210 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.211 I llm_load_print_meta: max token length = 1024
0.00.489.071 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.081 I llm_load_tensors: offloading output layer to GPU
0.00.489.082 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.090 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.092 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.765.364 I llama_new_context_with_model: n_seq_max     = 1
0.00.765.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.765.370 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.765.371 I llama_new_context_with_model: n_batch       = 2048
0.00.765.371 I llama_new_context_with_model: n_ubatch      = 512
0.00.765.372 I llama_new_context_with_model: flash_attn    = 0
0.00.765.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.765.379 I llama_new_context_with_model: freq_scale    = 1
0.00.766.676 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.688 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.894 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.490 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.499 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.500 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.501 I llama_new_context_with_model: graph splits = 2
0.00.778.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.711 I main: llama threadpool init, n_threads = 1
0.00.847.735 I 
0.00.847.835 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.841 I 
0.00.847.986 I sampler seed: 1234
0.00.848.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.024 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.701.796 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23536.78 tokens per second)
0.02.701.799 I llama_perf_context_print:        load time =     570.53 ms
0.02.701.801 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.72 tokens per second)
0.02.701.803 I llama_perf_context_print:        eval time =    1804.81 ms /   255 runs   (    7.08 ms per token,   141.29 tokens per second)
0.02.701.804 I llama_perf_context_print:       total time =    1854.09 ms /   262 tokens

real	0m2.987s
user	0m2.271s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.672 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.526 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.529 I llama_model_loader: - type  f32:  258 tensors
0.00.313.530 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.531 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.531 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.393 I llm_load_vocab: special tokens cache size = 25
0.00.400.209 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.225 I llm_load_print_meta: arch             = gptneox
0.00.400.226 I llm_load_print_meta: vocab type       = BPE
0.00.400.226 I llm_load_print_meta: n_vocab          = 50304
0.00.400.227 I llm_load_print_meta: n_merges         = 50009
0.00.400.227 I llm_load_print_meta: vocab_only       = 0
0.00.400.227 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.228 I llm_load_print_meta: n_embd           = 2560
0.00.400.228 I llm_load_print_meta: n_layer          = 32
0.00.400.242 I llm_load_print_meta: n_head           = 32
0.00.400.243 I llm_load_print_meta: n_head_kv        = 32
0.00.400.246 I llm_load_print_meta: n_rot            = 20
0.00.400.247 I llm_load_print_meta: n_swa            = 0
0.00.400.247 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.247 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.249 I llm_load_print_meta: n_gqa            = 1
0.00.400.251 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.255 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.256 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.257 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.258 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.259 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.260 I llm_load_print_meta: n_ff             = 10240
0.00.400.261 I llm_load_print_meta: n_expert         = 0
0.00.400.261 I llm_load_print_meta: n_expert_used    = 0
0.00.400.261 I llm_load_print_meta: causal attn      = 1
0.00.400.262 I llm_load_print_meta: pooling type     = 0
0.00.400.262 I llm_load_print_meta: rope type        = 2
0.00.400.263 I llm_load_print_meta: rope scaling     = linear
0.00.400.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.266 I llm_load_print_meta: freq_scale_train = 1
0.00.400.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.271 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.272 I llm_load_print_meta: model type       = 2.8B
0.00.400.273 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.275 I llm_load_print_meta: model params     = 2.78 B
0.00.400.275 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.276 I llm_load_print_meta: general.name     = 2.8B
0.00.400.276 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.277 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.277 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.278 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.280 I llm_load_print_meta: max token length = 1024
0.00.494.618 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.630 I llm_load_tensors: offloading output layer to GPU
0.00.494.631 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.640 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.641 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.770.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.997 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.997 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.998 I llama_new_context_with_model: n_batch       = 512
0.00.770.998 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.999 I llama_new_context_with_model: flash_attn    = 0
0.00.771.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.771.005 I llama_new_context_with_model: freq_scale    = 1
0.00.772.311 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.325 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.563 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.945 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.783.955 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.956 I llama_new_context_with_model: graph nodes  = 1287
0.00.783.957 I llama_new_context_with_model: graph splits = 2
0.00.783.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.909 I 
0.00.859.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.859.039 I perplexity: tokenizing the input ..
0.02.211.788 I perplexity: tokenization took 1352.74 ms
0.02.212.125 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.868.991 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.633.067 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.634.772 I llama_perf_context_print:        load time =     577.22 ms
0.04.634.775 I llama_perf_context_print: prompt eval time =    2066.81 ms /  8192 tokens (    0.25 ms per token,  3963.59 tokens per second)
0.04.634.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.634.779 I llama_perf_context_print:       total time =    3775.86 ms /  8193 tokens

real	0m4.951s
user	0m4.959s
sys	0m0.977s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.277.490 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.856 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.863 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.638 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.238 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.241 I llama_model_loader: - type  f32:  258 tensors
0.00.309.242 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.242 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.243 I llama_model_loader: - type q6_K:   17 tensors
0.00.373.874 I llm_load_vocab: special tokens cache size = 25
0.00.397.404 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.422 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.423 I llm_load_print_meta: arch             = gptneox
0.00.397.424 I llm_load_print_meta: vocab type       = BPE
0.00.397.424 I llm_load_print_meta: n_vocab          = 50304
0.00.397.425 I llm_load_print_meta: n_merges         = 50009
0.00.397.425 I llm_load_print_meta: vocab_only       = 0
0.00.397.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.426 I llm_load_print_meta: n_embd           = 2560
0.00.397.427 I llm_load_print_meta: n_layer          = 32
0.00.397.442 I llm_load_print_meta: n_head           = 32
0.00.397.444 I llm_load_print_meta: n_head_kv        = 32
0.00.397.444 I llm_load_print_meta: n_rot            = 20
0.00.397.445 I llm_load_print_meta: n_swa            = 0
0.00.397.446 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.447 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.448 I llm_load_print_meta: n_gqa            = 1
0.00.397.449 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.451 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.453 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.454 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.455 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.456 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.456 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.458 I llm_load_print_meta: n_ff             = 10240
0.00.397.458 I llm_load_print_meta: n_expert         = 0
0.00.397.458 I llm_load_print_meta: n_expert_used    = 0
0.00.397.459 I llm_load_print_meta: causal attn      = 1
0.00.397.459 I llm_load_print_meta: pooling type     = 0
0.00.397.462 I llm_load_print_meta: rope type        = 2
0.00.397.463 I llm_load_print_meta: rope scaling     = linear
0.00.397.464 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.465 I llm_load_print_meta: freq_scale_train = 1
0.00.397.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.469 I llm_load_print_meta: model type       = 2.8B
0.00.397.470 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.397.471 I llm_load_print_meta: model params     = 2.78 B
0.00.397.472 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.397.472 I llm_load_print_meta: general.name     = 2.8B
0.00.397.473 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.473 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.473 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.474 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.474 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.475 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.476 I llm_load_print_meta: max token length = 1024
0.00.511.286 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.296 I llm_load_tensors: offloading output layer to GPU
0.00.511.297 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.305 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.307 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.838.382 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.388 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.388 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.388 I llama_new_context_with_model: n_batch       = 2048
0.00.838.389 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.390 I llama_new_context_with_model: flash_attn    = 0
0.00.838.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.398 I llama_new_context_with_model: freq_scale    = 1
0.00.839.655 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.664 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.890 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.175 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.184 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.185 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.186 I llama_new_context_with_model: graph splits = 2
0.00.851.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.644 I main: llama threadpool init, n_threads = 1
0.00.923.663 I 
0.00.923.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.766 I 
0.00.923.903 I sampler seed: 1234
0.00.923.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.924 I 
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

0.02.697.150 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23708.65 tokens per second)
0.02.697.156 I llama_perf_context_print:        load time =     646.14 ms
0.02.697.158 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.39 tokens per second)
0.02.697.160 I llama_perf_context_print:        eval time =    1725.25 ms /   255 runs   (    6.77 ms per token,   147.80 tokens per second)
0.02.697.161 I llama_perf_context_print:       total time =    1773.52 ms /   262 tokens

real	0m2.984s
user	0m2.285s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.523 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.065 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.372 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.396 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.407 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.409 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.965 I llama_model_loader: - type  f32:  258 tensors
0.00.314.966 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.967 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.967 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.236 I llm_load_vocab: special tokens cache size = 25
0.00.403.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.094 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.095 I llm_load_print_meta: arch             = gptneox
0.00.403.096 I llm_load_print_meta: vocab type       = BPE
0.00.403.097 I llm_load_print_meta: n_vocab          = 50304
0.00.403.097 I llm_load_print_meta: n_merges         = 50009
0.00.403.097 I llm_load_print_meta: vocab_only       = 0
0.00.403.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.098 I llm_load_print_meta: n_embd           = 2560
0.00.403.099 I llm_load_print_meta: n_layer          = 32
0.00.403.112 I llm_load_print_meta: n_head           = 32
0.00.403.113 I llm_load_print_meta: n_head_kv        = 32
0.00.403.114 I llm_load_print_meta: n_rot            = 20
0.00.403.114 I llm_load_print_meta: n_swa            = 0
0.00.403.115 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.115 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.116 I llm_load_print_meta: n_gqa            = 1
0.00.403.118 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.119 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.122 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.123 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.126 I llm_load_print_meta: n_ff             = 10240
0.00.403.127 I llm_load_print_meta: n_expert         = 0
0.00.403.129 I llm_load_print_meta: n_expert_used    = 0
0.00.403.130 I llm_load_print_meta: causal attn      = 1
0.00.403.130 I llm_load_print_meta: pooling type     = 0
0.00.403.130 I llm_load_print_meta: rope type        = 2
0.00.403.132 I llm_load_print_meta: rope scaling     = linear
0.00.403.133 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.134 I llm_load_print_meta: freq_scale_train = 1
0.00.403.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.142 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.142 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.143 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.143 I llm_load_print_meta: model type       = 2.8B
0.00.403.144 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.145 I llm_load_print_meta: model params     = 2.78 B
0.00.403.146 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.147 I llm_load_print_meta: general.name     = 2.8B
0.00.403.147 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.148 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.148 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.148 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.149 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.150 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.150 I llm_load_print_meta: max token length = 1024
0.00.516.008 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.019 I llm_load_tensors: offloading output layer to GPU
0.00.516.019 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.029 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.031 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.101 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.102 I llama_new_context_with_model: n_batch       = 512
0.00.815.102 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.103 I llama_new_context_with_model: flash_attn    = 0
0.00.815.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.111 I llama_new_context_with_model: freq_scale    = 1
0.00.816.409 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.421 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.635 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.302 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.309 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.310 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.311 I llama_new_context_with_model: graph splits = 2
0.00.827.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.984 I 
0.00.894.098 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.110 I perplexity: tokenizing the input ..
0.02.409.328 I perplexity: tokenization took 1515.21 ms
0.02.409.662 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.046.257 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.788.920 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.790.632 I llama_perf_context_print:        load time =     610.90 ms
0.04.790.635 I llama_perf_context_print: prompt eval time =    2024.00 ms /  8192 tokens (    0.25 ms per token,  4047.43 tokens per second)
0.04.790.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.790.639 I llama_perf_context_print:       total time =    3896.65 ms /  8193 tokens

real	0m5.094s
user	0m5.022s
sys	0m1.039s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.714 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.041 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.279.730 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.922 I llama_model_loader: - type  f32:  258 tensors
0.00.312.923 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.923 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.559 I llm_load_vocab: special tokens cache size = 25
0.00.403.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.577 I llm_load_print_meta: arch             = gptneox
0.00.403.578 I llm_load_print_meta: vocab type       = BPE
0.00.403.579 I llm_load_print_meta: n_vocab          = 50304
0.00.403.579 I llm_load_print_meta: n_merges         = 50009
0.00.403.580 I llm_load_print_meta: vocab_only       = 0
0.00.403.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.581 I llm_load_print_meta: n_embd           = 2560
0.00.403.581 I llm_load_print_meta: n_layer          = 32
0.00.403.599 I llm_load_print_meta: n_head           = 32
0.00.403.600 I llm_load_print_meta: n_head_kv        = 32
0.00.403.601 I llm_load_print_meta: n_rot            = 20
0.00.403.601 I llm_load_print_meta: n_swa            = 0
0.00.403.602 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.602 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.605 I llm_load_print_meta: n_gqa            = 1
0.00.403.607 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.609 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.611 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.612 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.613 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.614 I llm_load_print_meta: n_ff             = 10240
0.00.403.615 I llm_load_print_meta: n_expert         = 0
0.00.403.615 I llm_load_print_meta: n_expert_used    = 0
0.00.403.616 I llm_load_print_meta: causal attn      = 1
0.00.403.616 I llm_load_print_meta: pooling type     = 0
0.00.403.618 I llm_load_print_meta: rope type        = 2
0.00.403.619 I llm_load_print_meta: rope scaling     = linear
0.00.403.620 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.621 I llm_load_print_meta: freq_scale_train = 1
0.00.403.622 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.623 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.624 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.624 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.624 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.625 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.629 I llm_load_print_meta: model type       = 2.8B
0.00.403.630 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.631 I llm_load_print_meta: model params     = 2.78 B
0.00.403.632 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.633 I llm_load_print_meta: general.name     = 2.8B
0.00.403.633 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.634 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.634 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.635 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.636 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.636 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.637 I llm_load_print_meta: max token length = 1024
0.00.532.393 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.403 I llm_load_tensors: offloading output layer to GPU
0.00.532.404 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.412 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.413 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.908.387 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.393 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.393 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.394 I llama_new_context_with_model: n_batch       = 2048
0.00.908.394 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.395 I llama_new_context_with_model: flash_attn    = 0
0.00.908.401 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.402 I llama_new_context_with_model: freq_scale    = 1
0.00.909.673 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.685 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.901 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.326 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.334 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.335 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.336 I llama_new_context_with_model: graph splits = 2
0.00.920.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.987.508 I main: llama threadpool init, n_threads = 1
0.00.987.530 I 
0.00.987.617 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.623 I 
0.00.987.771 I sampler seed: 1234
0.00.987.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.793 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.862.095 I llama_perf_sampler_print:    sampling time =      11.08 ms /   263 runs   (    0.04 ms per token, 23734.32 tokens per second)
0.02.862.098 I llama_perf_context_print:        load time =     707.76 ms
0.02.862.100 I llama_perf_context_print: prompt eval time =      14.41 ms /     7 tokens (    2.06 ms per token,   485.87 tokens per second)
0.02.862.102 I llama_perf_context_print:        eval time =    1822.88 ms /   255 runs   (    7.15 ms per token,   139.89 tokens per second)
0.02.862.104 I llama_perf_context_print:       total time =    1874.59 ms /   262 tokens

real	0m3.152s
user	0m2.398s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.751 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.949 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.373 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.374 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.374 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.736 I llama_model_loader: - type  f32:  258 tensors
0.00.318.737 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.738 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.803 I llm_load_vocab: special tokens cache size = 25
0.00.406.077 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.093 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.093 I llm_load_print_meta: arch             = gptneox
0.00.406.095 I llm_load_print_meta: vocab type       = BPE
0.00.406.095 I llm_load_print_meta: n_vocab          = 50304
0.00.406.096 I llm_load_print_meta: n_merges         = 50009
0.00.406.096 I llm_load_print_meta: vocab_only       = 0
0.00.406.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.097 I llm_load_print_meta: n_embd           = 2560
0.00.406.098 I llm_load_print_meta: n_layer          = 32
0.00.406.113 I llm_load_print_meta: n_head           = 32
0.00.406.114 I llm_load_print_meta: n_head_kv        = 32
0.00.406.115 I llm_load_print_meta: n_rot            = 20
0.00.406.116 I llm_load_print_meta: n_swa            = 0
0.00.406.116 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.116 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.118 I llm_load_print_meta: n_gqa            = 1
0.00.406.119 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.120 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.129 I llm_load_print_meta: n_ff             = 10240
0.00.406.129 I llm_load_print_meta: n_expert         = 0
0.00.406.131 I llm_load_print_meta: n_expert_used    = 0
0.00.406.132 I llm_load_print_meta: causal attn      = 1
0.00.406.132 I llm_load_print_meta: pooling type     = 0
0.00.406.133 I llm_load_print_meta: rope type        = 2
0.00.406.133 I llm_load_print_meta: rope scaling     = linear
0.00.406.136 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.136 I llm_load_print_meta: freq_scale_train = 1
0.00.406.137 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.137 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.138 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.138 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.138 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.139 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.140 I llm_load_print_meta: model type       = 2.8B
0.00.406.141 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.142 I llm_load_print_meta: model params     = 2.78 B
0.00.406.143 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.143 I llm_load_print_meta: general.name     = 2.8B
0.00.406.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.144 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.145 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.146 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.147 I llm_load_print_meta: max token length = 1024
0.00.535.758 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.770 I llm_load_tensors: offloading output layer to GPU
0.00.535.771 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.780 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.535.781 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.609 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.616 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.616 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.617 I llama_new_context_with_model: n_batch       = 512
0.00.876.618 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.618 I llama_new_context_with_model: flash_attn    = 0
0.00.876.624 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.625 I llama_new_context_with_model: freq_scale    = 1
0.00.877.920 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.933 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.197 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.772 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.782 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.783 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.783 I llama_new_context_with_model: graph splits = 2
0.00.888.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.463 I 
0.00.958.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.593 I perplexity: tokenizing the input ..
0.02.183.457 I perplexity: tokenization took 1224.85 ms
0.02.183.788 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.803.474 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.509.761 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.511.303 I llama_perf_context_print:        load time =     673.50 ms
0.04.511.307 I llama_perf_context_print: prompt eval time =    1968.02 ms /  8192 tokens (    0.24 ms per token,  4162.56 tokens per second)
0.04.511.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.511.309 I llama_perf_context_print:       total time =    3552.84 ms /  8193 tokens

real	0m4.835s
user	0m4.803s
sys	0m1.023s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.275.062 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.350 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.351 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.362 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.364 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.373 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.353 I llama_model_loader: - type  f32:  258 tensors
0.00.306.354 I llama_model_loader: - type q6_K:  130 tensors
0.00.371.268 I llm_load_vocab: special tokens cache size = 25
0.00.393.223 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.241 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.241 I llm_load_print_meta: arch             = gptneox
0.00.393.242 I llm_load_print_meta: vocab type       = BPE
0.00.393.243 I llm_load_print_meta: n_vocab          = 50304
0.00.393.243 I llm_load_print_meta: n_merges         = 50009
0.00.393.244 I llm_load_print_meta: vocab_only       = 0
0.00.393.244 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.245 I llm_load_print_meta: n_embd           = 2560
0.00.393.245 I llm_load_print_meta: n_layer          = 32
0.00.393.258 I llm_load_print_meta: n_head           = 32
0.00.393.260 I llm_load_print_meta: n_head_kv        = 32
0.00.393.260 I llm_load_print_meta: n_rot            = 20
0.00.393.261 I llm_load_print_meta: n_swa            = 0
0.00.393.262 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.262 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.264 I llm_load_print_meta: n_gqa            = 1
0.00.393.265 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.266 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.268 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.272 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.273 I llm_load_print_meta: n_ff             = 10240
0.00.393.274 I llm_load_print_meta: n_expert         = 0
0.00.393.274 I llm_load_print_meta: n_expert_used    = 0
0.00.393.275 I llm_load_print_meta: causal attn      = 1
0.00.393.275 I llm_load_print_meta: pooling type     = 0
0.00.393.276 I llm_load_print_meta: rope type        = 2
0.00.393.276 I llm_load_print_meta: rope scaling     = linear
0.00.393.278 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.279 I llm_load_print_meta: freq_scale_train = 1
0.00.393.279 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.280 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.281 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.282 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.286 I llm_load_print_meta: model type       = 2.8B
0.00.393.287 I llm_load_print_meta: model ftype      = Q6_K
0.00.393.288 I llm_load_print_meta: model params     = 2.78 B
0.00.393.290 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.393.291 I llm_load_print_meta: general.name     = 2.8B
0.00.393.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.292 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.292 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.294 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.294 I llm_load_print_meta: max token length = 1024
0.00.529.093 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.104 I llm_load_tensors: offloading output layer to GPU
0.00.529.105 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.113 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.115 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.927.035 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.041 I llama_new_context_with_model: n_ctx         = 2048
0.00.927.041 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.927.042 I llama_new_context_with_model: n_batch       = 2048
0.00.927.042 I llama_new_context_with_model: n_ubatch      = 512
0.00.927.043 I llama_new_context_with_model: flash_attn    = 0
0.00.927.047 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.048 I llama_new_context_with_model: freq_scale    = 1
0.00.928.297 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.928.309 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.929.524 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.939.691 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.939.699 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.939.700 I llama_new_context_with_model: graph nodes  = 1287
0.00.939.700 I llama_new_context_with_model: graph splits = 2
0.00.939.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.940.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.643 I main: llama threadpool init, n_threads = 1
0.01.008.675 I 
0.01.008.775 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.008.781 I 
0.01.008.932 I sampler seed: 1234
0.01.008.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.952 I 
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

0.02.976.514 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23448.64 tokens per second)
0.02.976.517 I llama_perf_context_print:        load time =     733.57 ms
0.02.976.518 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.60 tokens per second)
0.02.976.520 I llama_perf_context_print:        eval time =    1919.98 ms /   255 runs   (    7.53 ms per token,   132.81 tokens per second)
0.02.976.521 I llama_perf_context_print:       total time =    1967.88 ms /   262 tokens

real	0m3.270s
user	0m2.505s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4338 (7b1ec53f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.287 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.313.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.516 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.517 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.517 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.523 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.329.598 I llama_model_loader: - type  f32:  258 tensors
0.00.329.599 I llama_model_loader: - type q6_K:  130 tensors
0.00.395.308 I llm_load_vocab: special tokens cache size = 25
0.00.417.276 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.294 I llm_load_print_meta: arch             = gptneox
0.00.417.295 I llm_load_print_meta: vocab type       = BPE
0.00.417.295 I llm_load_print_meta: n_vocab          = 50304
0.00.417.296 I llm_load_print_meta: n_merges         = 50009
0.00.417.296 I llm_load_print_meta: vocab_only       = 0
0.00.417.297 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.297 I llm_load_print_meta: n_embd           = 2560
0.00.417.298 I llm_load_print_meta: n_layer          = 32
0.00.417.312 I llm_load_print_meta: n_head           = 32
0.00.417.314 I llm_load_print_meta: n_head_kv        = 32
0.00.417.314 I llm_load_print_meta: n_rot            = 20
0.00.417.315 I llm_load_print_meta: n_swa            = 0
0.00.417.315 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.316 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.317 I llm_load_print_meta: n_gqa            = 1
0.00.417.318 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.320 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.321 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.323 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.325 I llm_load_print_meta: n_ff             = 10240
0.00.417.326 I llm_load_print_meta: n_expert         = 0
0.00.417.326 I llm_load_print_meta: n_expert_used    = 0
0.00.417.328 I llm_load_print_meta: causal attn      = 1
0.00.417.328 I llm_load_print_meta: pooling type     = 0
0.00.417.328 I llm_load_print_meta: rope type        = 2
0.00.417.329 I llm_load_print_meta: rope scaling     = linear
0.00.417.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.334 I llm_load_print_meta: freq_scale_train = 1
0.00.417.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.338 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.339 I llm_load_print_meta: model type       = 2.8B
0.00.417.341 I llm_load_print_meta: model ftype      = Q6_K
0.00.417.342 I llm_load_print_meta: model params     = 2.78 B
0.00.417.343 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.417.344 I llm_load_print_meta: general.name     = 2.8B
0.00.417.347 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.348 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.348 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.350 I llm_load_print_meta: max token length = 1024
0.00.552.729 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.740 I llm_load_tensors: offloading output layer to GPU
0.00.552.741 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.749 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.552.751 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.912 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.917 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.918 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.919 I llama_new_context_with_model: n_batch       = 512
0.00.919.919 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.920 I llama_new_context_with_model: flash_attn    = 0
0.00.919.925 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.926 I llama_new_context_with_model: freq_scale    = 1
0.00.921.191 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.204 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.455 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.576 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.586 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.587 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.588 I llama_new_context_with_model: graph splits = 2
0.00.932.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.439 I 
0.01.001.574 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.602 I perplexity: tokenizing the input ..
0.02.221.992 I perplexity: tokenization took 1220.38 ms
0.02.222.315 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.858.255 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.569.492 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.571.100 I llama_perf_context_print:        load time =     703.14 ms
0.04.571.104 I llama_perf_context_print: prompt eval time =    1994.95 ms /  8192 tokens (    0.24 ms per token,  4106.37 tokens per second)
0.04.571.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.571.108 I llama_perf_context_print:       total time =    3569.66 ms /  8193 tokens

real	0m4.880s
user	0m4.786s
sys	0m1.051s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4338 (7b1ec53f5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.282.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.282.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.335s
user	0m13.040s
sys	0m1.408s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4338 (7b1ec53f5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.281.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.281.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.394s
user	0m12.167s
sys	0m1.356s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4338 (7b1ec53f5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.779.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
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

real	0m4.799s
user	0m4.081s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4338 (7b1ec53f5)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.829.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.738s
user	0m0.980s
sys	0m0.751s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.70 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.23 sec*proc (2 tests)

Total Test time (real) =   6.23 sec
1.09user 5.15system 0:06.26elapsed 99%CPU (0avgtext+0avgdata 5873696maxresident)k
0inputs+48outputs (0major+1473061minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.24 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.50 sec*proc (2 tests)

Total Test time (real) =   5.50 sec
0.37user 5.14system 0:05.53elapsed 99%CPU (0avgtext+0avgdata 5867212maxresident)k
0inputs+48outputs (0major+1472846minor)pagefaults 0swaps
```
