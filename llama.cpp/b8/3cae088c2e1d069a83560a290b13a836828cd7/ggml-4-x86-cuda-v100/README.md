## Summary

- status:  SUCCESS ✅
- runtime: 17:00.00
- date:    Tue Nov 26 09:43:56 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b83cae088c2e1d069a83560a290b13a836828cd7
- author:  Georgi Gerganov
```
speculative : add infill mode

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.47 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.26 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.37 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  221.24 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.78 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.50 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.86 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 295.04 sec*proc (27 tests)

Total Test time (real) = 295.06 sec

real	4m55.092s
user	14m36.332s
sys	0m14.253s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.09 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.46 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.45 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.49 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.46 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.78 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.40 sec*proc (27 tests)

Total Test time (real) =  79.42 sec

real	1m19.451s
user	1m36.379s
sys	0m13.942s
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
0.00.000.301 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.956 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.003 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.028 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.315.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.033 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.315.034 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.315.035 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.315.041 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.315.042 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.315.043 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.315.044 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.315.045 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.315.052 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.053 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.054 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.315.054 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.315.055 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.055 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.315.056 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.319.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.320.500 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.506 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.320.506 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.320.507 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.320.508 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.320.509 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.320.509 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.320.512 I llama_model_loader: - type  f32:  124 tensors
0.00.320.514 I llama_model_loader: - type  f16:   73 tensors
0.00.339.763 I llm_load_vocab: special tokens cache size = 5
0.00.343.764 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.343.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.779 I llm_load_print_meta: arch             = bert
0.00.343.780 I llm_load_print_meta: vocab type       = WPM
0.00.343.781 I llm_load_print_meta: n_vocab          = 30522
0.00.343.782 I llm_load_print_meta: n_merges         = 0
0.00.343.782 I llm_load_print_meta: vocab_only       = 0
0.00.343.785 I llm_load_print_meta: n_ctx_train      = 512
0.00.343.786 I llm_load_print_meta: n_embd           = 384
0.00.343.786 I llm_load_print_meta: n_layer          = 12
0.00.343.794 I llm_load_print_meta: n_head           = 12
0.00.343.796 I llm_load_print_meta: n_head_kv        = 12
0.00.343.796 I llm_load_print_meta: n_rot            = 32
0.00.343.798 I llm_load_print_meta: n_swa            = 0
0.00.343.798 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.799 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.800 I llm_load_print_meta: n_gqa            = 1
0.00.343.806 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.807 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.809 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.810 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.811 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.343.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.812 I llm_load_print_meta: n_ff             = 1536
0.00.343.813 I llm_load_print_meta: n_expert         = 0
0.00.343.813 I llm_load_print_meta: n_expert_used    = 0
0.00.343.814 I llm_load_print_meta: causal attn      = 0
0.00.343.814 I llm_load_print_meta: pooling type     = 2
0.00.343.815 I llm_load_print_meta: rope type        = 2
0.00.343.816 I llm_load_print_meta: rope scaling     = linear
0.00.343.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.818 I llm_load_print_meta: freq_scale_train = 1
0.00.343.819 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.343.819 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.820 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.820 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.820 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.821 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.822 I llm_load_print_meta: model type       = 33M
0.00.343.823 I llm_load_print_meta: model ftype      = F16
0.00.343.825 I llm_load_print_meta: model params     = 33.21 M
0.00.343.826 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.343.826 I llm_load_print_meta: general.name     = Bge Small
0.00.343.828 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.343.828 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.343.829 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.343.829 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.343.830 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.343.830 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.343.833 I llm_load_print_meta: max token length = 21
0.00.349.454 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.349.462 I llm_load_tensors: offloading output layer to GPU
0.00.349.462 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.349.467 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.349.468 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.363.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.851 I llama_new_context_with_model: n_ctx         = 512
0.00.363.852 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.363.853 I llama_new_context_with_model: n_batch       = 2048
0.00.363.853 I llama_new_context_with_model: n_ubatch      = 2048
0.00.363.854 I llama_new_context_with_model: flash_attn    = 0
0.00.363.858 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.859 I llama_new_context_with_model: freq_scale    = 1
0.00.364.212 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.364.223 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.364.230 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.370.034 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.370.044 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.370.045 I llama_new_context_with_model: graph nodes  = 429
0.00.370.046 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.370.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.549 I 
0.00.406.707 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.408.963 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.444.919 I llama_perf_context_print:        load time =      96.57 ms
0.00.444.924 I llama_perf_context_print: prompt eval time =      35.57 ms /     9 tokens (    3.95 ms per token,   253.04 tokens per second)
0.00.444.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.444.926 I llama_perf_context_print:       total time =      38.37 ms /    10 tokens

real	0m0.729s
user	0m0.178s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.285 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.413 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.437 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.439 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.440 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.446 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.448 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.449 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.456 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.303.459 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.460 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.460 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.462 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.462 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.961 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.967 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.967 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.968 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.969 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.308.970 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.970 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.308.972 I llama_model_loader: - type  f32:  124 tensors
0.00.308.973 I llama_model_loader: - type q8_0:   73 tensors
0.00.327.393 I llm_load_vocab: special tokens cache size = 5
0.00.331.429 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.331.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.445 I llm_load_print_meta: arch             = bert
0.00.331.446 I llm_load_print_meta: vocab type       = WPM
0.00.331.446 I llm_load_print_meta: n_vocab          = 30522
0.00.331.447 I llm_load_print_meta: n_merges         = 0
0.00.331.447 I llm_load_print_meta: vocab_only       = 0
0.00.331.448 I llm_load_print_meta: n_ctx_train      = 512
0.00.331.448 I llm_load_print_meta: n_embd           = 384
0.00.331.448 I llm_load_print_meta: n_layer          = 12
0.00.331.457 I llm_load_print_meta: n_head           = 12
0.00.331.458 I llm_load_print_meta: n_head_kv        = 12
0.00.331.459 I llm_load_print_meta: n_rot            = 32
0.00.331.459 I llm_load_print_meta: n_swa            = 0
0.00.331.459 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.460 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.461 I llm_load_print_meta: n_gqa            = 1
0.00.331.462 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.463 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.465 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.466 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.466 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.467 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.331.468 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.470 I llm_load_print_meta: n_ff             = 1536
0.00.331.471 I llm_load_print_meta: n_expert         = 0
0.00.331.472 I llm_load_print_meta: n_expert_used    = 0
0.00.331.473 I llm_load_print_meta: causal attn      = 0
0.00.331.474 I llm_load_print_meta: pooling type     = 2
0.00.331.474 I llm_load_print_meta: rope type        = 2
0.00.331.475 I llm_load_print_meta: rope scaling     = linear
0.00.331.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.477 I llm_load_print_meta: freq_scale_train = 1
0.00.331.478 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.331.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.480 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.481 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.482 I llm_load_print_meta: model type       = 33M
0.00.331.484 I llm_load_print_meta: model ftype      = Q8_0
0.00.331.485 I llm_load_print_meta: model params     = 33.21 M
0.00.331.486 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.331.487 I llm_load_print_meta: general.name     = Bge Small
0.00.331.487 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.331.488 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.489 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.490 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.491 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.492 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.493 I llm_load_print_meta: max token length = 21
0.00.335.250 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.335.258 I llm_load_tensors: offloading output layer to GPU
0.00.335.259 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.335.263 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.335.265 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.344.438 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.444 I llama_new_context_with_model: n_ctx         = 512
0.00.344.445 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.344.445 I llama_new_context_with_model: n_batch       = 2048
0.00.344.446 I llama_new_context_with_model: n_ubatch      = 2048
0.00.344.447 I llama_new_context_with_model: flash_attn    = 0
0.00.344.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.450 I llama_new_context_with_model: freq_scale    = 1
0.00.344.711 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.344.722 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.344.729 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.345 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.349.354 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.349.355 I llama_new_context_with_model: graph nodes  = 429
0.00.349.355 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.349.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.289 I 
0.00.390.388 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.392.124 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.405.502 I llama_perf_context_print:        load time =      91.98 ms
0.00.405.505 I llama_perf_context_print: prompt eval time =      12.96 ms /     9 tokens (    1.44 ms per token,   694.61 tokens per second)
0.00.405.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.405.508 I llama_perf_context_print:       total time =      15.21 ms /    10 tokens

real	0m0.693s
user	0m0.166s
sys	0m0.540s
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
0.00.000.322 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.785 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.290 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.318 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.320 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.321 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.322 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.327 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.331 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.332 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.333 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.334 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.341 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.342 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.724 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.724 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.725 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.333.725 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.726 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.727 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.727 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.728 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.333.731 I llama_model_loader: - type  f32:   41 tensors
0.00.333.733 I llama_model_loader: - type  f16:   29 tensors
0.00.360.545 W llm_load_vocab: empty token at index 5
0.00.375.782 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.397.969 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.398.059 I llm_load_vocab: special tokens cache size = 5
0.00.913.910 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.913.941 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.913.942 I llm_load_print_meta: arch             = jina-bert-v2
0.00.913.943 I llm_load_print_meta: vocab type       = BPE
0.00.913.944 I llm_load_print_meta: n_vocab          = 61056
0.00.913.944 I llm_load_print_meta: n_merges         = 39382
0.00.913.945 I llm_load_print_meta: vocab_only       = 0
0.00.913.945 I llm_load_print_meta: n_ctx_train      = 8192
0.00.913.946 I llm_load_print_meta: n_embd           = 384
0.00.913.948 I llm_load_print_meta: n_layer          = 4
0.00.913.965 I llm_load_print_meta: n_head           = 12
0.00.913.966 I llm_load_print_meta: n_head_kv        = 12
0.00.913.967 I llm_load_print_meta: n_rot            = 32
0.00.913.967 I llm_load_print_meta: n_swa            = 0
0.00.913.968 I llm_load_print_meta: n_embd_head_k    = 32
0.00.913.968 I llm_load_print_meta: n_embd_head_v    = 32
0.00.913.969 I llm_load_print_meta: n_gqa            = 1
0.00.913.978 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.913.979 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.913.981 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.913.982 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.913.984 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.913.985 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.913.986 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.913.988 I llm_load_print_meta: n_ff             = 1536
0.00.913.988 I llm_load_print_meta: n_expert         = 0
0.00.913.990 I llm_load_print_meta: n_expert_used    = 0
0.00.913.990 I llm_load_print_meta: causal attn      = 0
0.00.913.991 I llm_load_print_meta: pooling type     = -1
0.00.913.991 I llm_load_print_meta: rope type        = -1
0.00.913.992 I llm_load_print_meta: rope scaling     = linear
0.00.913.993 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.913.994 I llm_load_print_meta: freq_scale_train = 1
0.00.913.994 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.913.995 I llm_load_print_meta: rope_finetuned   = unknown
0.00.913.995 I llm_load_print_meta: ssm_d_conv       = 0
0.00.913.995 I llm_load_print_meta: ssm_d_inner      = 0
0.00.913.996 I llm_load_print_meta: ssm_d_state      = 0
0.00.913.996 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.913.997 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.913.997 I llm_load_print_meta: model type       = 33M
0.00.913.998 I llm_load_print_meta: model ftype      = F16
0.00.914.000 I llm_load_print_meta: model params     = 32.90 M
0.00.914.002 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.914.003 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.914.005 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.914.005 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.914.006 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.914.007 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.914.008 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.914.008 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.914.008 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.914.009 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.914.010 I llm_load_print_meta: max token length = 45
0.00.918.782 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.918.789 I llm_load_tensors: offloading output layer to GPU
0.00.918.790 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.918.795 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.918.796 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.926.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.926.605 I llama_new_context_with_model: n_ctx         = 8192
0.00.926.606 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.926.606 I llama_new_context_with_model: n_batch       = 2048
0.00.926.607 I llama_new_context_with_model: n_ubatch      = 2048
0.00.926.607 I llama_new_context_with_model: flash_attn    = 0
0.00.926.610 I llama_new_context_with_model: freq_base     = 10000.0
0.00.926.611 I llama_new_context_with_model: freq_scale    = 1
0.00.927.065 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.927.077 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.927.084 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.940.120 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.940.130 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.940.131 I llama_new_context_with_model: graph nodes  = 154
0.00.940.132 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.940.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.356 I 
0.00.983.475 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.983.800 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.983.807 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.983.815 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.983.815 I main: number of tokens in prompt = 13
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


0.00.983.824 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.983.824 I main: number of tokens in prompt = 40
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


0.00.984.075 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.999.131 I llama_perf_context_print:        load time =     678.55 ms
0.00.999.133 I llama_perf_context_print: prompt eval time =      14.88 ms /    62 tokens (    0.24 ms per token,  4168.07 tokens per second)
0.00.999.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.999.136 I llama_perf_context_print:       total time =      15.78 ms /    63 tokens

real	0m1.292s
user	0m0.728s
sys	0m0.543s
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
0.00.000.190 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.316.430 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.301 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.338 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.339 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.340 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.051 I llama_model_loader: - type  f32:  258 tensors
0.00.351.052 I llama_model_loader: - type  f16:  130 tensors
0.00.422.947 I llm_load_vocab: special tokens cache size = 25
0.00.447.353 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.447.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.447.377 I llm_load_print_meta: arch             = gptneox
0.00.447.383 I llm_load_print_meta: vocab type       = BPE
0.00.447.386 I llm_load_print_meta: n_vocab          = 50304
0.00.447.387 I llm_load_print_meta: n_merges         = 50009
0.00.447.387 I llm_load_print_meta: vocab_only       = 0
0.00.447.388 I llm_load_print_meta: n_ctx_train      = 2048
0.00.447.388 I llm_load_print_meta: n_embd           = 2560
0.00.447.389 I llm_load_print_meta: n_layer          = 32
0.00.447.406 I llm_load_print_meta: n_head           = 32
0.00.447.408 I llm_load_print_meta: n_head_kv        = 32
0.00.447.408 I llm_load_print_meta: n_rot            = 20
0.00.447.409 I llm_load_print_meta: n_swa            = 0
0.00.447.409 I llm_load_print_meta: n_embd_head_k    = 80
0.00.447.409 I llm_load_print_meta: n_embd_head_v    = 80
0.00.447.411 I llm_load_print_meta: n_gqa            = 1
0.00.447.413 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.447.414 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.447.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.447.417 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.447.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.447.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.447.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.447.421 I llm_load_print_meta: n_ff             = 10240
0.00.447.422 I llm_load_print_meta: n_expert         = 0
0.00.447.422 I llm_load_print_meta: n_expert_used    = 0
0.00.447.423 I llm_load_print_meta: causal attn      = 1
0.00.447.423 I llm_load_print_meta: pooling type     = 0
0.00.447.424 I llm_load_print_meta: rope type        = 2
0.00.447.424 I llm_load_print_meta: rope scaling     = linear
0.00.447.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.447.427 I llm_load_print_meta: freq_scale_train = 1
0.00.447.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.447.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.447.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.447.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.447.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.447.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.447.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.447.431 I llm_load_print_meta: model type       = 2.8B
0.00.447.433 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.447.434 I llm_load_print_meta: model params     = 2.78 B
0.00.447.435 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.447.436 I llm_load_print_meta: general.name     = 2.8B
0.00.447.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.447.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.447.437 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.447.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.447.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.447.440 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.447.441 I llm_load_print_meta: max token length = 1024
0.00.812.467 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.812.478 I llm_load_tensors: offloading output layer to GPU
0.00.812.478 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.812.487 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.812.489 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.746.646 I llama_new_context_with_model: n_seq_max     = 1
0.01.746.654 I llama_new_context_with_model: n_ctx         = 2048
0.01.746.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.746.655 I llama_new_context_with_model: n_batch       = 2048
0.01.746.655 I llama_new_context_with_model: n_ubatch      = 512
0.01.746.656 I llama_new_context_with_model: flash_attn    = 0
0.01.746.662 I llama_new_context_with_model: freq_base     = 10000.0
0.01.746.663 I llama_new_context_with_model: freq_scale    = 1
0.01.747.944 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.747.954 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.749.368 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.760.311 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.760.319 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.760.320 I llama_new_context_with_model: graph nodes  = 1287
0.01.760.320 I llama_new_context_with_model: graph splits = 2
0.01.760.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.840.048 I main: llama threadpool init, n_threads = 1
0.01.840.069 I 
0.01.840.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.840.177 I 
0.01.840.523 I sampler seed: 1234
0.01.840.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.840.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.840.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.840.548 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.511.157 I llama_perf_sampler_print:    sampling time =      12.10 ms /   263 runs   (    0.05 ms per token, 21735.54 tokens per second)
0.04.511.160 I llama_perf_context_print:        load time =    1523.60 ms
0.04.511.162 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.46 tokens per second)
0.04.511.164 I llama_perf_context_print:        eval time =    2616.80 ms /   255 runs   (   10.26 ms per token,    97.45 tokens per second)
0.04.511.165 I llama_perf_context_print:       total time =    2671.11 ms /   262 tokens

real	0m4.822s
user	0m3.654s
sys	0m1.149s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.197 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.608 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.640 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.641 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.915 I llama_model_loader: - type  f32:  258 tensors
0.00.314.916 I llama_model_loader: - type  f16:  130 tensors
0.00.380.351 I llm_load_vocab: special tokens cache size = 25
0.00.402.208 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.224 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.224 I llm_load_print_meta: arch             = gptneox
0.00.402.225 I llm_load_print_meta: vocab type       = BPE
0.00.402.226 I llm_load_print_meta: n_vocab          = 50304
0.00.402.226 I llm_load_print_meta: n_merges         = 50009
0.00.402.228 I llm_load_print_meta: vocab_only       = 0
0.00.402.229 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.230 I llm_load_print_meta: n_embd           = 2560
0.00.402.230 I llm_load_print_meta: n_layer          = 32
0.00.402.243 I llm_load_print_meta: n_head           = 32
0.00.402.244 I llm_load_print_meta: n_head_kv        = 32
0.00.402.244 I llm_load_print_meta: n_rot            = 20
0.00.402.245 I llm_load_print_meta: n_swa            = 0
0.00.402.245 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.246 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.248 I llm_load_print_meta: n_gqa            = 1
0.00.402.249 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.250 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.252 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.253 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.257 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.258 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.259 I llm_load_print_meta: n_ff             = 10240
0.00.402.260 I llm_load_print_meta: n_expert         = 0
0.00.402.260 I llm_load_print_meta: n_expert_used    = 0
0.00.402.260 I llm_load_print_meta: causal attn      = 1
0.00.402.261 I llm_load_print_meta: pooling type     = 0
0.00.402.262 I llm_load_print_meta: rope type        = 2
0.00.402.263 I llm_load_print_meta: rope scaling     = linear
0.00.402.265 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.266 I llm_load_print_meta: freq_scale_train = 1
0.00.402.267 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.268 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.268 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.269 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.269 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.270 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.271 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.271 I llm_load_print_meta: model type       = 2.8B
0.00.402.272 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.402.274 I llm_load_print_meta: model params     = 2.78 B
0.00.402.275 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.402.275 I llm_load_print_meta: general.name     = 2.8B
0.00.402.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.278 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.278 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.279 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.279 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.280 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.281 I llm_load_print_meta: max token length = 1024
0.00.735.932 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.735.946 I llm_load_tensors: offloading output layer to GPU
0.00.735.947 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.735.955 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.735.957 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.604.055 I llama_new_context_with_model: n_seq_max     = 1
0.01.604.061 I llama_new_context_with_model: n_ctx         = 2048
0.01.604.061 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.604.062 I llama_new_context_with_model: n_batch       = 512
0.01.604.062 I llama_new_context_with_model: n_ubatch      = 512
0.01.604.063 I llama_new_context_with_model: flash_attn    = 0
0.01.604.069 I llama_new_context_with_model: freq_base     = 10000.0
0.01.604.071 I llama_new_context_with_model: freq_scale    = 1
0.01.605.335 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.605.345 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.606.548 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.616.635 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.616.645 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.616.646 I llama_new_context_with_model: graph nodes  = 1287
0.01.616.646 I llama_new_context_with_model: graph splits = 2
0.01.616.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.691.817 I 
0.01.691.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.691.956 I perplexity: tokenizing the input ..
0.02.915.154 I perplexity: tokenization took 1223.19 ms
0.02.915.494 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.472.655 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.993.820 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.995.580 I llama_perf_context_print:        load time =    1408.60 ms
0.04.995.583 I llama_perf_context_print: prompt eval time =    1713.77 ms /  8192 tokens (    0.21 ms per token,  4780.11 tokens per second)
0.04.995.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.995.586 I llama_perf_context_print:       total time =    3303.76 ms /  8193 tokens

real	0m5.316s
user	0m5.019s
sys	0m1.293s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.752 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.088 I main: llama backend init
0.00.001.100 I main: load the model and apply lora adapter, if any
0.00.282.068 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.989 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.990 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.991 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.001 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.735 I llama_model_loader: - type  f32:  258 tensors
0.00.314.736 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.690 I llm_load_vocab: special tokens cache size = 25
0.00.402.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.585 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.586 I llm_load_print_meta: arch             = gptneox
0.00.402.587 I llm_load_print_meta: vocab type       = BPE
0.00.402.588 I llm_load_print_meta: n_vocab          = 50304
0.00.402.588 I llm_load_print_meta: n_merges         = 50009
0.00.402.589 I llm_load_print_meta: vocab_only       = 0
0.00.402.589 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.590 I llm_load_print_meta: n_embd           = 2560
0.00.402.590 I llm_load_print_meta: n_layer          = 32
0.00.402.605 I llm_load_print_meta: n_head           = 32
0.00.402.606 I llm_load_print_meta: n_head_kv        = 32
0.00.402.607 I llm_load_print_meta: n_rot            = 20
0.00.402.608 I llm_load_print_meta: n_swa            = 0
0.00.402.608 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.610 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.613 I llm_load_print_meta: n_gqa            = 1
0.00.402.616 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.617 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.618 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.619 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.620 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.621 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.622 I llm_load_print_meta: n_ff             = 10240
0.00.402.622 I llm_load_print_meta: n_expert         = 0
0.00.402.623 I llm_load_print_meta: n_expert_used    = 0
0.00.402.623 I llm_load_print_meta: causal attn      = 1
0.00.402.623 I llm_load_print_meta: pooling type     = 0
0.00.402.624 I llm_load_print_meta: rope type        = 2
0.00.402.625 I llm_load_print_meta: rope scaling     = linear
0.00.402.627 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.628 I llm_load_print_meta: freq_scale_train = 1
0.00.402.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.632 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.633 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.633 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.634 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.636 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.637 I llm_load_print_meta: model type       = 2.8B
0.00.402.639 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.640 I llm_load_print_meta: model params     = 2.78 B
0.00.402.641 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.641 I llm_load_print_meta: general.name     = 2.8B
0.00.402.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.648 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.649 I llm_load_print_meta: max token length = 1024
0.00.583.781 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.793 I llm_load_tensors: offloading output layer to GPU
0.00.583.793 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.802 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.804 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.115.776 I llama_new_context_with_model: n_seq_max     = 1
0.01.115.784 I llama_new_context_with_model: n_ctx         = 2048
0.01.115.785 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.115.785 I llama_new_context_with_model: n_batch       = 2048
0.01.115.786 I llama_new_context_with_model: n_ubatch      = 512
0.01.115.786 I llama_new_context_with_model: flash_attn    = 0
0.01.115.792 I llama_new_context_with_model: freq_base     = 10000.0
0.01.115.793 I llama_new_context_with_model: freq_scale    = 1
0.01.117.093 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.117.105 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.118.297 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.133.966 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.133.976 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.977 I llama_new_context_with_model: graph nodes  = 1287
0.01.133.978 I llama_new_context_with_model: graph splits = 2
0.01.133.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.201.672 I main: llama threadpool init, n_threads = 1
0.01.201.692 I 
0.01.201.792 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.201.798 I 
0.01.201.949 I sampler seed: 1234
0.01.201.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.201.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.201.969 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.201.969 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.306.070 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.03.306.072 I llama_perf_context_print:        load time =     919.58 ms
0.03.306.074 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.14 tokens per second)
0.03.306.076 I llama_perf_context_print:        eval time =    2057.05 ms /   255 runs   (    8.07 ms per token,   123.96 tokens per second)
0.03.306.077 I llama_perf_context_print:       total time =    2104.40 ms /   262 tokens

real	0m3.605s
user	0m2.742s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.424 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.454 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.311.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.492 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.327.282 I llama_model_loader: - type  f32:  258 tensors
0.00.327.283 I llama_model_loader: - type q8_0:  130 tensors
0.00.393.996 I llm_load_vocab: special tokens cache size = 25
0.00.416.174 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.189 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.190 I llm_load_print_meta: arch             = gptneox
0.00.416.192 I llm_load_print_meta: vocab type       = BPE
0.00.416.192 I llm_load_print_meta: n_vocab          = 50304
0.00.416.193 I llm_load_print_meta: n_merges         = 50009
0.00.416.193 I llm_load_print_meta: vocab_only       = 0
0.00.416.194 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.194 I llm_load_print_meta: n_embd           = 2560
0.00.416.194 I llm_load_print_meta: n_layer          = 32
0.00.416.208 I llm_load_print_meta: n_head           = 32
0.00.416.209 I llm_load_print_meta: n_head_kv        = 32
0.00.416.209 I llm_load_print_meta: n_rot            = 20
0.00.416.210 I llm_load_print_meta: n_swa            = 0
0.00.416.212 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.213 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.215 I llm_load_print_meta: n_gqa            = 1
0.00.416.216 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.218 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.221 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.222 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.224 I llm_load_print_meta: n_ff             = 10240
0.00.416.225 I llm_load_print_meta: n_expert         = 0
0.00.416.226 I llm_load_print_meta: n_expert_used    = 0
0.00.416.226 I llm_load_print_meta: causal attn      = 1
0.00.416.226 I llm_load_print_meta: pooling type     = 0
0.00.416.228 I llm_load_print_meta: rope type        = 2
0.00.416.228 I llm_load_print_meta: rope scaling     = linear
0.00.416.230 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.232 I llm_load_print_meta: freq_scale_train = 1
0.00.416.232 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.232 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.233 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.233 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.234 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.234 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.235 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.236 I llm_load_print_meta: model type       = 2.8B
0.00.416.237 I llm_load_print_meta: model ftype      = Q8_0
0.00.416.238 I llm_load_print_meta: model params     = 2.78 B
0.00.416.240 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.416.240 I llm_load_print_meta: general.name     = 2.8B
0.00.416.241 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.242 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.245 I llm_load_print_meta: max token length = 1024
0.00.607.283 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.607.290 I llm_load_tensors: offloading output layer to GPU
0.00.607.291 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.607.300 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.607.302 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.072.326 I llama_new_context_with_model: n_seq_max     = 1
0.01.072.331 I llama_new_context_with_model: n_ctx         = 2048
0.01.072.331 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.072.332 I llama_new_context_with_model: n_batch       = 512
0.01.072.332 I llama_new_context_with_model: n_ubatch      = 512
0.01.072.333 I llama_new_context_with_model: flash_attn    = 0
0.01.072.339 I llama_new_context_with_model: freq_base     = 10000.0
0.01.072.339 I llama_new_context_with_model: freq_scale    = 1
0.01.073.633 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.073.646 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.074.897 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.084.436 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.084.444 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.084.444 I llama_new_context_with_model: graph nodes  = 1287
0.01.084.445 I llama_new_context_with_model: graph splits = 2
0.01.084.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.101 I 
0.01.154.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.154.228 I perplexity: tokenizing the input ..
0.02.378.778 I perplexity: tokenization took 1224.54 ms
0.02.379.103 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.970.939 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.599.202 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.600.993 I llama_perf_context_print:        load time =     859.63 ms
0.04.600.996 I llama_perf_context_print: prompt eval time =    1871.73 ms /  8192 tokens (    0.23 ms per token,  4376.69 tokens per second)
0.04.600.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.600.999 I llama_perf_context_print:       total time =    3446.89 ms /  8193 tokens

real	0m4.909s
user	0m4.747s
sys	0m1.123s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.283.136 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.555 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.556 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.557 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.569 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.125 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.416 I llama_model_loader: - type  f32:  258 tensors
0.00.314.417 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.988 I llm_load_vocab: special tokens cache size = 25
0.00.415.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.179 I llm_load_print_meta: arch             = gptneox
0.00.415.180 I llm_load_print_meta: vocab type       = BPE
0.00.415.182 I llm_load_print_meta: n_vocab          = 50304
0.00.415.184 I llm_load_print_meta: n_merges         = 50009
0.00.415.184 I llm_load_print_meta: vocab_only       = 0
0.00.415.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.185 I llm_load_print_meta: n_embd           = 2560
0.00.415.186 I llm_load_print_meta: n_layer          = 32
0.00.415.202 I llm_load_print_meta: n_head           = 32
0.00.415.203 I llm_load_print_meta: n_head_kv        = 32
0.00.415.203 I llm_load_print_meta: n_rot            = 20
0.00.415.204 I llm_load_print_meta: n_swa            = 0
0.00.415.204 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.205 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.208 I llm_load_print_meta: n_gqa            = 1
0.00.415.209 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.210 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.212 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.213 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.213 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.214 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.214 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.216 I llm_load_print_meta: n_ff             = 10240
0.00.415.216 I llm_load_print_meta: n_expert         = 0
0.00.415.216 I llm_load_print_meta: n_expert_used    = 0
0.00.415.217 I llm_load_print_meta: causal attn      = 1
0.00.415.217 I llm_load_print_meta: pooling type     = 0
0.00.415.217 I llm_load_print_meta: rope type        = 2
0.00.415.218 I llm_load_print_meta: rope scaling     = linear
0.00.415.220 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.220 I llm_load_print_meta: freq_scale_train = 1
0.00.415.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.223 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.224 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.224 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.225 I llm_load_print_meta: model type       = 2.8B
0.00.415.226 I llm_load_print_meta: model ftype      = Q4_0
0.00.415.227 I llm_load_print_meta: model params     = 2.78 B
0.00.415.228 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.415.228 I llm_load_print_meta: general.name     = 2.8B
0.00.415.229 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.230 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.230 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.236 I llm_load_print_meta: max token length = 1024
0.00.516.064 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.074 I llm_load_tensors: offloading output layer to GPU
0.00.516.075 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.084 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.516.086 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.821.396 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.401 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.402 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.403 I llama_new_context_with_model: n_batch       = 2048
0.00.821.403 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.404 I llama_new_context_with_model: flash_attn    = 0
0.00.821.409 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.411 I llama_new_context_with_model: freq_scale    = 1
0.00.822.677 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.690 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.930 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.047 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.057 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.058 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.058 I llama_new_context_with_model: graph splits = 2
0.00.834.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.325 I main: llama threadpool init, n_threads = 1
0.00.900.352 I 
0.00.900.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.900.454 I 
0.00.900.599 I sampler seed: 1234
0.00.900.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.623 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.578.715 I llama_perf_sampler_print:    sampling time =      12.46 ms /   263 runs   (    0.05 ms per token, 21105.85 tokens per second)
0.02.578.719 I llama_perf_context_print:        load time =     617.17 ms
0.02.578.721 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.04 tokens per second)
0.02.578.723 I llama_perf_context_print:        eval time =    1630.60 ms /   255 runs   (    6.39 ms per token,   156.38 tokens per second)
0.02.578.724 I llama_perf_context_print:       total time =    1678.40 ms /   262 tokens

real	0m2.866s
user	0m2.134s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.374 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.295.228 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.310.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.797 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.797 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.798 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.329.081 I llama_model_loader: - type  f32:  258 tensors
0.00.329.082 I llama_model_loader: - type q4_0:  129 tensors
0.00.329.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.421 I llm_load_vocab: special tokens cache size = 25
0.00.422.368 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.396 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.397 I llm_load_print_meta: arch             = gptneox
0.00.422.398 I llm_load_print_meta: vocab type       = BPE
0.00.422.399 I llm_load_print_meta: n_vocab          = 50304
0.00.422.399 I llm_load_print_meta: n_merges         = 50009
0.00.422.400 I llm_load_print_meta: vocab_only       = 0
0.00.422.400 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.401 I llm_load_print_meta: n_embd           = 2560
0.00.422.401 I llm_load_print_meta: n_layer          = 32
0.00.422.422 I llm_load_print_meta: n_head           = 32
0.00.422.423 I llm_load_print_meta: n_head_kv        = 32
0.00.422.423 I llm_load_print_meta: n_rot            = 20
0.00.422.425 I llm_load_print_meta: n_swa            = 0
0.00.422.426 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.427 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.428 I llm_load_print_meta: n_gqa            = 1
0.00.422.430 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.432 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.433 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.434 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.435 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.435 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.436 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.437 I llm_load_print_meta: n_ff             = 10240
0.00.422.437 I llm_load_print_meta: n_expert         = 0
0.00.422.437 I llm_load_print_meta: n_expert_used    = 0
0.00.422.438 I llm_load_print_meta: causal attn      = 1
0.00.422.438 I llm_load_print_meta: pooling type     = 0
0.00.422.439 I llm_load_print_meta: rope type        = 2
0.00.422.440 I llm_load_print_meta: rope scaling     = linear
0.00.422.442 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.443 I llm_load_print_meta: freq_scale_train = 1
0.00.422.443 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.452 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.455 I llm_load_print_meta: model type       = 2.8B
0.00.422.456 I llm_load_print_meta: model ftype      = Q4_0
0.00.422.458 I llm_load_print_meta: model params     = 2.78 B
0.00.422.459 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.422.459 I llm_load_print_meta: general.name     = 2.8B
0.00.422.460 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.461 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.461 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.462 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.463 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.464 I llm_load_print_meta: max token length = 1024
0.00.527.903 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.913 I llm_load_tensors: offloading output layer to GPU
0.00.527.914 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.923 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.527.925 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.795.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.620 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.621 I llama_new_context_with_model: n_batch       = 512
0.00.795.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.622 I llama_new_context_with_model: flash_attn    = 0
0.00.795.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.628 I llama_new_context_with_model: freq_scale    = 1
0.00.796.921 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.934 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.145 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.592 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.600 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.601 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.601 I llama_new_context_with_model: graph splits = 2
0.00.807.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.704 I 
0.00.873.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.873.833 I perplexity: tokenizing the input ..
0.02.116.856 I perplexity: tokenization took 1243.01 ms
0.02.117.175 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.783.225 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.551.213 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.552.894 I llama_perf_context_print:        load time =     578.45 ms
0.04.552.896 I llama_perf_context_print: prompt eval time =    2065.72 ms /  8192 tokens (    0.25 ms per token,  3965.70 tokens per second)
0.04.552.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.552.900 I llama_perf_context_print:       total time =    3679.19 ms /  8193 tokens

real	0m4.858s
user	0m4.819s
sys	0m1.039s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.280.432 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.781 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.782 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.783 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.105 I llama_model_loader: - type  f32:  258 tensors
0.00.313.106 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.145 I llm_load_vocab: special tokens cache size = 25
0.00.405.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.283 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.284 I llm_load_print_meta: arch             = gptneox
0.00.405.285 I llm_load_print_meta: vocab type       = BPE
0.00.405.285 I llm_load_print_meta: n_vocab          = 50304
0.00.405.286 I llm_load_print_meta: n_merges         = 50009
0.00.405.286 I llm_load_print_meta: vocab_only       = 0
0.00.405.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.300 I llm_load_print_meta: n_embd           = 2560
0.00.405.301 I llm_load_print_meta: n_layer          = 32
0.00.405.318 I llm_load_print_meta: n_head           = 32
0.00.405.319 I llm_load_print_meta: n_head_kv        = 32
0.00.405.320 I llm_load_print_meta: n_rot            = 20
0.00.405.320 I llm_load_print_meta: n_swa            = 0
0.00.405.321 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.321 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.323 I llm_load_print_meta: n_gqa            = 1
0.00.405.324 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.325 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.328 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.328 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.329 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.330 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.330 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.331 I llm_load_print_meta: n_ff             = 10240
0.00.405.332 I llm_load_print_meta: n_expert         = 0
0.00.405.332 I llm_load_print_meta: n_expert_used    = 0
0.00.405.333 I llm_load_print_meta: causal attn      = 1
0.00.405.334 I llm_load_print_meta: pooling type     = 0
0.00.405.334 I llm_load_print_meta: rope type        = 2
0.00.405.335 I llm_load_print_meta: rope scaling     = linear
0.00.405.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.337 I llm_load_print_meta: freq_scale_train = 1
0.00.405.338 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.340 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.342 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.343 I llm_load_print_meta: model type       = 2.8B
0.00.405.344 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.346 I llm_load_print_meta: model params     = 2.78 B
0.00.405.347 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.347 I llm_load_print_meta: general.name     = 2.8B
0.00.405.348 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.349 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.350 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.351 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.352 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.353 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.354 I llm_load_print_meta: max token length = 1024
0.00.518.581 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.593 I llm_load_tensors: offloading output layer to GPU
0.00.518.593 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.602 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.518.603 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.849.202 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.208 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.208 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.209 I llama_new_context_with_model: n_batch       = 2048
0.00.849.209 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.210 I llama_new_context_with_model: flash_attn    = 0
0.00.849.216 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.217 I llama_new_context_with_model: freq_scale    = 1
0.00.850.543 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.555 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.771 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.112 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.120 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.120 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.121 I llama_new_context_with_model: graph splits = 2
0.00.862.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.807 I main: llama threadpool init, n_threads = 1
0.00.930.827 I 
0.00.930.922 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.930.927 I 
0.00.931.080 I sampler seed: 1234
0.00.931.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.119 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.621.133 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23564.20 tokens per second)
0.02.621.137 I llama_perf_context_print:        load time =     650.34 ms
0.02.621.139 I llama_perf_context_print: prompt eval time =       9.13 ms /     7 tokens (    1.30 ms per token,   766.62 tokens per second)
0.02.621.140 I llama_perf_context_print:        eval time =    1644.21 ms /   255 runs   (    6.45 ms per token,   155.09 tokens per second)
0.02.621.142 I llama_perf_context_print:       total time =    1690.33 ms /   262 tokens

real	0m2.920s
user	0m2.160s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.418 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.907 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.306.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.959 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.576 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.325.581 I llama_model_loader: - type  f32:  258 tensors
0.00.325.582 I llama_model_loader: - type q4_1:  129 tensors
0.00.325.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.695 I llm_load_vocab: special tokens cache size = 25
0.00.422.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.471 I llm_load_print_meta: arch             = gptneox
0.00.422.472 I llm_load_print_meta: vocab type       = BPE
0.00.422.472 I llm_load_print_meta: n_vocab          = 50304
0.00.422.473 I llm_load_print_meta: n_merges         = 50009
0.00.422.473 I llm_load_print_meta: vocab_only       = 0
0.00.422.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.474 I llm_load_print_meta: n_embd           = 2560
0.00.422.476 I llm_load_print_meta: n_layer          = 32
0.00.422.508 I llm_load_print_meta: n_head           = 32
0.00.422.510 I llm_load_print_meta: n_head_kv        = 32
0.00.422.512 I llm_load_print_meta: n_rot            = 20
0.00.422.513 I llm_load_print_meta: n_swa            = 0
0.00.422.514 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.515 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.517 I llm_load_print_meta: n_gqa            = 1
0.00.422.518 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.543 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.545 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.546 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.549 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.550 I llm_load_print_meta: n_ff             = 10240
0.00.422.551 I llm_load_print_meta: n_expert         = 0
0.00.422.552 I llm_load_print_meta: n_expert_used    = 0
0.00.422.552 I llm_load_print_meta: causal attn      = 1
0.00.422.553 I llm_load_print_meta: pooling type     = 0
0.00.422.553 I llm_load_print_meta: rope type        = 2
0.00.422.554 I llm_load_print_meta: rope scaling     = linear
0.00.422.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.557 I llm_load_print_meta: freq_scale_train = 1
0.00.422.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.559 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.560 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.561 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.561 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.562 I llm_load_print_meta: model type       = 2.8B
0.00.422.562 I llm_load_print_meta: model ftype      = Q4_1
0.00.422.564 I llm_load_print_meta: model params     = 2.78 B
0.00.422.565 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.422.565 I llm_load_print_meta: general.name     = 2.8B
0.00.422.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.566 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.570 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.571 I llm_load_print_meta: max token length = 1024
0.00.545.357 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.369 I llm_load_tensors: offloading output layer to GPU
0.00.545.370 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.378 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.545.380 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.871.277 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.284 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.284 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.285 I llama_new_context_with_model: n_batch       = 512
0.00.871.285 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.286 I llama_new_context_with_model: flash_attn    = 0
0.00.871.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.292 I llama_new_context_with_model: freq_scale    = 1
0.00.872.567 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.872.580 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.143 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.107 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.118 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.118 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.119 I llama_new_context_with_model: graph splits = 2
0.00.885.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.271 I 
0.00.959.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.959.398 I perplexity: tokenizing the input ..
0.02.389.951 I perplexity: tokenization took 1430.54 ms
0.02.390.278 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.037.679 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.804.881 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.806.536 I llama_perf_context_print:        load time =     668.83 ms
0.04.806.539 I llama_perf_context_print: prompt eval time =    2056.57 ms /  8192 tokens (    0.25 ms per token,  3983.33 tokens per second)
0.04.806.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.806.542 I llama_perf_context_print:       total time =    3847.26 ms /  8193 tokens

real	0m5.112s
user	0m5.074s
sys	0m1.024s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.280.738 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.161 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.162 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.163 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.178 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.081 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.097 I llama_model_loader: - type  f32:  258 tensors
0.00.312.097 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.607 I llm_load_vocab: special tokens cache size = 25
0.00.400.664 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.681 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.682 I llm_load_print_meta: arch             = gptneox
0.00.400.683 I llm_load_print_meta: vocab type       = BPE
0.00.400.684 I llm_load_print_meta: n_vocab          = 50304
0.00.400.684 I llm_load_print_meta: n_merges         = 50009
0.00.400.685 I llm_load_print_meta: vocab_only       = 0
0.00.400.685 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.686 I llm_load_print_meta: n_embd           = 2560
0.00.400.686 I llm_load_print_meta: n_layer          = 32
0.00.400.701 I llm_load_print_meta: n_head           = 32
0.00.400.702 I llm_load_print_meta: n_head_kv        = 32
0.00.400.702 I llm_load_print_meta: n_rot            = 20
0.00.400.703 I llm_load_print_meta: n_swa            = 0
0.00.400.703 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.704 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.705 I llm_load_print_meta: n_gqa            = 1
0.00.400.707 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.708 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.711 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.712 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.712 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.714 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.716 I llm_load_print_meta: n_ff             = 10240
0.00.400.716 I llm_load_print_meta: n_expert         = 0
0.00.400.717 I llm_load_print_meta: n_expert_used    = 0
0.00.400.717 I llm_load_print_meta: causal attn      = 1
0.00.400.717 I llm_load_print_meta: pooling type     = 0
0.00.400.719 I llm_load_print_meta: rope type        = 2
0.00.400.719 I llm_load_print_meta: rope scaling     = linear
0.00.400.721 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.723 I llm_load_print_meta: freq_scale_train = 1
0.00.400.723 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.724 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.724 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.725 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.725 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.729 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.730 I llm_load_print_meta: model type       = 2.8B
0.00.400.731 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.732 I llm_load_print_meta: model params     = 2.78 B
0.00.400.733 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.733 I llm_load_print_meta: general.name     = 2.8B
0.00.400.734 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.736 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.736 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.737 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.738 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.739 I llm_load_print_meta: max token length = 1024
0.00.522.678 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.689 I llm_load_tensors: offloading output layer to GPU
0.00.522.690 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.699 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.701 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.876.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.317 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.317 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.318 I llama_new_context_with_model: n_batch       = 2048
0.00.876.318 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.319 I llama_new_context_with_model: flash_attn    = 0
0.00.876.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.325 I llama_new_context_with_model: freq_scale    = 1
0.00.877.585 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.599 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.849 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.029 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.040 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.040 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.041 I llama_new_context_with_model: graph splits = 2
0.00.889.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.786 I main: llama threadpool init, n_threads = 1
0.00.956.812 I 
0.00.956.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.956.911 I 
0.00.957.066 I sampler seed: 1234
0.00.957.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.957.086 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.957.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.957.087 I 
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

0.02.741.676 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23431.93 tokens per second)
0.02.741.679 I llama_perf_context_print:        load time =     676.02 ms
0.02.741.680 I llama_perf_context_print: prompt eval time =       9.75 ms /     7 tokens (    1.39 ms per token,   718.10 tokens per second)
0.02.741.682 I llama_perf_context_print:        eval time =    1738.82 ms /   255 runs   (    6.82 ms per token,   146.65 tokens per second)
0.02.741.683 I llama_perf_context_print:       total time =    1784.90 ms /   262 tokens

real	0m3.028s
user	0m2.266s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.486 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.361 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.792 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.792 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.793 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.556 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.556 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.557 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.558 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.558 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.561 I llama_model_loader: - type  f32:  258 tensors
0.00.315.563 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.857 I llm_load_vocab: special tokens cache size = 25
0.00.404.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.744 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.745 I llm_load_print_meta: arch             = gptneox
0.00.404.746 I llm_load_print_meta: vocab type       = BPE
0.00.404.747 I llm_load_print_meta: n_vocab          = 50304
0.00.404.747 I llm_load_print_meta: n_merges         = 50009
0.00.404.747 I llm_load_print_meta: vocab_only       = 0
0.00.404.748 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.748 I llm_load_print_meta: n_embd           = 2560
0.00.404.750 I llm_load_print_meta: n_layer          = 32
0.00.404.763 I llm_load_print_meta: n_head           = 32
0.00.404.764 I llm_load_print_meta: n_head_kv        = 32
0.00.404.764 I llm_load_print_meta: n_rot            = 20
0.00.404.765 I llm_load_print_meta: n_swa            = 0
0.00.404.766 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.767 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.769 I llm_load_print_meta: n_gqa            = 1
0.00.404.770 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.772 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.773 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.774 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.776 I llm_load_print_meta: n_ff             = 10240
0.00.404.777 I llm_load_print_meta: n_expert         = 0
0.00.404.777 I llm_load_print_meta: n_expert_used    = 0
0.00.404.779 I llm_load_print_meta: causal attn      = 1
0.00.404.779 I llm_load_print_meta: pooling type     = 0
0.00.404.779 I llm_load_print_meta: rope type        = 2
0.00.404.780 I llm_load_print_meta: rope scaling     = linear
0.00.404.781 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.782 I llm_load_print_meta: freq_scale_train = 1
0.00.404.783 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.783 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.785 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.785 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.786 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.786 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.786 I llm_load_print_meta: model type       = 2.8B
0.00.404.788 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.789 I llm_load_print_meta: model params     = 2.78 B
0.00.404.790 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.790 I llm_load_print_meta: general.name     = 2.8B
0.00.404.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.795 I llm_load_print_meta: max token length = 1024
0.00.528.003 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.014 I llm_load_tensors: offloading output layer to GPU
0.00.528.015 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.024 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.026 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.661 I llama_new_context_with_model: n_seq_max     = 1
0.00.843.667 I llama_new_context_with_model: n_ctx         = 2048
0.00.843.667 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.843.668 I llama_new_context_with_model: n_batch       = 512
0.00.843.668 I llama_new_context_with_model: n_ubatch      = 512
0.00.843.669 I llama_new_context_with_model: flash_attn    = 0
0.00.843.675 I llama_new_context_with_model: freq_base     = 10000.0
0.00.843.675 I llama_new_context_with_model: freq_scale    = 1
0.00.844.960 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.973 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.197 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.856.895 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.856.905 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.906 I llama_new_context_with_model: graph nodes  = 1287
0.00.856.906 I llama_new_context_with_model: graph splits = 2
0.00.856.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.370 I 
0.00.932.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.932.494 I perplexity: tokenizing the input ..
0.02.196.144 I perplexity: tokenization took 1263.64 ms
0.02.196.471 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.482 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.459.169 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.460.787 I llama_perf_context_print:        load time =     647.99 ms
0.04.460.789 I llama_perf_context_print: prompt eval time =    1893.30 ms /  8192 tokens (    0.23 ms per token,  4326.83 tokens per second)
0.04.460.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.460.793 I llama_perf_context_print:       total time =    3528.42 ms /  8193 tokens

real	0m4.776s
user	0m4.750s
sys	0m1.010s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.169 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.278.040 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.596 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.639 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.640 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.642 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.353 I llama_model_loader: - type  f32:  258 tensors
0.00.309.354 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.205 I llm_load_vocab: special tokens cache size = 25
0.00.398.065 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.080 I llm_load_print_meta: arch             = gptneox
0.00.398.081 I llm_load_print_meta: vocab type       = BPE
0.00.398.081 I llm_load_print_meta: n_vocab          = 50304
0.00.398.082 I llm_load_print_meta: n_merges         = 50009
0.00.398.082 I llm_load_print_meta: vocab_only       = 0
0.00.398.083 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.083 I llm_load_print_meta: n_embd           = 2560
0.00.398.083 I llm_load_print_meta: n_layer          = 32
0.00.398.096 I llm_load_print_meta: n_head           = 32
0.00.398.097 I llm_load_print_meta: n_head_kv        = 32
0.00.398.097 I llm_load_print_meta: n_rot            = 20
0.00.398.098 I llm_load_print_meta: n_swa            = 0
0.00.398.098 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.099 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.100 I llm_load_print_meta: n_gqa            = 1
0.00.398.101 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.103 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.104 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.105 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.106 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.108 I llm_load_print_meta: n_ff             = 10240
0.00.398.108 I llm_load_print_meta: n_expert         = 0
0.00.398.108 I llm_load_print_meta: n_expert_used    = 0
0.00.398.109 I llm_load_print_meta: causal attn      = 1
0.00.398.109 I llm_load_print_meta: pooling type     = 0
0.00.398.109 I llm_load_print_meta: rope type        = 2
0.00.398.110 I llm_load_print_meta: rope scaling     = linear
0.00.398.112 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.113 I llm_load_print_meta: freq_scale_train = 1
0.00.398.114 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.114 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.115 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.116 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.116 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.116 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.117 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.117 I llm_load_print_meta: model type       = 2.8B
0.00.398.118 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.119 I llm_load_print_meta: model params     = 2.78 B
0.00.398.120 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.121 I llm_load_print_meta: general.name     = 2.8B
0.00.398.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.122 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.124 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.126 I llm_load_print_meta: max token length = 1024
0.00.529.079 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.091 I llm_load_tensors: offloading output layer to GPU
0.00.529.091 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.100 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.102 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.912.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.202 I llama_new_context_with_model: n_ctx         = 2048
0.00.912.202 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.912.203 I llama_new_context_with_model: n_batch       = 2048
0.00.912.203 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.204 I llama_new_context_with_model: flash_attn    = 0
0.00.912.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.211 I llama_new_context_with_model: freq_scale    = 1
0.00.913.481 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.494 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.724 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.752 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.924.762 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.763 I llama_new_context_with_model: graph nodes  = 1287
0.00.924.764 I llama_new_context_with_model: graph splits = 2
0.00.924.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.325 I main: llama threadpool init, n_threads = 1
0.00.991.346 I 
0.00.991.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.991.445 I 
0.00.991.599 I sampler seed: 1234
0.00.991.614 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.621 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.779.831 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.779.836 I llama_perf_context_print:        load time =     713.26 ms
0.02.779.838 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.60 tokens per second)
0.02.779.839 I llama_perf_context_print:        eval time =    1742.15 ms /   255 runs   (    6.83 ms per token,   146.37 tokens per second)
0.02.779.841 I llama_perf_context_print:       total time =    1788.51 ms /   262 tokens

real	0m3.070s
user	0m2.320s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.560 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.984 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.602 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.604 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.476 I llama_model_loader: - type  f32:  258 tensors
0.00.322.476 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.558 I llm_load_vocab: special tokens cache size = 25
0.00.415.747 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.766 I llm_load_print_meta: arch             = gptneox
0.00.415.767 I llm_load_print_meta: vocab type       = BPE
0.00.415.768 I llm_load_print_meta: n_vocab          = 50304
0.00.415.768 I llm_load_print_meta: n_merges         = 50009
0.00.415.769 I llm_load_print_meta: vocab_only       = 0
0.00.415.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.771 I llm_load_print_meta: n_embd           = 2560
0.00.415.783 I llm_load_print_meta: n_layer          = 32
0.00.415.799 I llm_load_print_meta: n_head           = 32
0.00.415.800 I llm_load_print_meta: n_head_kv        = 32
0.00.415.801 I llm_load_print_meta: n_rot            = 20
0.00.415.801 I llm_load_print_meta: n_swa            = 0
0.00.415.802 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.803 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.805 I llm_load_print_meta: n_gqa            = 1
0.00.415.806 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.807 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.810 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.811 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.812 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.813 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.815 I llm_load_print_meta: n_ff             = 10240
0.00.415.815 I llm_load_print_meta: n_expert         = 0
0.00.415.816 I llm_load_print_meta: n_expert_used    = 0
0.00.415.816 I llm_load_print_meta: causal attn      = 1
0.00.415.816 I llm_load_print_meta: pooling type     = 0
0.00.415.818 I llm_load_print_meta: rope type        = 2
0.00.415.818 I llm_load_print_meta: rope scaling     = linear
0.00.415.820 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.821 I llm_load_print_meta: freq_scale_train = 1
0.00.415.821 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.822 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.822 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.823 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.824 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.825 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.825 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.826 I llm_load_print_meta: model type       = 2.8B
0.00.415.827 I llm_load_print_meta: model ftype      = Q5_1
0.00.415.828 I llm_load_print_meta: model params     = 2.78 B
0.00.415.828 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.415.830 I llm_load_print_meta: general.name     = 2.8B
0.00.415.831 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.831 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.833 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.836 I llm_load_print_meta: max token length = 1024
0.00.831.919 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.831.930 I llm_load_tensors: offloading output layer to GPU
0.00.831.931 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.831.940 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.831.942 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.01.166.943 I llama_new_context_with_model: n_seq_max     = 1
0.01.166.949 I llama_new_context_with_model: n_ctx         = 2048
0.01.166.950 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.166.950 I llama_new_context_with_model: n_batch       = 512
0.01.166.951 I llama_new_context_with_model: n_ubatch      = 512
0.01.166.951 I llama_new_context_with_model: flash_attn    = 0
0.01.166.957 I llama_new_context_with_model: freq_base     = 10000.0
0.01.166.958 I llama_new_context_with_model: freq_scale    = 1
0.01.168.219 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.168.228 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.169.519 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.179.730 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.179.738 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.179.739 I llama_new_context_with_model: graph nodes  = 1287
0.01.179.739 I llama_new_context_with_model: graph splits = 2
0.01.179.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.246.150 I 
0.01.246.261 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.246.273 I perplexity: tokenizing the input ..
0.02.467.370 I perplexity: tokenization took 1221.09 ms
0.02.467.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.075.245 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.718.301 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.719.921 I llama_perf_context_print:        load time =     955.15 ms
0.04.719.924 I llama_perf_context_print: prompt eval time =    1893.24 ms /  8192 tokens (    0.23 ms per token,  4326.99 tokens per second)
0.04.719.926 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.719.927 I llama_perf_context_print:       total time =    3473.77 ms /  8193 tokens

real	0m5.023s
user	0m4.915s
sys	0m1.089s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.322.500 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.337.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.337.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.338.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.016 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.338.017 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.338.018 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.338.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.338.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.338.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.338.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.338.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.338.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.338.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.338.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.345.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.347.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.878 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.353.893 I llama_model_loader: - type  f32:  258 tensors
0.00.353.894 I llama_model_loader: - type q2_K:   65 tensors
0.00.353.894 I llama_model_loader: - type q3_K:   64 tensors
0.00.353.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.419.644 I llm_load_vocab: special tokens cache size = 25
0.00.442.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.759 I llm_load_print_meta: arch             = gptneox
0.00.442.760 I llm_load_print_meta: vocab type       = BPE
0.00.442.761 I llm_load_print_meta: n_vocab          = 50304
0.00.442.761 I llm_load_print_meta: n_merges         = 50009
0.00.442.762 I llm_load_print_meta: vocab_only       = 0
0.00.442.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.762 I llm_load_print_meta: n_embd           = 2560
0.00.442.763 I llm_load_print_meta: n_layer          = 32
0.00.442.777 I llm_load_print_meta: n_head           = 32
0.00.442.778 I llm_load_print_meta: n_head_kv        = 32
0.00.442.778 I llm_load_print_meta: n_rot            = 20
0.00.442.779 I llm_load_print_meta: n_swa            = 0
0.00.442.779 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.780 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.781 I llm_load_print_meta: n_gqa            = 1
0.00.442.784 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.785 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.787 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.788 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.788 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.789 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.789 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.790 I llm_load_print_meta: n_ff             = 10240
0.00.442.791 I llm_load_print_meta: n_expert         = 0
0.00.442.792 I llm_load_print_meta: n_expert_used    = 0
0.00.442.793 I llm_load_print_meta: causal attn      = 1
0.00.442.793 I llm_load_print_meta: pooling type     = 0
0.00.442.794 I llm_load_print_meta: rope type        = 2
0.00.442.795 I llm_load_print_meta: rope scaling     = linear
0.00.442.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.798 I llm_load_print_meta: freq_scale_train = 1
0.00.442.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.801 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.801 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.802 I llm_load_print_meta: model type       = 2.8B
0.00.442.804 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.442.805 I llm_load_print_meta: model params     = 2.78 B
0.00.442.806 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.442.806 I llm_load_print_meta: general.name     = 2.8B
0.00.442.807 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.808 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.808 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.809 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.809 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.810 I llm_load_print_meta: max token length = 1024
0.00.514.691 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.705 I llm_load_tensors: offloading output layer to GPU
0.00.514.706 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.716 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.514.718 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.718.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.718.031 I llama_new_context_with_model: n_ctx         = 2048
0.00.718.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.718.032 I llama_new_context_with_model: n_batch       = 2048
0.00.718.033 I llama_new_context_with_model: n_ubatch      = 512
0.00.718.034 I llama_new_context_with_model: flash_attn    = 0
0.00.718.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.718.040 I llama_new_context_with_model: freq_scale    = 1
0.00.719.249 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.261 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.560 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.694 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.730.704 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.730.705 I llama_new_context_with_model: graph nodes  = 1287
0.00.730.705 I llama_new_context_with_model: graph splits = 2
0.00.730.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.464 I main: llama threadpool init, n_threads = 1
0.00.798.487 I 
0.00.798.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.798.576 I 
0.00.798.754 I sampler seed: 1234
0.00.798.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.798.778 I 
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



0.02.644.041 I llama_perf_sampler_print:    sampling time =      10.56 ms /   263 runs   (    0.04 ms per token, 24905.30 tokens per second)
0.02.644.044 I llama_perf_context_print:        load time =     475.94 ms
0.02.644.046 I llama_perf_context_print: prompt eval time =      14.16 ms /     7 tokens (    2.02 ms per token,   494.32 tokens per second)
0.02.644.048 I llama_perf_context_print:        eval time =    1793.77 ms /   255 runs   (    7.03 ms per token,   142.16 tokens per second)
0.02.644.050 I llama_perf_context_print:       total time =    1845.58 ms /   262 tokens

real	0m2.936s
user	0m2.234s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.522 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.183 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.254 I llama_model_loader: - type  f32:  258 tensors
0.00.313.255 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.256 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.065 I llm_load_vocab: special tokens cache size = 25
0.00.401.960 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.977 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.978 I llm_load_print_meta: arch             = gptneox
0.00.401.979 I llm_load_print_meta: vocab type       = BPE
0.00.401.981 I llm_load_print_meta: n_vocab          = 50304
0.00.401.981 I llm_load_print_meta: n_merges         = 50009
0.00.401.982 I llm_load_print_meta: vocab_only       = 0
0.00.401.982 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.983 I llm_load_print_meta: n_embd           = 2560
0.00.401.983 I llm_load_print_meta: n_layer          = 32
0.00.401.996 I llm_load_print_meta: n_head           = 32
0.00.401.997 I llm_load_print_meta: n_head_kv        = 32
0.00.401.997 I llm_load_print_meta: n_rot            = 20
0.00.401.999 I llm_load_print_meta: n_swa            = 0
0.00.401.999 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.999 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.001 I llm_load_print_meta: n_gqa            = 1
0.00.402.002 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.003 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.005 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.005 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.006 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.006 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.007 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.008 I llm_load_print_meta: n_ff             = 10240
0.00.402.009 I llm_load_print_meta: n_expert         = 0
0.00.402.009 I llm_load_print_meta: n_expert_used    = 0
0.00.402.009 I llm_load_print_meta: causal attn      = 1
0.00.402.010 I llm_load_print_meta: pooling type     = 0
0.00.402.010 I llm_load_print_meta: rope type        = 2
0.00.402.011 I llm_load_print_meta: rope scaling     = linear
0.00.402.012 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.013 I llm_load_print_meta: freq_scale_train = 1
0.00.402.014 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.015 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.015 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.015 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.016 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.019 I llm_load_print_meta: model type       = 2.8B
0.00.402.020 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.022 I llm_load_print_meta: model params     = 2.78 B
0.00.402.023 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.023 I llm_load_print_meta: general.name     = 2.8B
0.00.402.024 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.024 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.025 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.025 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.026 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.027 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.027 I llm_load_print_meta: max token length = 1024
0.00.471.535 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.546 I llm_load_tensors: offloading output layer to GPU
0.00.471.547 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.555 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.557 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.660.153 I llama_new_context_with_model: n_seq_max     = 1
0.00.660.159 I llama_new_context_with_model: n_ctx         = 2048
0.00.660.159 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.660.160 I llama_new_context_with_model: n_batch       = 512
0.00.660.160 I llama_new_context_with_model: n_ubatch      = 512
0.00.660.161 I llama_new_context_with_model: flash_attn    = 0
0.00.660.166 I llama_new_context_with_model: freq_base     = 10000.0
0.00.660.167 I llama_new_context_with_model: freq_scale    = 1
0.00.661.368 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.378 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.617 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.101 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.110 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.111 I llama_new_context_with_model: graph nodes  = 1287
0.00.672.112 I llama_new_context_with_model: graph splits = 2
0.00.672.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.356 I 
0.00.741.473 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.741.485 I perplexity: tokenizing the input ..
0.01.957.740 I perplexity: tokenization took 1216.24 ms
0.01.958.072 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.587.175 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.317.465 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.319.142 I llama_perf_context_print:        load time =     459.15 ms
0.04.319.145 I llama_perf_context_print: prompt eval time =    1995.37 ms /  8192 tokens (    0.24 ms per token,  4105.50 tokens per second)
0.04.319.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.319.148 I llama_perf_context_print:       total time =    3577.78 ms /  8193 tokens

real	0m4.620s
user	0m4.693s
sys	0m0.941s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.677 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.023 I main: llama backend init
0.00.001.036 I main: load the model and apply lora adapter, if any
0.00.275.315 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.773 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.775 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.784 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.521 I llama_model_loader: - type  f32:  258 tensors
0.00.306.522 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.523 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.524 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.605 I llm_load_vocab: special tokens cache size = 25
0.00.398.492 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.508 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.509 I llm_load_print_meta: arch             = gptneox
0.00.398.511 I llm_load_print_meta: vocab type       = BPE
0.00.398.513 I llm_load_print_meta: n_vocab          = 50304
0.00.398.514 I llm_load_print_meta: n_merges         = 50009
0.00.398.514 I llm_load_print_meta: vocab_only       = 0
0.00.398.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.515 I llm_load_print_meta: n_embd           = 2560
0.00.398.516 I llm_load_print_meta: n_layer          = 32
0.00.398.528 I llm_load_print_meta: n_head           = 32
0.00.398.530 I llm_load_print_meta: n_head_kv        = 32
0.00.398.530 I llm_load_print_meta: n_rot            = 20
0.00.398.531 I llm_load_print_meta: n_swa            = 0
0.00.398.531 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.532 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.533 I llm_load_print_meta: n_gqa            = 1
0.00.398.535 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.536 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.538 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.538 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.543 I llm_load_print_meta: n_ff             = 10240
0.00.398.544 I llm_load_print_meta: n_expert         = 0
0.00.398.544 I llm_load_print_meta: n_expert_used    = 0
0.00.398.545 I llm_load_print_meta: causal attn      = 1
0.00.398.545 I llm_load_print_meta: pooling type     = 0
0.00.398.545 I llm_load_print_meta: rope type        = 2
0.00.398.546 I llm_load_print_meta: rope scaling     = linear
0.00.398.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.548 I llm_load_print_meta: freq_scale_train = 1
0.00.398.549 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.550 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.551 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.551 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.551 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.552 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.552 I llm_load_print_meta: model type       = 2.8B
0.00.398.553 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.554 I llm_load_print_meta: model params     = 2.78 B
0.00.398.556 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.557 I llm_load_print_meta: general.name     = 2.8B
0.00.398.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.558 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.558 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.561 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.562 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.563 I llm_load_print_meta: max token length = 1024
0.00.492.113 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.125 I llm_load_tensors: offloading output layer to GPU
0.00.492.126 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.136 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.137 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.770.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.770.870 I llama_new_context_with_model: n_ctx         = 2048
0.00.770.870 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.770.871 I llama_new_context_with_model: n_batch       = 2048
0.00.770.871 I llama_new_context_with_model: n_ubatch      = 512
0.00.770.872 I llama_new_context_with_model: flash_attn    = 0
0.00.770.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.770.878 I llama_new_context_with_model: freq_scale    = 1
0.00.772.161 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.171 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.548 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.978 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.989 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.989 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.990 I llama_new_context_with_model: graph splits = 2
0.00.782.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.503 I main: llama threadpool init, n_threads = 1
0.00.850.526 I 
0.00.850.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.850.628 I 
0.00.850.784 I sampler seed: 1234
0.00.850.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.822 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.711.273 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22735.13 tokens per second)
0.02.711.276 I llama_perf_context_print:        load time =     575.17 ms
0.02.711.278 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   557.01 tokens per second)
0.02.711.280 I llama_perf_context_print:        eval time =    1810.50 ms /   255 runs   (    7.10 ms per token,   140.84 tokens per second)
0.02.711.281 I llama_perf_context_print:       total time =    1860.78 ms /   262 tokens

real	0m3.003s
user	0m2.306s
sys	0m0.697s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.548 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.821 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.905 I llama_model_loader: - type  f32:  258 tensors
0.00.316.905 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.906 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.907 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.278 I llm_load_vocab: special tokens cache size = 25
0.00.407.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.582 I llm_load_print_meta: arch             = gptneox
0.00.407.583 I llm_load_print_meta: vocab type       = BPE
0.00.407.586 I llm_load_print_meta: n_vocab          = 50304
0.00.407.587 I llm_load_print_meta: n_merges         = 50009
0.00.407.587 I llm_load_print_meta: vocab_only       = 0
0.00.407.588 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.588 I llm_load_print_meta: n_embd           = 2560
0.00.407.589 I llm_load_print_meta: n_layer          = 32
0.00.407.607 I llm_load_print_meta: n_head           = 32
0.00.407.608 I llm_load_print_meta: n_head_kv        = 32
0.00.407.609 I llm_load_print_meta: n_rot            = 20
0.00.407.613 I llm_load_print_meta: n_swa            = 0
0.00.407.613 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.614 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.617 I llm_load_print_meta: n_gqa            = 1
0.00.407.618 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.619 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.625 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.626 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.628 I llm_load_print_meta: n_ff             = 10240
0.00.407.628 I llm_load_print_meta: n_expert         = 0
0.00.407.629 I llm_load_print_meta: n_expert_used    = 0
0.00.407.629 I llm_load_print_meta: causal attn      = 1
0.00.407.630 I llm_load_print_meta: pooling type     = 0
0.00.407.630 I llm_load_print_meta: rope type        = 2
0.00.407.631 I llm_load_print_meta: rope scaling     = linear
0.00.407.633 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.633 I llm_load_print_meta: freq_scale_train = 1
0.00.407.634 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.634 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.635 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.636 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.637 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.637 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.637 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.638 I llm_load_print_meta: model type       = 2.8B
0.00.407.640 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.407.641 I llm_load_print_meta: model params     = 2.78 B
0.00.407.642 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.407.645 I llm_load_print_meta: general.name     = 2.8B
0.00.407.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.646 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.646 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.647 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.647 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.648 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.649 I llm_load_print_meta: max token length = 1024
0.00.523.368 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.380 I llm_load_tensors: offloading output layer to GPU
0.00.523.381 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.389 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.523.391 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.781.636 I llama_new_context_with_model: n_seq_max     = 1
0.00.781.641 I llama_new_context_with_model: n_ctx         = 2048
0.00.781.642 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.781.642 I llama_new_context_with_model: n_batch       = 512
0.00.781.643 I llama_new_context_with_model: n_ubatch      = 512
0.00.781.644 I llama_new_context_with_model: flash_attn    = 0
0.00.781.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.781.650 I llama_new_context_with_model: freq_scale    = 1
0.00.782.926 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.940 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.165 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.649 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.657 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.658 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.659 I llama_new_context_with_model: graph splits = 2
0.00.793.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.271 I 
0.00.860.382 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.860.394 I perplexity: tokenizing the input ..
0.02.104.713 I perplexity: tokenization took 1244.31 ms
0.02.105.054 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.402 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.519.865 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.521.768 I llama_perf_context_print:        load time =     574.43 ms
0.04.521.771 I llama_perf_context_print: prompt eval time =    2059.43 ms /  8192 tokens (    0.25 ms per token,  3977.80 tokens per second)
0.04.521.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.521.774 I llama_perf_context_print:       total time =    3661.50 ms /  8193 tokens

real	0m4.836s
user	0m4.851s
sys	0m0.956s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.303.731 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.319.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.334 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.335 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.336 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.335.060 I llama_model_loader: - type  f32:  258 tensors
0.00.335.061 I llama_model_loader: - type q4_K:   81 tensors
0.00.335.061 I llama_model_loader: - type q5_K:   32 tensors
0.00.335.062 I llama_model_loader: - type q6_K:   17 tensors
0.00.401.781 I llm_load_vocab: special tokens cache size = 25
0.00.423.782 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.799 I llm_load_print_meta: arch             = gptneox
0.00.423.800 I llm_load_print_meta: vocab type       = BPE
0.00.423.801 I llm_load_print_meta: n_vocab          = 50304
0.00.423.801 I llm_load_print_meta: n_merges         = 50009
0.00.423.802 I llm_load_print_meta: vocab_only       = 0
0.00.423.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.803 I llm_load_print_meta: n_embd           = 2560
0.00.423.803 I llm_load_print_meta: n_layer          = 32
0.00.423.817 I llm_load_print_meta: n_head           = 32
0.00.423.818 I llm_load_print_meta: n_head_kv        = 32
0.00.423.819 I llm_load_print_meta: n_rot            = 20
0.00.423.819 I llm_load_print_meta: n_swa            = 0
0.00.423.820 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.820 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.821 I llm_load_print_meta: n_gqa            = 1
0.00.423.823 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.824 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.826 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.826 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.827 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.827 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.828 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.830 I llm_load_print_meta: n_ff             = 10240
0.00.423.831 I llm_load_print_meta: n_expert         = 0
0.00.423.831 I llm_load_print_meta: n_expert_used    = 0
0.00.423.831 I llm_load_print_meta: causal attn      = 1
0.00.423.832 I llm_load_print_meta: pooling type     = 0
0.00.423.833 I llm_load_print_meta: rope type        = 2
0.00.423.834 I llm_load_print_meta: rope scaling     = linear
0.00.423.835 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.836 I llm_load_print_meta: freq_scale_train = 1
0.00.423.837 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.838 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.839 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.840 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.840 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.840 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.841 I llm_load_print_meta: model type       = 2.8B
0.00.423.842 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.423.843 I llm_load_print_meta: model params     = 2.78 B
0.00.423.844 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.423.844 I llm_load_print_meta: general.name     = 2.8B
0.00.423.845 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.846 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.846 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.846 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.848 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.850 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.851 I llm_load_print_meta: max token length = 1024
0.00.537.704 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.717 I llm_load_tensors: offloading output layer to GPU
0.00.537.718 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.727 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.537.729 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.869.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.304 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.305 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.305 I llama_new_context_with_model: n_batch       = 2048
0.00.869.305 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.306 I llama_new_context_with_model: flash_attn    = 0
0.00.869.311 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.312 I llama_new_context_with_model: freq_scale    = 1
0.00.870.577 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.587 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.871.795 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.340 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.351 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.351 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.352 I llama_new_context_with_model: graph splits = 2
0.00.881.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.644 I main: llama threadpool init, n_threads = 1
0.00.948.665 I 
0.00.948.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.948.769 I 
0.00.948.921 I sampler seed: 1234
0.00.948.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.948.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.948.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.948.962 I 
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

0.02.724.434 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23161.60 tokens per second)
0.02.724.437 I llama_perf_context_print:        load time =     644.89 ms
0.02.724.439 I llama_perf_context_print: prompt eval time =      12.34 ms /     7 tokens (    1.76 ms per token,   567.12 tokens per second)
0.02.724.441 I llama_perf_context_print:        eval time =    1726.05 ms /   255 runs   (    6.77 ms per token,   147.74 tokens per second)
0.02.724.442 I llama_perf_context_print:       total time =    1775.80 ms /   262 tokens

real	0m3.024s
user	0m2.277s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.351 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.164 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.165 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.173 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.234 I llama_model_loader: - type  f32:  258 tensors
0.00.319.235 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.235 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.235 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.411 I llm_load_vocab: special tokens cache size = 25
0.00.408.278 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.296 I llm_load_print_meta: arch             = gptneox
0.00.408.297 I llm_load_print_meta: vocab type       = BPE
0.00.408.297 I llm_load_print_meta: n_vocab          = 50304
0.00.408.298 I llm_load_print_meta: n_merges         = 50009
0.00.408.298 I llm_load_print_meta: vocab_only       = 0
0.00.408.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.299 I llm_load_print_meta: n_embd           = 2560
0.00.408.299 I llm_load_print_meta: n_layer          = 32
0.00.408.315 I llm_load_print_meta: n_head           = 32
0.00.408.317 I llm_load_print_meta: n_head_kv        = 32
0.00.408.317 I llm_load_print_meta: n_rot            = 20
0.00.408.319 I llm_load_print_meta: n_swa            = 0
0.00.408.319 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.320 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.321 I llm_load_print_meta: n_gqa            = 1
0.00.408.323 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.324 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.328 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.329 I llm_load_print_meta: n_ff             = 10240
0.00.408.330 I llm_load_print_meta: n_expert         = 0
0.00.408.330 I llm_load_print_meta: n_expert_used    = 0
0.00.408.331 I llm_load_print_meta: causal attn      = 1
0.00.408.331 I llm_load_print_meta: pooling type     = 0
0.00.408.332 I llm_load_print_meta: rope type        = 2
0.00.408.333 I llm_load_print_meta: rope scaling     = linear
0.00.408.334 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.335 I llm_load_print_meta: freq_scale_train = 1
0.00.408.335 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.336 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.336 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.337 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.337 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.338 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.339 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.339 I llm_load_print_meta: model type       = 2.8B
0.00.408.341 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.342 I llm_load_print_meta: model params     = 2.78 B
0.00.408.343 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.343 I llm_load_print_meta: general.name     = 2.8B
0.00.408.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.345 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.348 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.349 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.350 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.350 I llm_load_print_meta: max token length = 1024
0.00.524.856 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.867 I llm_load_tensors: offloading output layer to GPU
0.00.524.868 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.877 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.524.879 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.821.450 I llama_new_context_with_model: n_seq_max     = 1
0.00.821.456 I llama_new_context_with_model: n_ctx         = 2048
0.00.821.457 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.821.457 I llama_new_context_with_model: n_batch       = 512
0.00.821.457 I llama_new_context_with_model: n_ubatch      = 512
0.00.821.458 I llama_new_context_with_model: flash_attn    = 0
0.00.821.464 I llama_new_context_with_model: freq_base     = 10000.0
0.00.821.465 I llama_new_context_with_model: freq_scale    = 1
0.00.822.730 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.740 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.957 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.833.516 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.833.525 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.833.526 I llama_new_context_with_model: graph nodes  = 1287
0.00.833.527 I llama_new_context_with_model: graph splits = 2
0.00.833.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.531 I 
0.00.900.646 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.900.659 I perplexity: tokenizing the input ..
0.02.226.459 I perplexity: tokenization took 1325.79 ms
0.02.226.799 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.861.105 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.607.194 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.608.804 I llama_perf_context_print:        load time =     614.16 ms
0.04.608.806 I llama_perf_context_print: prompt eval time =    2026.34 ms /  8192 tokens (    0.25 ms per token,  4042.76 tokens per second)
0.04.608.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.608.810 I llama_perf_context_print:       total time =    3708.27 ms /  8193 tokens

real	0m4.915s
user	0m4.934s
sys	0m0.975s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.226 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.276.437 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.491 I llama_model_loader: - type  f32:  258 tensors
0.00.307.492 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.492 I llama_model_loader: - type q6_K:   49 tensors
0.00.375.405 I llm_load_vocab: special tokens cache size = 25
0.00.397.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.249 I llm_load_print_meta: arch             = gptneox
0.00.397.251 I llm_load_print_meta: vocab type       = BPE
0.00.397.253 I llm_load_print_meta: n_vocab          = 50304
0.00.397.253 I llm_load_print_meta: n_merges         = 50009
0.00.397.253 I llm_load_print_meta: vocab_only       = 0
0.00.397.254 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.254 I llm_load_print_meta: n_embd           = 2560
0.00.397.255 I llm_load_print_meta: n_layer          = 32
0.00.397.270 I llm_load_print_meta: n_head           = 32
0.00.397.271 I llm_load_print_meta: n_head_kv        = 32
0.00.397.271 I llm_load_print_meta: n_rot            = 20
0.00.397.272 I llm_load_print_meta: n_swa            = 0
0.00.397.273 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.274 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.275 I llm_load_print_meta: n_gqa            = 1
0.00.397.277 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.278 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.281 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.281 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.282 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.283 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.284 I llm_load_print_meta: n_ff             = 10240
0.00.397.286 I llm_load_print_meta: n_expert         = 0
0.00.397.287 I llm_load_print_meta: n_expert_used    = 0
0.00.397.287 I llm_load_print_meta: causal attn      = 1
0.00.397.287 I llm_load_print_meta: pooling type     = 0
0.00.397.288 I llm_load_print_meta: rope type        = 2
0.00.397.288 I llm_load_print_meta: rope scaling     = linear
0.00.397.290 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.291 I llm_load_print_meta: freq_scale_train = 1
0.00.397.291 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.292 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.292 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.293 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.295 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.297 I llm_load_print_meta: model type       = 2.8B
0.00.397.297 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.397.298 I llm_load_print_meta: model params     = 2.78 B
0.00.397.299 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.397.300 I llm_load_print_meta: general.name     = 2.8B
0.00.397.300 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.301 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.301 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.302 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.303 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.304 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.304 I llm_load_print_meta: max token length = 1024
0.00.525.904 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.916 I llm_load_tensors: offloading output layer to GPU
0.00.525.917 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.926 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.928 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.903.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.177 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.178 I llama_new_context_with_model: n_batch       = 2048
0.00.903.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.179 I llama_new_context_with_model: flash_attn    = 0
0.00.903.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.186 I llama_new_context_with_model: freq_scale    = 1
0.00.904.451 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.463 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.905.685 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.789 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.796 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.797 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.798 I llama_new_context_with_model: graph splits = 2
0.00.915.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.552 I main: llama threadpool init, n_threads = 1
0.00.983.575 I 
0.00.983.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.983.675 I 
0.00.983.828 I sampler seed: 1234
0.00.983.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.848 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.876.046 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23631.95 tokens per second)
0.02.876.048 I llama_perf_context_print:        load time =     707.09 ms
0.02.876.050 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.31 tokens per second)
0.02.876.052 I llama_perf_context_print:        eval time =    1843.51 ms /   255 runs   (    7.23 ms per token,   138.32 tokens per second)
0.02.876.053 I llama_perf_context_print:       total time =    1892.50 ms /   262 tokens

real	0m3.165s
user	0m2.400s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.968 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.329.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.406 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.561 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.563 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.345.566 I llama_model_loader: - type  f32:  258 tensors
0.00.345.567 I llama_model_loader: - type q5_K:   81 tensors
0.00.345.568 I llama_model_loader: - type q6_K:   49 tensors
0.00.413.726 I llm_load_vocab: special tokens cache size = 25
0.00.435.841 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.863 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.864 I llm_load_print_meta: arch             = gptneox
0.00.435.865 I llm_load_print_meta: vocab type       = BPE
0.00.435.865 I llm_load_print_meta: n_vocab          = 50304
0.00.435.866 I llm_load_print_meta: n_merges         = 50009
0.00.435.866 I llm_load_print_meta: vocab_only       = 0
0.00.435.867 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.867 I llm_load_print_meta: n_embd           = 2560
0.00.435.867 I llm_load_print_meta: n_layer          = 32
0.00.435.884 I llm_load_print_meta: n_head           = 32
0.00.435.885 I llm_load_print_meta: n_head_kv        = 32
0.00.435.885 I llm_load_print_meta: n_rot            = 20
0.00.435.886 I llm_load_print_meta: n_swa            = 0
0.00.435.887 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.888 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.890 I llm_load_print_meta: n_gqa            = 1
0.00.435.892 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.894 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.896 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.897 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.897 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.898 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.899 I llm_load_print_meta: n_ff             = 10240
0.00.435.900 I llm_load_print_meta: n_expert         = 0
0.00.435.900 I llm_load_print_meta: n_expert_used    = 0
0.00.435.900 I llm_load_print_meta: causal attn      = 1
0.00.435.901 I llm_load_print_meta: pooling type     = 0
0.00.435.902 I llm_load_print_meta: rope type        = 2
0.00.435.903 I llm_load_print_meta: rope scaling     = linear
0.00.435.904 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.905 I llm_load_print_meta: freq_scale_train = 1
0.00.435.905 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.906 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.909 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.909 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.910 I llm_load_print_meta: model type       = 2.8B
0.00.435.912 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.435.913 I llm_load_print_meta: model params     = 2.78 B
0.00.435.915 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.435.915 I llm_load_print_meta: general.name     = 2.8B
0.00.435.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.916 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.920 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.920 I llm_load_print_meta: max token length = 1024
0.00.565.696 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.565.705 I llm_load_tensors: offloading output layer to GPU
0.00.565.706 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.565.714 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.565.715 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.900.800 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.805 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.805 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.806 I llama_new_context_with_model: n_batch       = 512
0.00.900.807 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.807 I llama_new_context_with_model: flash_attn    = 0
0.00.900.812 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.813 I llama_new_context_with_model: freq_scale    = 1
0.00.902.054 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.067 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.293 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.665 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.674 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.675 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.675 I llama_new_context_with_model: graph splits = 2
0.00.913.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.472 I 
0.00.981.583 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.981.596 I perplexity: tokenizing the input ..
0.02.203.201 I perplexity: tokenization took 1221.59 ms
0.02.203.530 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.229 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.537.207 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.538.831 I llama_perf_context_print:        load time =     667.48 ms
0.04.538.833 I llama_perf_context_print: prompt eval time =    1975.84 ms /  8192 tokens (    0.24 ms per token,  4146.10 tokens per second)
0.04.538.836 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.538.837 I llama_perf_context_print:       total time =    3557.36 ms /  8193 tokens

real	0m4.844s
user	0m4.733s
sys	0m1.105s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.278.977 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.690 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.691 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.692 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.412 I llama_model_loader: - type  f32:  258 tensors
0.00.311.413 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.033 I llm_load_vocab: special tokens cache size = 25
0.00.401.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.147 I llm_load_print_meta: arch             = gptneox
0.00.401.148 I llm_load_print_meta: vocab type       = BPE
0.00.401.148 I llm_load_print_meta: n_vocab          = 50304
0.00.401.149 I llm_load_print_meta: n_merges         = 50009
0.00.401.152 I llm_load_print_meta: vocab_only       = 0
0.00.401.153 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.153 I llm_load_print_meta: n_embd           = 2560
0.00.401.154 I llm_load_print_meta: n_layer          = 32
0.00.401.170 I llm_load_print_meta: n_head           = 32
0.00.401.171 I llm_load_print_meta: n_head_kv        = 32
0.00.401.172 I llm_load_print_meta: n_rot            = 20
0.00.401.172 I llm_load_print_meta: n_swa            = 0
0.00.401.173 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.174 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.176 I llm_load_print_meta: n_gqa            = 1
0.00.401.177 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.178 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.184 I llm_load_print_meta: n_ff             = 10240
0.00.401.185 I llm_load_print_meta: n_expert         = 0
0.00.401.186 I llm_load_print_meta: n_expert_used    = 0
0.00.401.187 I llm_load_print_meta: causal attn      = 1
0.00.401.187 I llm_load_print_meta: pooling type     = 0
0.00.401.188 I llm_load_print_meta: rope type        = 2
0.00.401.189 I llm_load_print_meta: rope scaling     = linear
0.00.401.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.192 I llm_load_print_meta: freq_scale_train = 1
0.00.401.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.194 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.195 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.196 I llm_load_print_meta: model type       = 2.8B
0.00.401.197 I llm_load_print_meta: model ftype      = Q6_K
0.00.401.198 I llm_load_print_meta: model params     = 2.78 B
0.00.401.199 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.401.203 I llm_load_print_meta: general.name     = 2.8B
0.00.401.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.204 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.207 I llm_load_print_meta: max token length = 1024
0.00.545.425 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.437 I llm_load_tensors: offloading output layer to GPU
0.00.545.437 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.446 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.448 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.963.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.963.863 I llama_new_context_with_model: n_ctx         = 2048
0.00.963.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.963.864 I llama_new_context_with_model: n_batch       = 2048
0.00.963.865 I llama_new_context_with_model: n_ubatch      = 512
0.00.963.865 I llama_new_context_with_model: flash_attn    = 0
0.00.963.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.963.872 I llama_new_context_with_model: freq_scale    = 1
0.00.965.135 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.148 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.966.362 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.976.778 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.976.789 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.789 I llama_new_context_with_model: graph nodes  = 1287
0.00.976.790 I llama_new_context_with_model: graph splits = 2
0.00.976.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.282 I main: llama threadpool init, n_threads = 1
0.01.046.304 I 
0.01.046.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.046.413 I 
0.01.046.555 I sampler seed: 1234
0.01.046.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.046.588 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.046.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.046.594 I 
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

0.03.317.655 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.03.317.658 I llama_perf_context_print:        load time =     767.28 ms
0.03.317.660 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.87 tokens per second)
0.03.317.662 I llama_perf_context_print:        eval time =    2223.14 ms /   255 runs   (    8.72 ms per token,   114.70 tokens per second)
0.03.317.663 I llama_perf_context_print:       total time =    2271.38 ms /   262 tokens

real	0m3.610s
user	0m2.710s
sys	0m0.905s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.315 I build: 4175 (b83cae08) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.907 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.959 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.959 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.960 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.850 I llama_model_loader: - type  f32:  258 tensors
0.00.311.851 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.151 I llm_load_vocab: special tokens cache size = 25
0.00.402.643 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.660 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.661 I llm_load_print_meta: arch             = gptneox
0.00.402.662 I llm_load_print_meta: vocab type       = BPE
0.00.402.662 I llm_load_print_meta: n_vocab          = 50304
0.00.402.663 I llm_load_print_meta: n_merges         = 50009
0.00.402.663 I llm_load_print_meta: vocab_only       = 0
0.00.402.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.664 I llm_load_print_meta: n_embd           = 2560
0.00.402.665 I llm_load_print_meta: n_layer          = 32
0.00.402.679 I llm_load_print_meta: n_head           = 32
0.00.402.680 I llm_load_print_meta: n_head_kv        = 32
0.00.402.681 I llm_load_print_meta: n_rot            = 20
0.00.402.681 I llm_load_print_meta: n_swa            = 0
0.00.402.681 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.683 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.686 I llm_load_print_meta: n_gqa            = 1
0.00.402.687 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.688 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.694 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.695 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.696 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.699 I llm_load_print_meta: n_ff             = 10240
0.00.402.699 I llm_load_print_meta: n_expert         = 0
0.00.402.700 I llm_load_print_meta: n_expert_used    = 0
0.00.402.703 I llm_load_print_meta: causal attn      = 1
0.00.402.704 I llm_load_print_meta: pooling type     = 0
0.00.402.704 I llm_load_print_meta: rope type        = 2
0.00.402.705 I llm_load_print_meta: rope scaling     = linear
0.00.402.707 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.708 I llm_load_print_meta: freq_scale_train = 1
0.00.402.708 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.708 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.709 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.709 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.709 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.710 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.710 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.711 I llm_load_print_meta: model type       = 2.8B
0.00.402.712 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.713 I llm_load_print_meta: model params     = 2.78 B
0.00.402.714 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.714 I llm_load_print_meta: general.name     = 2.8B
0.00.402.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.715 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.719 I llm_load_print_meta: max token length = 1024
0.00.546.760 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.772 I llm_load_tensors: offloading output layer to GPU
0.00.546.773 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.782 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.546.784 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.921.985 I llama_new_context_with_model: n_seq_max     = 1
0.00.921.991 I llama_new_context_with_model: n_ctx         = 2048
0.00.921.992 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.921.992 I llama_new_context_with_model: n_batch       = 512
0.00.921.993 I llama_new_context_with_model: n_ubatch      = 512
0.00.921.993 I llama_new_context_with_model: flash_attn    = 0
0.00.921.999 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.000 I llama_new_context_with_model: freq_scale    = 1
0.00.923.278 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.292 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.653 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.361 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.372 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.373 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.373 I llama_new_context_with_model: graph splits = 2
0.00.935.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.105 I 
0.01.002.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.002.234 I perplexity: tokenizing the input ..
0.02.232.949 I perplexity: tokenization took 1230.7 ms
0.02.233.286 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.866.356 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.582.496 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.584.159 I llama_perf_context_print:        load time =     722.18 ms
0.04.584.162 I llama_perf_context_print: prompt eval time =    1988.04 ms /  8192 tokens (    0.24 ms per token,  4120.64 tokens per second)
0.04.584.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.584.166 I llama_perf_context_print:       total time =    3582.05 ms /  8193 tokens

real	0m4.896s
user	0m4.776s
sys	0m1.102s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4175 (b83cae08)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
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
0.00.780.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




second run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




single seq run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"



real	0m5.335s
user	0m15.702s
sys	0m1.200s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4175 (b83cae08)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
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
0.00.742.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.263s
user	0m14.323s
sys	0m1.116s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4175 (b83cae08)
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
0.00.780.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.619s
user	0m3.851s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4175 (b83cae08)
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
0.00.801.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.684s
user	0m0.953s
sys	0m0.726s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.83 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.37 sec*proc (2 tests)

Total Test time (real) =   6.37 sec
1.02user 5.36system 0:06.40elapsed 99%CPU (0avgtext+0avgdata 5875656maxresident)k
0inputs+48outputs (0major+1473592minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.22 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.51 sec*proc (2 tests)

Total Test time (real) =   5.51 sec
0.37user 5.16system 0:05.54elapsed 99%CPU (0avgtext+0avgdata 5867180maxresident)k
0inputs+48outputs (0major+1472876minor)pagefaults 0swaps
```
