## Summary

- status:  SUCCESS ✅
- runtime: 18:23.81
- date:    Wed Dec  4 09:22:43 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b436edaad9cfbf91be3c8fcf8d47b97a95860dff
- author:  Georgi Gerganov
```
server : take into account speculative limits

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.88 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.71 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.21 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.10 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.05 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  230.26 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.68 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.33 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.81 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 304.37 sec*proc (27 tests)

Total Test time (real) = 304.39 sec

real	5m4.425s
user	15m13.906s
sys	0m14.519s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.03 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.47 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.39 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.44 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.75 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.72 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.45 sec*proc (27 tests)

Total Test time (real) =  79.47 sec

real	1m19.501s
user	1m39.182s
sys	0m12.593s
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
0.00.000.292 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.312.229 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.288 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.315 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.317 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.318 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.317.319 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.317.325 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.317.325 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.317.326 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.317.327 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.317.328 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.317.335 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.336 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.317.337 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.317.338 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.339 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.317.341 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.321.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.322.846 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.852 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.322.852 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.322.853 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.322.854 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.322.855 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.322.855 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.322.858 I llama_model_loader: - type  f32:  124 tensors
0.00.322.859 I llama_model_loader: - type  f16:   73 tensors
0.00.340.717 I llm_load_vocab: special tokens cache size = 5
0.00.344.665 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.344.679 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.680 I llm_load_print_meta: arch             = bert
0.00.344.680 I llm_load_print_meta: vocab type       = WPM
0.00.344.681 I llm_load_print_meta: n_vocab          = 30522
0.00.344.682 I llm_load_print_meta: n_merges         = 0
0.00.344.682 I llm_load_print_meta: vocab_only       = 0
0.00.344.683 I llm_load_print_meta: n_ctx_train      = 512
0.00.344.683 I llm_load_print_meta: n_embd           = 384
0.00.344.684 I llm_load_print_meta: n_layer          = 12
0.00.344.692 I llm_load_print_meta: n_head           = 12
0.00.344.693 I llm_load_print_meta: n_head_kv        = 12
0.00.344.694 I llm_load_print_meta: n_rot            = 32
0.00.344.694 I llm_load_print_meta: n_swa            = 0
0.00.344.694 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.695 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.696 I llm_load_print_meta: n_gqa            = 1
0.00.344.701 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.702 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.703 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.706 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.344.707 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.709 I llm_load_print_meta: n_ff             = 1536
0.00.344.709 I llm_load_print_meta: n_expert         = 0
0.00.344.710 I llm_load_print_meta: n_expert_used    = 0
0.00.344.710 I llm_load_print_meta: causal attn      = 0
0.00.344.710 I llm_load_print_meta: pooling type     = 2
0.00.344.712 I llm_load_print_meta: rope type        = 2
0.00.344.713 I llm_load_print_meta: rope scaling     = linear
0.00.344.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.716 I llm_load_print_meta: freq_scale_train = 1
0.00.344.716 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.344.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.721 I llm_load_print_meta: model type       = 33M
0.00.344.722 I llm_load_print_meta: model ftype      = F16
0.00.344.723 I llm_load_print_meta: model params     = 33.21 M
0.00.344.724 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.344.725 I llm_load_print_meta: general.name     = Bge Small
0.00.344.726 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.344.726 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.344.727 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.344.727 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.344.728 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.344.728 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.344.729 I llm_load_print_meta: max token length = 21
0.00.350.115 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.350.124 I llm_load_tensors: offloading output layer to GPU
0.00.350.124 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.350.129 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.350.130 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.363.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.996 I llama_new_context_with_model: n_ctx         = 512
0.00.363.997 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.363.997 I llama_new_context_with_model: n_batch       = 2048
0.00.363.998 I llama_new_context_with_model: n_ubatch      = 2048
0.00.363.998 I llama_new_context_with_model: flash_attn    = 0
0.00.364.004 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.005 I llama_new_context_with_model: freq_scale    = 1
0.00.364.368 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.364.378 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.364.385 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.369.136 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.369.145 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.369.146 I llama_new_context_with_model: graph nodes  = 429
0.00.369.147 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.369.150 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.298 I 
0.00.404.404 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.406.107 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.439.281 I llama_perf_context_print:        load time =      92.05 ms
0.00.439.284 I llama_perf_context_print: prompt eval time =      32.77 ms /     9 tokens (    3.64 ms per token,   274.62 tokens per second)
0.00.439.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.287 I llama_perf_context_print:       total time =      34.98 ms /    10 tokens

real	0m0.718s
user	0m0.153s
sys	0m0.572s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.144 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.216 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.247 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.249 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.251 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.252 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.259 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.261 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.262 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.263 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.264 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.271 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.286.274 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.286.275 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.286.276 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.277 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.277 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.024 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.030 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.031 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.031 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.032 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.292.033 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.034 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.292.037 I llama_model_loader: - type  f32:  124 tensors
0.00.292.039 I llama_model_loader: - type q8_0:   73 tensors
0.00.310.572 I llm_load_vocab: special tokens cache size = 5
0.00.314.508 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.527 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.529 I llm_load_print_meta: arch             = bert
0.00.314.531 I llm_load_print_meta: vocab type       = WPM
0.00.314.532 I llm_load_print_meta: n_vocab          = 30522
0.00.314.532 I llm_load_print_meta: n_merges         = 0
0.00.314.533 I llm_load_print_meta: vocab_only       = 0
0.00.314.533 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.534 I llm_load_print_meta: n_embd           = 384
0.00.314.534 I llm_load_print_meta: n_layer          = 12
0.00.314.549 I llm_load_print_meta: n_head           = 12
0.00.314.550 I llm_load_print_meta: n_head_kv        = 12
0.00.314.551 I llm_load_print_meta: n_rot            = 32
0.00.314.552 I llm_load_print_meta: n_swa            = 0
0.00.314.553 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.554 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.555 I llm_load_print_meta: n_gqa            = 1
0.00.314.557 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.558 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.560 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.565 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.566 I llm_load_print_meta: n_ff             = 1536
0.00.314.567 I llm_load_print_meta: n_expert         = 0
0.00.314.568 I llm_load_print_meta: n_expert_used    = 0
0.00.314.569 I llm_load_print_meta: causal attn      = 0
0.00.314.569 I llm_load_print_meta: pooling type     = 2
0.00.314.569 I llm_load_print_meta: rope type        = 2
0.00.314.570 I llm_load_print_meta: rope scaling     = linear
0.00.314.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.573 I llm_load_print_meta: freq_scale_train = 1
0.00.314.574 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.314.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.578 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.578 I llm_load_print_meta: model type       = 33M
0.00.314.579 I llm_load_print_meta: model ftype      = Q8_0
0.00.314.581 I llm_load_print_meta: model params     = 33.21 M
0.00.314.582 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.314.582 I llm_load_print_meta: general.name     = Bge Small
0.00.314.583 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.314.583 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.314.584 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.314.585 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.314.585 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.314.586 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.314.586 I llm_load_print_meta: max token length = 21
0.00.322.447 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.322.456 I llm_load_tensors: offloading output layer to GPU
0.00.322.670 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.322.832 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.322.833 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.336.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.336.256 I llama_new_context_with_model: n_ctx         = 512
0.00.336.256 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.336.257 I llama_new_context_with_model: n_batch       = 2048
0.00.336.257 I llama_new_context_with_model: n_ubatch      = 2048
0.00.336.258 I llama_new_context_with_model: flash_attn    = 0
0.00.336.262 I llama_new_context_with_model: freq_base     = 10000.0
0.00.336.263 I llama_new_context_with_model: freq_scale    = 1
0.00.337.435 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.337.447 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.337.455 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.342.845 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.342.854 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.342.855 I llama_new_context_with_model: graph nodes  = 429
0.00.342.856 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.342.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.283 I 
0.00.384.388 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.386.062 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.398.940 I llama_perf_context_print:        load time =     103.12 ms
0.00.398.942 I llama_perf_context_print: prompt eval time =      12.47 ms /     9 tokens (    1.39 ms per token,   721.67 tokens per second)
0.00.398.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.944 I llama_perf_context_print:       total time =      14.66 ms /    10 tokens

real	0m0.668s
user	0m0.160s
sys	0m0.510s
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
0.00.000.301 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.162 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.181 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.208 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.212 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.214 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.215 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.222 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.225 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.226 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.227 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.228 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.242 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.242 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.243 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.823 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.824 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.825 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.317.826 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.826 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.827 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.827 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.828 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.317.831 I llama_model_loader: - type  f32:   41 tensors
0.00.317.831 I llama_model_loader: - type  f16:   29 tensors
0.00.344.591 W llm_load_vocab: empty token at index 5
0.00.360.188 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.382.637 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.382.728 I llm_load_vocab: special tokens cache size = 5
0.00.894.423 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.894.459 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.894.460 I llm_load_print_meta: arch             = jina-bert-v2
0.00.894.461 I llm_load_print_meta: vocab type       = BPE
0.00.894.462 I llm_load_print_meta: n_vocab          = 61056
0.00.894.462 I llm_load_print_meta: n_merges         = 39382
0.00.894.463 I llm_load_print_meta: vocab_only       = 0
0.00.894.463 I llm_load_print_meta: n_ctx_train      = 8192
0.00.894.464 I llm_load_print_meta: n_embd           = 384
0.00.894.464 I llm_load_print_meta: n_layer          = 4
0.00.894.479 I llm_load_print_meta: n_head           = 12
0.00.894.480 I llm_load_print_meta: n_head_kv        = 12
0.00.894.481 I llm_load_print_meta: n_rot            = 32
0.00.894.481 I llm_load_print_meta: n_swa            = 0
0.00.894.482 I llm_load_print_meta: n_embd_head_k    = 32
0.00.894.482 I llm_load_print_meta: n_embd_head_v    = 32
0.00.894.483 I llm_load_print_meta: n_gqa            = 1
0.00.894.491 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.894.492 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.894.495 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.894.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.894.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.894.497 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.894.499 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.894.500 I llm_load_print_meta: n_ff             = 1536
0.00.894.501 I llm_load_print_meta: n_expert         = 0
0.00.894.502 I llm_load_print_meta: n_expert_used    = 0
0.00.894.503 I llm_load_print_meta: causal attn      = 0
0.00.894.503 I llm_load_print_meta: pooling type     = -1
0.00.894.504 I llm_load_print_meta: rope type        = -1
0.00.894.504 I llm_load_print_meta: rope scaling     = linear
0.00.894.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.894.513 I llm_load_print_meta: freq_scale_train = 1
0.00.894.513 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.894.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.894.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.894.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.894.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.894.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.894.518 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.894.518 I llm_load_print_meta: model type       = 33M
0.00.894.519 I llm_load_print_meta: model ftype      = F16
0.00.894.522 I llm_load_print_meta: model params     = 32.90 M
0.00.894.523 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.894.525 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.894.526 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.894.528 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.894.529 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.894.529 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.894.530 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.894.530 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.894.534 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.894.535 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.894.535 I llm_load_print_meta: max token length = 45
0.00.899.631 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.899.639 I llm_load_tensors: offloading output layer to GPU
0.00.899.640 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.899.644 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.899.645 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.907.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.680 I llama_new_context_with_model: n_ctx         = 8192
0.00.907.681 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.907.682 I llama_new_context_with_model: n_batch       = 2048
0.00.907.682 I llama_new_context_with_model: n_ubatch      = 2048
0.00.907.683 I llama_new_context_with_model: flash_attn    = 0
0.00.907.686 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.687 I llama_new_context_with_model: freq_scale    = 1
0.00.908.134 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.908.145 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.908.153 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.920.357 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.920.368 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.920.370 I llama_new_context_with_model: graph nodes  = 154
0.00.920.370 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.920.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.756 I 
0.00.964.867 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.965.258 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.965.265 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.965.273 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.965.273 I main: number of tokens in prompt = 13
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


0.00.965.283 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.965.283 I main: number of tokens in prompt = 40
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


0.00.965.533 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.980.557 I llama_perf_context_print:        load time =     675.58 ms
0.00.980.559 I llama_perf_context_print: prompt eval time =      14.84 ms /    62 tokens (    0.24 ms per token,  4176.77 tokens per second)
0.00.980.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.980.561 I llama_perf_context_print:       total time =      15.80 ms /    63 tokens

real	0m1.270s
user	0m0.721s
sys	0m0.547s
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
0.00.000.186 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.292.002 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.615 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.828 I llama_model_loader: - type  f32:  258 tensors
0.00.324.829 I llama_model_loader: - type  f16:  130 tensors
0.00.390.520 I llm_load_vocab: special tokens cache size = 25
0.00.412.777 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.793 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.794 I llm_load_print_meta: arch             = gptneox
0.00.412.798 I llm_load_print_meta: vocab type       = BPE
0.00.412.799 I llm_load_print_meta: n_vocab          = 50304
0.00.412.799 I llm_load_print_meta: n_merges         = 50009
0.00.412.800 I llm_load_print_meta: vocab_only       = 0
0.00.412.800 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.801 I llm_load_print_meta: n_embd           = 2560
0.00.412.801 I llm_load_print_meta: n_layer          = 32
0.00.412.814 I llm_load_print_meta: n_head           = 32
0.00.412.816 I llm_load_print_meta: n_head_kv        = 32
0.00.412.817 I llm_load_print_meta: n_rot            = 20
0.00.412.820 I llm_load_print_meta: n_swa            = 0
0.00.412.821 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.821 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.823 I llm_load_print_meta: n_gqa            = 1
0.00.412.824 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.826 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.827 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.828 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.829 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.830 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.831 I llm_load_print_meta: n_ff             = 10240
0.00.412.832 I llm_load_print_meta: n_expert         = 0
0.00.412.835 I llm_load_print_meta: n_expert_used    = 0
0.00.412.836 I llm_load_print_meta: causal attn      = 1
0.00.412.836 I llm_load_print_meta: pooling type     = 0
0.00.412.837 I llm_load_print_meta: rope type        = 2
0.00.412.837 I llm_load_print_meta: rope scaling     = linear
0.00.412.839 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.840 I llm_load_print_meta: freq_scale_train = 1
0.00.412.841 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.841 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.847 I llm_load_print_meta: model type       = 2.8B
0.00.412.849 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.412.850 I llm_load_print_meta: model params     = 2.78 B
0.00.412.852 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.412.852 I llm_load_print_meta: general.name     = 2.8B
0.00.412.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.854 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.857 I llm_load_print_meta: max token length = 1024
0.00.768.027 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.768.039 I llm_load_tensors: offloading output layer to GPU
0.00.768.040 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.768.048 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.768.050 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.672.858 I llama_new_context_with_model: n_seq_max     = 1
0.01.672.863 I llama_new_context_with_model: n_ctx         = 2048
0.01.672.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.672.865 I llama_new_context_with_model: n_batch       = 2048
0.01.672.865 I llama_new_context_with_model: n_ubatch      = 512
0.01.672.866 I llama_new_context_with_model: flash_attn    = 0
0.01.672.872 I llama_new_context_with_model: freq_base     = 10000.0
0.01.672.873 I llama_new_context_with_model: freq_scale    = 1
0.01.674.162 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.674.175 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.675.478 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.686.184 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.686.192 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.686.193 I llama_new_context_with_model: graph nodes  = 1287
0.01.686.194 I llama_new_context_with_model: graph splits = 2
0.01.686.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.760.485 I main: llama threadpool init, n_threads = 1
0.01.760.506 I 
0.01.760.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.760.630 I 
0.01.760.787 I sampler seed: 1234
0.01.760.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.760.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.760.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.760.812 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.424.710 I llama_perf_sampler_print:    sampling time =      10.84 ms /   263 runs   (    0.04 ms per token, 24259.75 tokens per second)
0.04.424.713 I llama_perf_context_print:        load time =    1468.46 ms
0.04.424.714 I llama_perf_context_print: prompt eval time =      14.32 ms /     7 tokens (    2.05 ms per token,   488.86 tokens per second)
0.04.424.717 I llama_perf_context_print:        eval time =    2611.19 ms /   255 runs   (   10.24 ms per token,    97.66 tokens per second)
0.04.424.719 I llama_perf_context_print:       total time =    2664.23 ms /   262 tokens

real	0m4.735s
user	0m3.620s
sys	0m1.102s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.536 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.653 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.964 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.999 I llama_model_loader: - type  f32:  258 tensors
0.00.336.000 I llama_model_loader: - type  f16:  130 tensors
0.00.402.513 I llm_load_vocab: special tokens cache size = 25
0.00.424.480 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.498 I llm_load_print_meta: arch             = gptneox
0.00.424.499 I llm_load_print_meta: vocab type       = BPE
0.00.424.500 I llm_load_print_meta: n_vocab          = 50304
0.00.424.500 I llm_load_print_meta: n_merges         = 50009
0.00.424.501 I llm_load_print_meta: vocab_only       = 0
0.00.424.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.502 I llm_load_print_meta: n_embd           = 2560
0.00.424.503 I llm_load_print_meta: n_layer          = 32
0.00.424.517 I llm_load_print_meta: n_head           = 32
0.00.424.518 I llm_load_print_meta: n_head_kv        = 32
0.00.424.518 I llm_load_print_meta: n_rot            = 20
0.00.424.519 I llm_load_print_meta: n_swa            = 0
0.00.424.521 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.522 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.523 I llm_load_print_meta: n_gqa            = 1
0.00.424.525 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.526 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.528 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.529 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.530 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.533 I llm_load_print_meta: n_ff             = 10240
0.00.424.533 I llm_load_print_meta: n_expert         = 0
0.00.424.534 I llm_load_print_meta: n_expert_used    = 0
0.00.424.534 I llm_load_print_meta: causal attn      = 1
0.00.424.534 I llm_load_print_meta: pooling type     = 0
0.00.424.535 I llm_load_print_meta: rope type        = 2
0.00.424.536 I llm_load_print_meta: rope scaling     = linear
0.00.424.538 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.539 I llm_load_print_meta: freq_scale_train = 1
0.00.424.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.540 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.541 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.542 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.542 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.543 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.543 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.544 I llm_load_print_meta: model type       = 2.8B
0.00.424.546 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.424.547 I llm_load_print_meta: model params     = 2.78 B
0.00.424.548 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.424.548 I llm_load_print_meta: general.name     = 2.8B
0.00.424.549 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.549 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.550 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.550 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.556 I llm_load_print_meta: max token length = 1024
0.00.761.031 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.761.043 I llm_load_tensors: offloading output layer to GPU
0.00.761.043 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.761.052 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.761.054 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.643.201 I llama_new_context_with_model: n_seq_max     = 1
0.01.643.209 I llama_new_context_with_model: n_ctx         = 2048
0.01.643.209 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.643.210 I llama_new_context_with_model: n_batch       = 512
0.01.643.210 I llama_new_context_with_model: n_ubatch      = 512
0.01.643.211 I llama_new_context_with_model: flash_attn    = 0
0.01.643.216 I llama_new_context_with_model: freq_base     = 10000.0
0.01.643.218 I llama_new_context_with_model: freq_scale    = 1
0.01.644.509 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.644.519 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.645.757 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.656.038 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.656.049 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.656.050 I llama_new_context_with_model: graph nodes  = 1287
0.01.656.051 I llama_new_context_with_model: graph splits = 2
0.01.656.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.731.973 I 
0.01.732.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.732.102 I perplexity: tokenizing the input ..
0.02.938.618 I perplexity: tokenization took 1206.51 ms
0.02.938.956 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.494.974 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.008.047 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.009.847 I llama_perf_context_print:        load time =    1427.30 ms
0.05.009.851 I llama_perf_context_print: prompt eval time =    1716.59 ms /  8192 tokens (    0.21 ms per token,  4772.26 tokens per second)
0.05.009.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.009.854 I llama_perf_context_print:       total time =    3277.87 ms /  8193 tokens

real	0m5.328s
user	0m5.007s
sys	0m1.296s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.691 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.016 I main: llama backend init
0.00.001.026 I main: load the model and apply lora adapter, if any
0.00.284.047 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.337 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.338 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.339 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.401 I llama_model_loader: - type  f32:  258 tensors
0.00.315.402 I llama_model_loader: - type q8_0:  130 tensors
0.00.385.740 I llm_load_vocab: special tokens cache size = 25
0.00.407.822 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.840 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.841 I llm_load_print_meta: arch             = gptneox
0.00.407.842 I llm_load_print_meta: vocab type       = BPE
0.00.407.843 I llm_load_print_meta: n_vocab          = 50304
0.00.407.843 I llm_load_print_meta: n_merges         = 50009
0.00.407.844 I llm_load_print_meta: vocab_only       = 0
0.00.407.844 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.844 I llm_load_print_meta: n_embd           = 2560
0.00.407.845 I llm_load_print_meta: n_layer          = 32
0.00.407.858 I llm_load_print_meta: n_head           = 32
0.00.407.859 I llm_load_print_meta: n_head_kv        = 32
0.00.407.860 I llm_load_print_meta: n_rot            = 20
0.00.407.860 I llm_load_print_meta: n_swa            = 0
0.00.407.861 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.863 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.865 I llm_load_print_meta: n_gqa            = 1
0.00.407.866 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.867 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.869 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.870 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.871 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.874 I llm_load_print_meta: n_ff             = 10240
0.00.407.875 I llm_load_print_meta: n_expert         = 0
0.00.407.875 I llm_load_print_meta: n_expert_used    = 0
0.00.407.875 I llm_load_print_meta: causal attn      = 1
0.00.407.876 I llm_load_print_meta: pooling type     = 0
0.00.407.876 I llm_load_print_meta: rope type        = 2
0.00.407.878 I llm_load_print_meta: rope scaling     = linear
0.00.407.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.881 I llm_load_print_meta: freq_scale_train = 1
0.00.407.882 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.885 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.886 I llm_load_print_meta: model type       = 2.8B
0.00.407.887 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.889 I llm_load_print_meta: model params     = 2.78 B
0.00.407.889 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.890 I llm_load_print_meta: general.name     = 2.8B
0.00.407.890 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.891 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.891 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.891 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.892 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.893 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.894 I llm_load_print_meta: max token length = 1024
0.00.589.336 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.348 I llm_load_tensors: offloading output layer to GPU
0.00.589.348 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.357 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.359 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.112.133 I llama_new_context_with_model: n_seq_max     = 1
0.01.112.139 I llama_new_context_with_model: n_ctx         = 2048
0.01.112.139 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.112.140 I llama_new_context_with_model: n_batch       = 2048
0.01.112.140 I llama_new_context_with_model: n_ubatch      = 512
0.01.112.141 I llama_new_context_with_model: flash_attn    = 0
0.01.112.146 I llama_new_context_with_model: freq_base     = 10000.0
0.01.112.147 I llama_new_context_with_model: freq_scale    = 1
0.01.113.380 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.113.391 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.114.624 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.124.688 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.124.698 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.124.699 I llama_new_context_with_model: graph nodes  = 1287
0.01.124.700 I llama_new_context_with_model: graph splits = 2
0.01.124.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.195.775 I main: llama threadpool init, n_threads = 1
0.01.195.801 I 
0.01.195.895 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.195.901 I 
0.01.196.050 I sampler seed: 1234
0.01.196.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.196.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.196.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.196.071 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.306.985 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22335.46 tokens per second)
0.03.306.987 I llama_perf_context_print:        load time =     911.71 ms
0.03.306.989 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.67 tokens per second)
0.03.306.991 I llama_perf_context_print:        eval time =    2062.49 ms /   255 runs   (    8.09 ms per token,   123.64 tokens per second)
0.03.306.992 I llama_perf_context_print:       total time =    2111.21 ms /   262 tokens

real	0m3.610s
user	0m2.744s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.363 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.351.178 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.368.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.368.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.368.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.368.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.368.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.368.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.368.619 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.368.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.368.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.368.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.368.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.368.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.368.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.368.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.368.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.368.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.368.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.376.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.377.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.384.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.384.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.384.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.384.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.384.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.384.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.384.865 I llama_model_loader: - type  f32:  258 tensors
0.00.384.866 I llama_model_loader: - type q8_0:  130 tensors
0.00.451.196 I llm_load_vocab: special tokens cache size = 25
0.00.473.516 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.473.533 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.473.534 I llm_load_print_meta: arch             = gptneox
0.00.473.535 I llm_load_print_meta: vocab type       = BPE
0.00.473.535 I llm_load_print_meta: n_vocab          = 50304
0.00.473.536 I llm_load_print_meta: n_merges         = 50009
0.00.473.536 I llm_load_print_meta: vocab_only       = 0
0.00.473.537 I llm_load_print_meta: n_ctx_train      = 2048
0.00.473.537 I llm_load_print_meta: n_embd           = 2560
0.00.473.538 I llm_load_print_meta: n_layer          = 32
0.00.473.551 I llm_load_print_meta: n_head           = 32
0.00.473.552 I llm_load_print_meta: n_head_kv        = 32
0.00.473.553 I llm_load_print_meta: n_rot            = 20
0.00.473.555 I llm_load_print_meta: n_swa            = 0
0.00.473.556 I llm_load_print_meta: n_embd_head_k    = 80
0.00.473.556 I llm_load_print_meta: n_embd_head_v    = 80
0.00.473.558 I llm_load_print_meta: n_gqa            = 1
0.00.473.560 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.473.561 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.473.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.473.565 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.473.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.473.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.473.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.473.567 I llm_load_print_meta: n_ff             = 10240
0.00.473.568 I llm_load_print_meta: n_expert         = 0
0.00.473.568 I llm_load_print_meta: n_expert_used    = 0
0.00.473.569 I llm_load_print_meta: causal attn      = 1
0.00.473.569 I llm_load_print_meta: pooling type     = 0
0.00.473.569 I llm_load_print_meta: rope type        = 2
0.00.473.571 I llm_load_print_meta: rope scaling     = linear
0.00.473.572 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.473.573 I llm_load_print_meta: freq_scale_train = 1
0.00.473.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.473.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.473.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.473.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.473.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.473.577 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.473.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.473.578 I llm_load_print_meta: model type       = 2.8B
0.00.473.579 I llm_load_print_meta: model ftype      = Q8_0
0.00.473.580 I llm_load_print_meta: model params     = 2.78 B
0.00.473.581 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.473.581 I llm_load_print_meta: general.name     = 2.8B
0.00.473.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.473.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.473.582 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.473.583 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.473.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.473.584 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.473.585 I llm_load_print_meta: max token length = 1024
0.00.659.847 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.659.859 I llm_load_tensors: offloading output layer to GPU
0.00.659.860 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.659.868 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.659.870 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.139.350 I llama_new_context_with_model: n_seq_max     = 1
0.01.139.355 I llama_new_context_with_model: n_ctx         = 2048
0.01.139.356 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.139.356 I llama_new_context_with_model: n_batch       = 512
0.01.139.357 I llama_new_context_with_model: n_ubatch      = 512
0.01.139.358 I llama_new_context_with_model: flash_attn    = 0
0.01.139.363 I llama_new_context_with_model: freq_base     = 10000.0
0.01.139.364 I llama_new_context_with_model: freq_scale    = 1
0.01.140.632 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.140.644 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.141.976 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.151.699 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.151.707 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.151.707 I llama_new_context_with_model: graph nodes  = 1287
0.01.151.708 I llama_new_context_with_model: graph splits = 2
0.01.151.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.219.074 I 
0.01.219.201 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.219.215 I perplexity: tokenizing the input ..
0.02.480.647 I perplexity: tokenization took 1261.42 ms
0.02.480.972 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.080.210 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.718.524 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.720.165 I llama_perf_context_print:        load time =     867.88 ms
0.04.720.168 I llama_perf_context_print: prompt eval time =    1882.53 ms /  8192 tokens (    0.23 ms per token,  4351.59 tokens per second)
0.04.720.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.720.170 I llama_perf_context_print:       total time =    3501.09 ms /  8193 tokens

real	0m5.060s
user	0m4.813s
sys	0m1.215s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.306.492 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.322.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.140 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.340.144 I llama_model_loader: - type  f32:  258 tensors
0.00.340.145 I llama_model_loader: - type q4_0:  129 tensors
0.00.340.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.210 I llm_load_vocab: special tokens cache size = 25
0.00.433.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.829 I llm_load_print_meta: arch             = gptneox
0.00.433.830 I llm_load_print_meta: vocab type       = BPE
0.00.433.831 I llm_load_print_meta: n_vocab          = 50304
0.00.433.831 I llm_load_print_meta: n_merges         = 50009
0.00.433.832 I llm_load_print_meta: vocab_only       = 0
0.00.433.832 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.833 I llm_load_print_meta: n_embd           = 2560
0.00.433.833 I llm_load_print_meta: n_layer          = 32
0.00.433.847 I llm_load_print_meta: n_head           = 32
0.00.433.848 I llm_load_print_meta: n_head_kv        = 32
0.00.433.849 I llm_load_print_meta: n_rot            = 20
0.00.433.849 I llm_load_print_meta: n_swa            = 0
0.00.433.851 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.851 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.853 I llm_load_print_meta: n_gqa            = 1
0.00.433.855 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.856 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.858 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.859 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.860 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.862 I llm_load_print_meta: n_ff             = 10240
0.00.433.863 I llm_load_print_meta: n_expert         = 0
0.00.433.863 I llm_load_print_meta: n_expert_used    = 0
0.00.433.864 I llm_load_print_meta: causal attn      = 1
0.00.433.865 I llm_load_print_meta: pooling type     = 0
0.00.433.865 I llm_load_print_meta: rope type        = 2
0.00.433.867 I llm_load_print_meta: rope scaling     = linear
0.00.433.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.873 I llm_load_print_meta: freq_scale_train = 1
0.00.433.874 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.874 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.876 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.877 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.877 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.877 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.878 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.879 I llm_load_print_meta: model type       = 2.8B
0.00.433.880 I llm_load_print_meta: model ftype      = Q4_0
0.00.433.881 I llm_load_print_meta: model params     = 2.78 B
0.00.433.882 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.433.883 I llm_load_print_meta: general.name     = 2.8B
0.00.433.883 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.884 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.884 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.885 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.886 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.886 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.887 I llm_load_print_meta: max token length = 1024
0.00.541.728 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.740 I llm_load_tensors: offloading output layer to GPU
0.00.541.740 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.749 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.541.750 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.857.224 I llama_new_context_with_model: n_seq_max     = 1
0.00.857.232 I llama_new_context_with_model: n_ctx         = 2048
0.00.857.232 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.857.233 I llama_new_context_with_model: n_batch       = 2048
0.00.857.233 I llama_new_context_with_model: n_ubatch      = 512
0.00.857.234 I llama_new_context_with_model: flash_attn    = 0
0.00.857.239 I llama_new_context_with_model: freq_base     = 10000.0
0.00.857.240 I llama_new_context_with_model: freq_scale    = 1
0.00.858.660 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.674 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.859.988 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.664 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.675 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.675 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.676 I llama_new_context_with_model: graph splits = 2
0.00.871.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.666 I main: llama threadpool init, n_threads = 1
0.00.941.690 I 
0.00.941.795 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.941.800 I 
0.00.941.962 I sampler seed: 1234
0.00.941.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.941.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.941.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.941.984 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.640.541 I llama_perf_sampler_print:    sampling time =      12.57 ms /   263 runs   (    0.05 ms per token, 20927.83 tokens per second)
0.02.640.544 I llama_perf_context_print:        load time =     635.16 ms
0.02.640.546 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   731.91 tokens per second)
0.02.640.548 I llama_perf_context_print:        eval time =    1649.68 ms /   255 runs   (    6.47 ms per token,   154.58 tokens per second)
0.02.640.550 I llama_perf_context_print:       total time =    1698.88 ms /   262 tokens

real	0m2.956s
user	0m2.203s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.470 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.941 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.424 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.681 I llama_model_loader: - type  f32:  258 tensors
0.00.312.682 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.604 I llm_load_vocab: special tokens cache size = 25
0.00.403.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.812 I llm_load_print_meta: arch             = gptneox
0.00.403.813 I llm_load_print_meta: vocab type       = BPE
0.00.403.815 I llm_load_print_meta: n_vocab          = 50304
0.00.403.816 I llm_load_print_meta: n_merges         = 50009
0.00.403.817 I llm_load_print_meta: vocab_only       = 0
0.00.403.817 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.818 I llm_load_print_meta: n_embd           = 2560
0.00.403.818 I llm_load_print_meta: n_layer          = 32
0.00.403.837 I llm_load_print_meta: n_head           = 32
0.00.403.839 I llm_load_print_meta: n_head_kv        = 32
0.00.403.839 I llm_load_print_meta: n_rot            = 20
0.00.403.840 I llm_load_print_meta: n_swa            = 0
0.00.403.840 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.841 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.842 I llm_load_print_meta: n_gqa            = 1
0.00.403.844 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.845 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.847 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.848 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.849 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.849 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.850 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.851 I llm_load_print_meta: n_ff             = 10240
0.00.403.851 I llm_load_print_meta: n_expert         = 0
0.00.403.851 I llm_load_print_meta: n_expert_used    = 0
0.00.403.853 I llm_load_print_meta: causal attn      = 1
0.00.403.854 I llm_load_print_meta: pooling type     = 0
0.00.403.855 I llm_load_print_meta: rope type        = 2
0.00.403.855 I llm_load_print_meta: rope scaling     = linear
0.00.403.857 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.858 I llm_load_print_meta: freq_scale_train = 1
0.00.403.858 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.859 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.859 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.859 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.860 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.860 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.865 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.866 I llm_load_print_meta: model type       = 2.8B
0.00.403.868 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.869 I llm_load_print_meta: model params     = 2.78 B
0.00.403.870 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.871 I llm_load_print_meta: general.name     = 2.8B
0.00.403.872 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.873 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.874 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.875 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.876 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.877 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.877 I llm_load_print_meta: max token length = 1024
0.00.504.112 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.123 I llm_load_tensors: offloading output layer to GPU
0.00.504.124 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.133 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.134 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.771.587 I llama_new_context_with_model: n_seq_max     = 1
0.00.771.594 I llama_new_context_with_model: n_ctx         = 2048
0.00.771.595 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.771.595 I llama_new_context_with_model: n_batch       = 512
0.00.771.596 I llama_new_context_with_model: n_ubatch      = 512
0.00.771.596 I llama_new_context_with_model: flash_attn    = 0
0.00.771.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.771.603 I llama_new_context_with_model: freq_scale    = 1
0.00.772.868 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.882 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.227 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.605 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.614 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.615 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.615 I llama_new_context_with_model: graph splits = 2
0.00.785.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.786 I 
0.00.854.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.854.911 I perplexity: tokenizing the input ..
0.02.089.752 I perplexity: tokenization took 1234.83 ms
0.02.090.083 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.732.419 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.504.424 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.506.045 I llama_perf_context_print:        load time =     573.83 ms
0.04.506.049 I llama_perf_context_print: prompt eval time =    2058.91 ms /  8192 tokens (    0.25 ms per token,  3978.80 tokens per second)
0.04.506.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.052 I llama_perf_context_print:       total time =    3651.26 ms /  8193 tokens

real	0m4.812s
user	0m4.798s
sys	0m0.983s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.287.082 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.345 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.385 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.386 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.387 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.410 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.907 I llama_model_loader: - type  f32:  258 tensors
0.00.318.908 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.279 I llm_load_vocab: special tokens cache size = 25
0.00.411.741 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.762 I llm_load_print_meta: arch             = gptneox
0.00.411.763 I llm_load_print_meta: vocab type       = BPE
0.00.411.764 I llm_load_print_meta: n_vocab          = 50304
0.00.411.764 I llm_load_print_meta: n_merges         = 50009
0.00.411.765 I llm_load_print_meta: vocab_only       = 0
0.00.411.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.765 I llm_load_print_meta: n_embd           = 2560
0.00.411.766 I llm_load_print_meta: n_layer          = 32
0.00.411.782 I llm_load_print_meta: n_head           = 32
0.00.411.784 I llm_load_print_meta: n_head_kv        = 32
0.00.411.784 I llm_load_print_meta: n_rot            = 20
0.00.411.785 I llm_load_print_meta: n_swa            = 0
0.00.411.785 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.787 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.789 I llm_load_print_meta: n_gqa            = 1
0.00.411.790 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.791 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.793 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.794 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.794 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.798 I llm_load_print_meta: n_ff             = 10240
0.00.411.798 I llm_load_print_meta: n_expert         = 0
0.00.411.799 I llm_load_print_meta: n_expert_used    = 0
0.00.411.800 I llm_load_print_meta: causal attn      = 1
0.00.411.800 I llm_load_print_meta: pooling type     = 0
0.00.411.800 I llm_load_print_meta: rope type        = 2
0.00.411.801 I llm_load_print_meta: rope scaling     = linear
0.00.411.803 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.804 I llm_load_print_meta: freq_scale_train = 1
0.00.411.804 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.805 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.805 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.806 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.807 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.807 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.808 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.808 I llm_load_print_meta: model type       = 2.8B
0.00.411.809 I llm_load_print_meta: model ftype      = Q4_1
0.00.411.811 I llm_load_print_meta: model params     = 2.78 B
0.00.411.812 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.411.812 I llm_load_print_meta: general.name     = 2.8B
0.00.411.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.814 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.815 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.816 I llm_load_print_meta: max token length = 1024
0.00.521.584 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.596 I llm_load_tensors: offloading output layer to GPU
0.00.521.597 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.605 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.521.606 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.840.650 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.655 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.656 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.656 I llama_new_context_with_model: n_batch       = 2048
0.00.840.657 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.658 I llama_new_context_with_model: flash_attn    = 0
0.00.840.663 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.664 I llama_new_context_with_model: freq_scale    = 1
0.00.841.901 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.914 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.192 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.689 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.697 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.698 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.699 I llama_new_context_with_model: graph splits = 2
0.00.855.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.362 I main: llama threadpool init, n_threads = 1
0.00.922.384 I 
0.00.922.486 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.922.492 I 
0.00.922.645 I sampler seed: 1234
0.00.922.660 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.922.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.922.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.922.684 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.597.268 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24224.00 tokens per second)
0.02.597.270 I llama_perf_context_print:        load time =     635.26 ms
0.02.597.272 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.38 tokens per second)
0.02.597.274 I llama_perf_context_print:        eval time =    1629.90 ms /   255 runs   (    6.39 ms per token,   156.45 tokens per second)
0.02.597.275 I llama_perf_context_print:       total time =    1674.91 ms /   262 tokens

real	0m2.894s
user	0m2.159s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.507 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.633 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.079 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.088 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.982 I llama_model_loader: - type  f32:  258 tensors
0.00.312.983 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.723 I llm_load_vocab: special tokens cache size = 25
0.00.402.872 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.896 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.897 I llm_load_print_meta: arch             = gptneox
0.00.402.898 I llm_load_print_meta: vocab type       = BPE
0.00.402.899 I llm_load_print_meta: n_vocab          = 50304
0.00.402.899 I llm_load_print_meta: n_merges         = 50009
0.00.402.900 I llm_load_print_meta: vocab_only       = 0
0.00.402.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.901 I llm_load_print_meta: n_embd           = 2560
0.00.402.901 I llm_load_print_meta: n_layer          = 32
0.00.402.920 I llm_load_print_meta: n_head           = 32
0.00.402.921 I llm_load_print_meta: n_head_kv        = 32
0.00.402.921 I llm_load_print_meta: n_rot            = 20
0.00.402.922 I llm_load_print_meta: n_swa            = 0
0.00.402.922 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.924 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.926 I llm_load_print_meta: n_gqa            = 1
0.00.402.928 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.929 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.931 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.937 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.937 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.938 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.939 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.941 I llm_load_print_meta: n_ff             = 10240
0.00.402.941 I llm_load_print_meta: n_expert         = 0
0.00.402.942 I llm_load_print_meta: n_expert_used    = 0
0.00.402.942 I llm_load_print_meta: causal attn      = 1
0.00.402.942 I llm_load_print_meta: pooling type     = 0
0.00.402.944 I llm_load_print_meta: rope type        = 2
0.00.402.945 I llm_load_print_meta: rope scaling     = linear
0.00.402.947 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.948 I llm_load_print_meta: freq_scale_train = 1
0.00.402.948 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.949 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.950 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.950 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.951 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.951 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.951 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.953 I llm_load_print_meta: model type       = 2.8B
0.00.402.955 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.956 I llm_load_print_meta: model params     = 2.78 B
0.00.402.957 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.957 I llm_load_print_meta: general.name     = 2.8B
0.00.402.958 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.959 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.960 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.961 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.963 I llm_load_print_meta: max token length = 1024
0.00.515.028 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.038 I llm_load_tensors: offloading output layer to GPU
0.00.515.039 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.047 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.049 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.804.584 I llama_new_context_with_model: n_ctx         = 2048
0.00.804.585 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.804.585 I llama_new_context_with_model: n_batch       = 512
0.00.804.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.804.586 I llama_new_context_with_model: flash_attn    = 0
0.00.804.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.804.593 I llama_new_context_with_model: freq_scale    = 1
0.00.805.840 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.805.853 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.165 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.173 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.184 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.185 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.186 I llama_new_context_with_model: graph splits = 2
0.00.818.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.238 I 
0.00.885.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.885.362 I perplexity: tokenizing the input ..
0.02.123.543 I perplexity: tokenization took 1238.17 ms
0.02.123.871 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.767.167 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.549.466 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.551.098 I llama_perf_context_print:        load time =     603.59 ms
0.04.551.102 I llama_perf_context_print: prompt eval time =    2059.55 ms /  8192 tokens (    0.25 ms per token,  3977.56 tokens per second)
0.04.551.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.551.105 I llama_perf_context_print:       total time =    3665.86 ms /  8193 tokens

real	0m4.869s
user	0m4.815s
sys	0m1.026s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.279.033 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.414 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.415 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.181 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.195 I llama_model_loader: - type  f32:  258 tensors
0.00.310.196 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.430 I llm_load_vocab: special tokens cache size = 25
0.00.399.531 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.548 I llm_load_print_meta: arch             = gptneox
0.00.399.549 I llm_load_print_meta: vocab type       = BPE
0.00.399.550 I llm_load_print_meta: n_vocab          = 50304
0.00.399.551 I llm_load_print_meta: n_merges         = 50009
0.00.399.552 I llm_load_print_meta: vocab_only       = 0
0.00.399.553 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.554 I llm_load_print_meta: n_embd           = 2560
0.00.399.554 I llm_load_print_meta: n_layer          = 32
0.00.399.569 I llm_load_print_meta: n_head           = 32
0.00.399.570 I llm_load_print_meta: n_head_kv        = 32
0.00.399.571 I llm_load_print_meta: n_rot            = 20
0.00.399.571 I llm_load_print_meta: n_swa            = 0
0.00.399.572 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.573 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.575 I llm_load_print_meta: n_gqa            = 1
0.00.399.576 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.577 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.579 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.581 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.583 I llm_load_print_meta: n_ff             = 10240
0.00.399.587 I llm_load_print_meta: n_expert         = 0
0.00.399.587 I llm_load_print_meta: n_expert_used    = 0
0.00.399.587 I llm_load_print_meta: causal attn      = 1
0.00.399.588 I llm_load_print_meta: pooling type     = 0
0.00.399.590 I llm_load_print_meta: rope type        = 2
0.00.399.591 I llm_load_print_meta: rope scaling     = linear
0.00.399.592 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.593 I llm_load_print_meta: freq_scale_train = 1
0.00.399.594 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.595 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.597 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.599 I llm_load_print_meta: model type       = 2.8B
0.00.399.600 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.601 I llm_load_print_meta: model params     = 2.78 B
0.00.399.602 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.605 I llm_load_print_meta: general.name     = 2.8B
0.00.399.606 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.606 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.606 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.607 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.608 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.608 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.609 I llm_load_print_meta: max token length = 1024
0.00.521.796 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.808 I llm_load_tensors: offloading output layer to GPU
0.00.521.809 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.817 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.819 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.883.381 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.389 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.390 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.391 I llama_new_context_with_model: n_batch       = 2048
0.00.883.391 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.392 I llama_new_context_with_model: flash_attn    = 0
0.00.883.397 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.398 I llama_new_context_with_model: freq_scale    = 1
0.00.884.662 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.675 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.980 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.606 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.615 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.616 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.617 I llama_new_context_with_model: graph splits = 2
0.00.897.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.761 I main: llama threadpool init, n_threads = 1
0.00.969.779 I 
0.00.969.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.969.880 I 
0.00.970.035 I sampler seed: 1234
0.00.970.050 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.055 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.056 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.057 I 
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

0.02.770.351 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23247.59 tokens per second)
0.02.770.354 I llama_perf_context_print:        load time =     690.71 ms
0.02.770.356 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.70 tokens per second)
0.02.770.357 I llama_perf_context_print:        eval time =    1754.28 ms /   255 runs   (    6.88 ms per token,   145.36 tokens per second)
0.02.770.359 I llama_perf_context_print:       total time =    1800.60 ms /   262 tokens

real	0m3.061s
user	0m2.289s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.661 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.370 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.961 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.962 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.321.966 I llama_model_loader: - type  f32:  258 tensors
0.00.321.967 I llama_model_loader: - type q5_0:  129 tensors
0.00.321.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.397.735 I llm_load_vocab: special tokens cache size = 25
0.00.419.976 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.994 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.995 I llm_load_print_meta: arch             = gptneox
0.00.419.996 I llm_load_print_meta: vocab type       = BPE
0.00.419.998 I llm_load_print_meta: n_vocab          = 50304
0.00.419.998 I llm_load_print_meta: n_merges         = 50009
0.00.419.999 I llm_load_print_meta: vocab_only       = 0
0.00.420.000 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.000 I llm_load_print_meta: n_embd           = 2560
0.00.420.000 I llm_load_print_meta: n_layer          = 32
0.00.420.016 I llm_load_print_meta: n_head           = 32
0.00.420.017 I llm_load_print_meta: n_head_kv        = 32
0.00.420.017 I llm_load_print_meta: n_rot            = 20
0.00.420.018 I llm_load_print_meta: n_swa            = 0
0.00.420.018 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.019 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.023 I llm_load_print_meta: n_gqa            = 1
0.00.420.025 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.026 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.028 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.029 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.030 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.031 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.033 I llm_load_print_meta: n_ff             = 10240
0.00.420.034 I llm_load_print_meta: n_expert         = 0
0.00.420.034 I llm_load_print_meta: n_expert_used    = 0
0.00.420.035 I llm_load_print_meta: causal attn      = 1
0.00.420.035 I llm_load_print_meta: pooling type     = 0
0.00.420.036 I llm_load_print_meta: rope type        = 2
0.00.420.037 I llm_load_print_meta: rope scaling     = linear
0.00.420.039 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.040 I llm_load_print_meta: freq_scale_train = 1
0.00.420.041 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.041 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.046 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.047 I llm_load_print_meta: model type       = 2.8B
0.00.420.048 I llm_load_print_meta: model ftype      = Q5_0
0.00.420.049 I llm_load_print_meta: model params     = 2.78 B
0.00.420.050 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.420.050 I llm_load_print_meta: general.name     = 2.8B
0.00.420.051 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.055 I llm_load_print_meta: max token length = 1024
0.00.540.360 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.370 I llm_load_tensors: offloading output layer to GPU
0.00.540.371 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.379 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.540.382 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.858.175 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.180 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.181 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.181 I llama_new_context_with_model: n_batch       = 512
0.00.858.182 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.183 I llama_new_context_with_model: flash_attn    = 0
0.00.858.187 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.188 I llama_new_context_with_model: freq_scale    = 1
0.00.859.491 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.504 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.802 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.776 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.783 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.783 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.784 I llama_new_context_with_model: graph splits = 2
0.00.870.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.681 I 
0.00.937.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.937.807 I perplexity: tokenizing the input ..
0.02.233.635 I perplexity: tokenization took 1295.82 ms
0.02.234.137 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.852.497 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.524.524 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.526.321 I llama_perf_context_print:        load time =     647.29 ms
0.04.526.324 I llama_perf_context_print: prompt eval time =    1916.88 ms /  8192 tokens (    0.23 ms per token,  4273.62 tokens per second)
0.04.526.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.526.326 I llama_perf_context_print:       total time =    3588.64 ms /  8193 tokens

real	0m4.844s
user	0m4.819s
sys	0m1.034s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.216 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.278.407 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.518 I llama_model_loader: - type  f32:  258 tensors
0.00.310.519 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.569 I llm_load_vocab: special tokens cache size = 25
0.00.397.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.758 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.759 I llm_load_print_meta: arch             = gptneox
0.00.397.760 I llm_load_print_meta: vocab type       = BPE
0.00.397.761 I llm_load_print_meta: n_vocab          = 50304
0.00.397.761 I llm_load_print_meta: n_merges         = 50009
0.00.397.762 I llm_load_print_meta: vocab_only       = 0
0.00.397.762 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.763 I llm_load_print_meta: n_embd           = 2560
0.00.397.763 I llm_load_print_meta: n_layer          = 32
0.00.397.775 I llm_load_print_meta: n_head           = 32
0.00.397.776 I llm_load_print_meta: n_head_kv        = 32
0.00.397.777 I llm_load_print_meta: n_rot            = 20
0.00.397.777 I llm_load_print_meta: n_swa            = 0
0.00.397.778 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.778 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.780 I llm_load_print_meta: n_gqa            = 1
0.00.397.781 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.783 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.786 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.787 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.790 I llm_load_print_meta: n_ff             = 10240
0.00.397.790 I llm_load_print_meta: n_expert         = 0
0.00.397.794 I llm_load_print_meta: n_expert_used    = 0
0.00.397.794 I llm_load_print_meta: causal attn      = 1
0.00.397.795 I llm_load_print_meta: pooling type     = 0
0.00.397.795 I llm_load_print_meta: rope type        = 2
0.00.397.797 I llm_load_print_meta: rope scaling     = linear
0.00.397.800 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.801 I llm_load_print_meta: freq_scale_train = 1
0.00.397.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.803 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.804 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.805 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.805 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.805 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.806 I llm_load_print_meta: model type       = 2.8B
0.00.397.807 I llm_load_print_meta: model ftype      = Q5_1
0.00.397.809 I llm_load_print_meta: model params     = 2.78 B
0.00.397.810 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.397.810 I llm_load_print_meta: general.name     = 2.8B
0.00.397.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.814 I llm_load_print_meta: max token length = 1024
0.00.528.869 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.881 I llm_load_tensors: offloading output layer to GPU
0.00.528.882 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.890 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.892 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.907.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.857 I llama_new_context_with_model: n_batch       = 2048
0.00.907.858 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.858 I llama_new_context_with_model: flash_attn    = 0
0.00.907.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.865 I llama_new_context_with_model: freq_scale    = 1
0.00.909.114 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.126 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.429 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.282 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.293 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.293 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.294 I llama_new_context_with_model: graph splits = 2
0.00.921.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.746 I main: llama threadpool init, n_threads = 1
0.00.989.768 I 
0.00.989.866 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.989.871 I 
0.00.990.029 I sampler seed: 1234
0.00.990.044 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.049 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.786.354 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22482.48 tokens per second)
0.02.786.357 I llama_perf_context_print:        load time =     711.32 ms
0.02.786.358 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.99 tokens per second)
0.02.786.360 I llama_perf_context_print:        eval time =    1750.27 ms /   255 runs   (    6.86 ms per token,   145.69 tokens per second)
0.02.786.361 I llama_perf_context_print:       total time =    1796.61 ms /   262 tokens

real	0m3.078s
user	0m2.285s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.376 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.690 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.306.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.436 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.438 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.438 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.447 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.567 I llama_model_loader: - type  f32:  258 tensors
0.00.322.568 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.568 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.857 I llm_load_vocab: special tokens cache size = 25
0.00.411.900 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.922 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.923 I llm_load_print_meta: arch             = gptneox
0.00.411.924 I llm_load_print_meta: vocab type       = BPE
0.00.411.925 I llm_load_print_meta: n_vocab          = 50304
0.00.411.925 I llm_load_print_meta: n_merges         = 50009
0.00.411.926 I llm_load_print_meta: vocab_only       = 0
0.00.411.926 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.928 I llm_load_print_meta: n_embd           = 2560
0.00.411.940 I llm_load_print_meta: n_layer          = 32
0.00.411.957 I llm_load_print_meta: n_head           = 32
0.00.411.958 I llm_load_print_meta: n_head_kv        = 32
0.00.411.959 I llm_load_print_meta: n_rot            = 20
0.00.411.960 I llm_load_print_meta: n_swa            = 0
0.00.411.960 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.961 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.962 I llm_load_print_meta: n_gqa            = 1
0.00.411.964 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.965 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.967 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.968 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.970 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.972 I llm_load_print_meta: n_ff             = 10240
0.00.411.973 I llm_load_print_meta: n_expert         = 0
0.00.411.973 I llm_load_print_meta: n_expert_used    = 0
0.00.411.974 I llm_load_print_meta: causal attn      = 1
0.00.411.974 I llm_load_print_meta: pooling type     = 0
0.00.411.974 I llm_load_print_meta: rope type        = 2
0.00.411.975 I llm_load_print_meta: rope scaling     = linear
0.00.411.977 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.978 I llm_load_print_meta: freq_scale_train = 1
0.00.411.979 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.980 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.981 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.981 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.982 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.982 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.982 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.983 I llm_load_print_meta: model type       = 2.8B
0.00.411.984 I llm_load_print_meta: model ftype      = Q5_1
0.00.411.985 I llm_load_print_meta: model params     = 2.78 B
0.00.411.986 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.411.987 I llm_load_print_meta: general.name     = 2.8B
0.00.411.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.988 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.989 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.990 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.991 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.992 I llm_load_print_meta: max token length = 1024
0.00.546.209 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.221 I llm_load_tensors: offloading output layer to GPU
0.00.546.222 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.231 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.546.233 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.892.131 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.137 I llama_new_context_with_model: n_ctx         = 2048
0.00.892.137 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.892.138 I llama_new_context_with_model: n_batch       = 512
0.00.892.138 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.139 I llama_new_context_with_model: flash_attn    = 0
0.00.892.144 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.145 I llama_new_context_with_model: freq_scale    = 1
0.00.893.414 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.426 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.725 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.905.253 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.905.261 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.905.262 I llama_new_context_with_model: graph nodes  = 1287
0.00.905.262 I llama_new_context_with_model: graph splits = 2
0.00.905.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.611 I 
0.00.972.725 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.972.737 I perplexity: tokenizing the input ..
0.02.205.883 I perplexity: tokenization took 1233.13 ms
0.02.206.213 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.815.129 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.469.590 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.471.348 I llama_perf_context_print:        load time =     681.90 ms
0.04.471.350 I llama_perf_context_print: prompt eval time =    1907.81 ms /  8192 tokens (    0.23 ms per token,  4293.92 tokens per second)
0.04.471.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.471.355 I llama_perf_context_print:       total time =    3498.73 ms /  8193 tokens

real	0m4.785s
user	0m4.738s
sys	0m1.026s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.277.918 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.306 I llama_model_loader: - type  f32:  258 tensors
0.00.310.307 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.307 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.765 I llm_load_vocab: special tokens cache size = 25
0.00.397.227 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.244 I llm_load_print_meta: arch             = gptneox
0.00.397.245 I llm_load_print_meta: vocab type       = BPE
0.00.397.245 I llm_load_print_meta: n_vocab          = 50304
0.00.397.246 I llm_load_print_meta: n_merges         = 50009
0.00.397.246 I llm_load_print_meta: vocab_only       = 0
0.00.397.246 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.247 I llm_load_print_meta: n_embd           = 2560
0.00.397.247 I llm_load_print_meta: n_layer          = 32
0.00.397.260 I llm_load_print_meta: n_head           = 32
0.00.397.261 I llm_load_print_meta: n_head_kv        = 32
0.00.397.261 I llm_load_print_meta: n_rot            = 20
0.00.397.262 I llm_load_print_meta: n_swa            = 0
0.00.397.262 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.263 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.265 I llm_load_print_meta: n_gqa            = 1
0.00.397.267 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.268 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.274 I llm_load_print_meta: n_ff             = 10240
0.00.397.274 I llm_load_print_meta: n_expert         = 0
0.00.397.275 I llm_load_print_meta: n_expert_used    = 0
0.00.397.276 I llm_load_print_meta: causal attn      = 1
0.00.397.277 I llm_load_print_meta: pooling type     = 0
0.00.397.277 I llm_load_print_meta: rope type        = 2
0.00.397.278 I llm_load_print_meta: rope scaling     = linear
0.00.397.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.280 I llm_load_print_meta: freq_scale_train = 1
0.00.397.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.281 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.284 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.285 I llm_load_print_meta: model type       = 2.8B
0.00.397.286 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.397.287 I llm_load_print_meta: model params     = 2.78 B
0.00.397.288 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.397.289 I llm_load_print_meta: general.name     = 2.8B
0.00.397.290 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.290 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.294 I llm_load_print_meta: max token length = 1024
0.00.465.522 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.465.534 I llm_load_tensors: offloading output layer to GPU
0.00.465.535 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.465.543 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.465.544 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.672.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.672.509 I llama_new_context_with_model: n_ctx         = 2048
0.00.672.510 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.672.510 I llama_new_context_with_model: n_batch       = 2048
0.00.672.511 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.512 I llama_new_context_with_model: flash_attn    = 0
0.00.672.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.520 I llama_new_context_with_model: freq_scale    = 1
0.00.673.780 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.794 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.077 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.523 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.531 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.532 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.533 I llama_new_context_with_model: graph splits = 2
0.00.685.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.568 I main: llama threadpool init, n_threads = 1
0.00.751.589 I 
0.00.751.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.751.703 I 
0.00.751.855 I sampler seed: 1234
0.00.751.870 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.875 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.876 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.877 I 
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



0.02.602.885 I llama_perf_sampler_print:    sampling time =      10.48 ms /   263 runs   (    0.04 ms per token, 25095.42 tokens per second)
0.02.602.888 I llama_perf_context_print:        load time =     473.63 ms
0.02.602.890 I llama_perf_context_print: prompt eval time =      14.08 ms /     7 tokens (    2.01 ms per token,   497.23 tokens per second)
0.02.602.892 I llama_perf_context_print:        eval time =    1800.87 ms /   255 runs   (    7.06 ms per token,   141.60 tokens per second)
0.02.602.893 I llama_perf_context_print:       total time =    1851.32 ms /   262 tokens

real	0m2.956s
user	0m2.246s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.554 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.217 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.828 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.829 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.855 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.523 I llama_model_loader: - type  f32:  258 tensors
0.00.323.524 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.524 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.781 I llm_load_vocab: special tokens cache size = 25
0.00.413.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.413 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.413 I llm_load_print_meta: arch             = gptneox
0.00.413.414 I llm_load_print_meta: vocab type       = BPE
0.00.413.415 I llm_load_print_meta: n_vocab          = 50304
0.00.413.415 I llm_load_print_meta: n_merges         = 50009
0.00.413.416 I llm_load_print_meta: vocab_only       = 0
0.00.413.416 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.417 I llm_load_print_meta: n_embd           = 2560
0.00.413.417 I llm_load_print_meta: n_layer          = 32
0.00.413.432 I llm_load_print_meta: n_head           = 32
0.00.413.433 I llm_load_print_meta: n_head_kv        = 32
0.00.413.433 I llm_load_print_meta: n_rot            = 20
0.00.413.434 I llm_load_print_meta: n_swa            = 0
0.00.413.435 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.435 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.436 I llm_load_print_meta: n_gqa            = 1
0.00.413.439 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.440 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.442 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.443 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.444 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.445 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.446 I llm_load_print_meta: n_ff             = 10240
0.00.413.447 I llm_load_print_meta: n_expert         = 0
0.00.413.447 I llm_load_print_meta: n_expert_used    = 0
0.00.413.448 I llm_load_print_meta: causal attn      = 1
0.00.413.448 I llm_load_print_meta: pooling type     = 0
0.00.413.448 I llm_load_print_meta: rope type        = 2
0.00.413.449 I llm_load_print_meta: rope scaling     = linear
0.00.413.451 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.451 I llm_load_print_meta: freq_scale_train = 1
0.00.413.452 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.453 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.454 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.454 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.456 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.457 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.458 I llm_load_print_meta: model type       = 2.8B
0.00.413.460 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.413.461 I llm_load_print_meta: model params     = 2.78 B
0.00.413.462 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.413.463 I llm_load_print_meta: general.name     = 2.8B
0.00.413.464 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.464 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.465 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.466 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.467 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.469 I llm_load_print_meta: max token length = 1024
0.00.482.678 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.482.690 I llm_load_tensors: offloading output layer to GPU
0.00.482.691 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.482.700 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.482.702 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.674.132 I llama_new_context_with_model: n_seq_max     = 1
0.00.674.138 I llama_new_context_with_model: n_ctx         = 2048
0.00.674.138 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.674.139 I llama_new_context_with_model: n_batch       = 512
0.00.674.139 I llama_new_context_with_model: n_ubatch      = 512
0.00.674.140 I llama_new_context_with_model: flash_attn    = 0
0.00.674.145 I llama_new_context_with_model: freq_base     = 10000.0
0.00.674.146 I llama_new_context_with_model: freq_scale    = 1
0.00.675.376 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.389 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.750 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.610 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.620 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.621 I llama_new_context_with_model: graph nodes  = 1287
0.00.686.621 I llama_new_context_with_model: graph splits = 2
0.00.686.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.610 I 
0.00.753.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.753.742 I perplexity: tokenizing the input ..
0.01.972.387 I perplexity: tokenization took 1218.63 ms
0.01.972.717 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.603.767 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.331.939 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.333.518 I llama_perf_context_print:        load time =     462.38 ms
0.04.333.522 I llama_perf_context_print: prompt eval time =    2004.89 ms /  8192 tokens (    0.24 ms per token,  4086.00 tokens per second)
0.04.333.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.333.524 I llama_perf_context_print:       total time =    3579.91 ms /  8193 tokens

real	0m4.646s
user	0m4.704s
sys	0m0.910s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.279.372 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.714 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.715 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.716 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.662 I llama_model_loader: - type  f32:  258 tensors
0.00.310.663 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.663 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.664 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.151 I llm_load_vocab: special tokens cache size = 25
0.00.399.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.371 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.372 I llm_load_print_meta: arch             = gptneox
0.00.399.373 I llm_load_print_meta: vocab type       = BPE
0.00.399.374 I llm_load_print_meta: n_vocab          = 50304
0.00.399.375 I llm_load_print_meta: n_merges         = 50009
0.00.399.376 I llm_load_print_meta: vocab_only       = 0
0.00.399.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.376 I llm_load_print_meta: n_embd           = 2560
0.00.399.377 I llm_load_print_meta: n_layer          = 32
0.00.399.392 I llm_load_print_meta: n_head           = 32
0.00.399.393 I llm_load_print_meta: n_head_kv        = 32
0.00.399.394 I llm_load_print_meta: n_rot            = 20
0.00.399.395 I llm_load_print_meta: n_swa            = 0
0.00.399.396 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.396 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.398 I llm_load_print_meta: n_gqa            = 1
0.00.399.399 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.401 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.403 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.405 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.405 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.408 I llm_load_print_meta: n_ff             = 10240
0.00.399.408 I llm_load_print_meta: n_expert         = 0
0.00.399.409 I llm_load_print_meta: n_expert_used    = 0
0.00.399.409 I llm_load_print_meta: causal attn      = 1
0.00.399.410 I llm_load_print_meta: pooling type     = 0
0.00.399.411 I llm_load_print_meta: rope type        = 2
0.00.399.411 I llm_load_print_meta: rope scaling     = linear
0.00.399.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.414 I llm_load_print_meta: freq_scale_train = 1
0.00.399.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.416 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.419 I llm_load_print_meta: model type       = 2.8B
0.00.399.420 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.421 I llm_load_print_meta: model params     = 2.78 B
0.00.399.422 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.422 I llm_load_print_meta: general.name     = 2.8B
0.00.399.423 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.426 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.427 I llm_load_print_meta: max token length = 1024
0.00.492.278 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.290 I llm_load_tensors: offloading output layer to GPU
0.00.492.290 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.299 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.301 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.772.622 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.628 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.629 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.629 I llama_new_context_with_model: n_batch       = 2048
0.00.772.630 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.631 I llama_new_context_with_model: flash_attn    = 0
0.00.772.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.638 I llama_new_context_with_model: freq_scale    = 1
0.00.773.918 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.929 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.225 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.487 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.498 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.498 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.499 I llama_new_context_with_model: graph splits = 2
0.00.785.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.854.812 I main: llama threadpool init, n_threads = 1
0.00.854.836 I 
0.00.854.933 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.854.939 I 
0.00.855.114 I sampler seed: 1234
0.00.855.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.855.151 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.700.790 I llama_perf_sampler_print:    sampling time =      13.58 ms /   263 runs   (    0.05 ms per token, 19369.57 tokens per second)
0.02.700.793 I llama_perf_context_print:        load time =     575.42 ms
0.02.700.795 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.30 tokens per second)
0.02.700.796 I llama_perf_context_print:        eval time =    1793.95 ms /   255 runs   (    7.04 ms per token,   142.14 tokens per second)
0.02.700.798 I llama_perf_context_print:       total time =    1845.98 ms /   262 tokens

real	0m2.988s
user	0m2.278s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.935 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.107 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.590 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.537 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.542 I llama_model_loader: - type  f32:  258 tensors
0.00.314.542 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.543 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.544 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.203 I llm_load_vocab: special tokens cache size = 25
0.00.402.542 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.563 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.564 I llm_load_print_meta: arch             = gptneox
0.00.402.565 I llm_load_print_meta: vocab type       = BPE
0.00.402.566 I llm_load_print_meta: n_vocab          = 50304
0.00.402.566 I llm_load_print_meta: n_merges         = 50009
0.00.402.567 I llm_load_print_meta: vocab_only       = 0
0.00.402.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.581 I llm_load_print_meta: n_embd           = 2560
0.00.402.582 I llm_load_print_meta: n_layer          = 32
0.00.402.598 I llm_load_print_meta: n_head           = 32
0.00.402.600 I llm_load_print_meta: n_head_kv        = 32
0.00.402.601 I llm_load_print_meta: n_rot            = 20
0.00.402.601 I llm_load_print_meta: n_swa            = 0
0.00.402.602 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.602 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.603 I llm_load_print_meta: n_gqa            = 1
0.00.402.605 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.606 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.608 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.609 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.609 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.610 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.611 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.612 I llm_load_print_meta: n_ff             = 10240
0.00.402.613 I llm_load_print_meta: n_expert         = 0
0.00.402.613 I llm_load_print_meta: n_expert_used    = 0
0.00.402.614 I llm_load_print_meta: causal attn      = 1
0.00.402.614 I llm_load_print_meta: pooling type     = 0
0.00.402.615 I llm_load_print_meta: rope type        = 2
0.00.402.615 I llm_load_print_meta: rope scaling     = linear
0.00.402.617 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.618 I llm_load_print_meta: freq_scale_train = 1
0.00.402.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.619 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.620 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.622 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.623 I llm_load_print_meta: model type       = 2.8B
0.00.402.624 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.625 I llm_load_print_meta: model params     = 2.78 B
0.00.402.626 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.626 I llm_load_print_meta: general.name     = 2.8B
0.00.402.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.629 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.632 I llm_load_print_meta: max token length = 1024
0.00.497.635 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.497.646 I llm_load_tensors: offloading output layer to GPU
0.00.497.647 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.497.656 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.497.657 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.751.649 I llama_new_context_with_model: n_seq_max     = 1
0.00.751.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.751.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.751.654 I llama_new_context_with_model: n_batch       = 512
0.00.751.655 I llama_new_context_with_model: n_ubatch      = 512
0.00.751.656 I llama_new_context_with_model: flash_attn    = 0
0.00.751.662 I llama_new_context_with_model: freq_base     = 10000.0
0.00.751.663 I llama_new_context_with_model: freq_scale    = 1
0.00.753.027 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.039 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.754.345 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.356 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.366 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.367 I llama_new_context_with_model: graph nodes  = 1287
0.00.765.367 I llama_new_context_with_model: graph splits = 2
0.00.765.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.047 I 
0.00.834.154 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.834.167 I perplexity: tokenizing the input ..
0.02.045.682 I perplexity: tokenization took 1211.51 ms
0.02.046.011 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.691.149 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.456.697 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.458.303 I llama_perf_context_print:        load time =     550.92 ms
0.04.458.306 I llama_perf_context_print: prompt eval time =    2056.16 ms /  8192 tokens (    0.25 ms per token,  3984.12 tokens per second)
0.04.458.307 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.458.309 I llama_perf_context_print:       total time =    3624.25 ms /  8193 tokens

real	0m4.762s
user	0m4.792s
sys	0m0.963s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.280.599 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.701 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.702 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.703 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.712 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.917 I llama_model_loader: - type  f32:  258 tensors
0.00.312.918 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.919 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.919 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.262 I llm_load_vocab: special tokens cache size = 25
0.00.400.283 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.298 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.299 I llm_load_print_meta: arch             = gptneox
0.00.400.299 I llm_load_print_meta: vocab type       = BPE
0.00.400.300 I llm_load_print_meta: n_vocab          = 50304
0.00.400.301 I llm_load_print_meta: n_merges         = 50009
0.00.400.301 I llm_load_print_meta: vocab_only       = 0
0.00.400.301 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.304 I llm_load_print_meta: n_embd           = 2560
0.00.400.305 I llm_load_print_meta: n_layer          = 32
0.00.400.316 I llm_load_print_meta: n_head           = 32
0.00.400.317 I llm_load_print_meta: n_head_kv        = 32
0.00.400.318 I llm_load_print_meta: n_rot            = 20
0.00.400.318 I llm_load_print_meta: n_swa            = 0
0.00.400.319 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.319 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.321 I llm_load_print_meta: n_gqa            = 1
0.00.400.323 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.324 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.326 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.327 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.328 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.330 I llm_load_print_meta: n_ff             = 10240
0.00.400.331 I llm_load_print_meta: n_expert         = 0
0.00.400.331 I llm_load_print_meta: n_expert_used    = 0
0.00.400.332 I llm_load_print_meta: causal attn      = 1
0.00.400.333 I llm_load_print_meta: pooling type     = 0
0.00.400.334 I llm_load_print_meta: rope type        = 2
0.00.400.334 I llm_load_print_meta: rope scaling     = linear
0.00.400.336 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.337 I llm_load_print_meta: freq_scale_train = 1
0.00.400.337 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.338 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.339 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.342 I llm_load_print_meta: model type       = 2.8B
0.00.400.343 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.344 I llm_load_print_meta: model params     = 2.78 B
0.00.400.345 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.345 I llm_load_print_meta: general.name     = 2.8B
0.00.400.346 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.346 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.347 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.350 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.351 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.351 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.353 I llm_load_print_meta: max token length = 1024
0.00.511.367 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.377 I llm_load_tensors: offloading output layer to GPU
0.00.511.378 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.386 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.388 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.840.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.511 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.511 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.512 I llama_new_context_with_model: n_batch       = 2048
0.00.840.512 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.513 I llama_new_context_with_model: flash_attn    = 0
0.00.840.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.521 I llama_new_context_with_model: freq_scale    = 1
0.00.841.772 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.784 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.843.005 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.205 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.215 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.216 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.217 I llama_new_context_with_model: graph splits = 2
0.00.853.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.893 I main: llama threadpool init, n_threads = 1
0.00.918.911 I 
0.00.919.012 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.919.017 I 
0.00.919.168 I sampler seed: 1234
0.00.919.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.190 I 
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

0.02.693.606 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.693.609 I llama_perf_context_print:        load time =     638.27 ms
0.02.693.611 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.58 tokens per second)
0.02.693.615 I llama_perf_context_print:        eval time =    1726.07 ms /   255 runs   (    6.77 ms per token,   147.73 tokens per second)
0.02.693.617 I llama_perf_context_print:       total time =    1774.72 ms /   262 tokens

real	0m2.981s
user	0m2.240s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.425 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.927 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.321.693 I llama_model_loader: - type  f32:  258 tensors
0.00.321.696 I llama_model_loader: - type q4_K:   81 tensors
0.00.321.697 I llama_model_loader: - type q5_K:   32 tensors
0.00.321.698 I llama_model_loader: - type q6_K:   17 tensors
0.00.398.007 I llm_load_vocab: special tokens cache size = 25
0.00.426.959 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.982 I llm_load_print_meta: arch             = gptneox
0.00.426.983 I llm_load_print_meta: vocab type       = BPE
0.00.426.984 I llm_load_print_meta: n_vocab          = 50304
0.00.426.984 I llm_load_print_meta: n_merges         = 50009
0.00.426.985 I llm_load_print_meta: vocab_only       = 0
0.00.426.985 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.986 I llm_load_print_meta: n_embd           = 2560
0.00.426.986 I llm_load_print_meta: n_layer          = 32
0.00.427.002 I llm_load_print_meta: n_head           = 32
0.00.427.003 I llm_load_print_meta: n_head_kv        = 32
0.00.427.004 I llm_load_print_meta: n_rot            = 20
0.00.427.005 I llm_load_print_meta: n_swa            = 0
0.00.427.006 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.006 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.007 I llm_load_print_meta: n_gqa            = 1
0.00.427.009 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.011 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.014 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.015 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.016 I llm_load_print_meta: n_ff             = 10240
0.00.427.018 I llm_load_print_meta: n_expert         = 0
0.00.427.018 I llm_load_print_meta: n_expert_used    = 0
0.00.427.019 I llm_load_print_meta: causal attn      = 1
0.00.427.019 I llm_load_print_meta: pooling type     = 0
0.00.427.020 I llm_load_print_meta: rope type        = 2
0.00.427.020 I llm_load_print_meta: rope scaling     = linear
0.00.427.022 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.023 I llm_load_print_meta: freq_scale_train = 1
0.00.427.023 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.025 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.025 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.025 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.026 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.027 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.027 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.028 I llm_load_print_meta: model type       = 2.8B
0.00.427.029 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.427.030 I llm_load_print_meta: model params     = 2.78 B
0.00.427.031 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.427.032 I llm_load_print_meta: general.name     = 2.8B
0.00.427.032 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.034 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.034 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.035 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.035 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.036 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.038 I llm_load_print_meta: max token length = 1024
0.00.541.490 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.501 I llm_load_tensors: offloading output layer to GPU
0.00.541.502 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.510 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.541.512 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.848.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.521 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.521 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.522 I llama_new_context_with_model: n_batch       = 512
0.00.848.522 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.523 I llama_new_context_with_model: flash_attn    = 0
0.00.848.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.530 I llama_new_context_with_model: freq_scale    = 1
0.00.849.809 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.821 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.156 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.133 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.144 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.146 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.146 I llama_new_context_with_model: graph splits = 2
0.00.873.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.933 I 
0.00.943.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.943.074 I perplexity: tokenizing the input ..
0.02.153.154 I perplexity: tokenization took 1210.07 ms
0.02.153.460 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.788.773 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.542.645 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.544.232 I llama_perf_context_print:        load time =     658.99 ms
0.04.544.234 I llama_perf_context_print: prompt eval time =    2027.45 ms /  8192 tokens (    0.25 ms per token,  4040.54 tokens per second)
0.04.544.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.544.237 I llama_perf_context_print:       total time =    3601.30 ms /  8193 tokens

real	0m4.849s
user	0m4.849s
sys	0m1.003s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.689 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.013 I main: llama backend init
0.00.001.024 I main: load the model and apply lora adapter, if any
0.00.280.675 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.296.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.395 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.900 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.312.903 I llama_model_loader: - type  f32:  258 tensors
0.00.312.904 I llama_model_loader: - type q5_K:   81 tensors
0.00.312.905 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.743 I llm_load_vocab: special tokens cache size = 25
0.00.401.097 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.124 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.125 I llm_load_print_meta: arch             = gptneox
0.00.401.126 I llm_load_print_meta: vocab type       = BPE
0.00.401.126 I llm_load_print_meta: n_vocab          = 50304
0.00.401.128 I llm_load_print_meta: n_merges         = 50009
0.00.401.145 I llm_load_print_meta: vocab_only       = 0
0.00.401.148 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.148 I llm_load_print_meta: n_embd           = 2560
0.00.401.149 I llm_load_print_meta: n_layer          = 32
0.00.401.166 I llm_load_print_meta: n_head           = 32
0.00.401.168 I llm_load_print_meta: n_head_kv        = 32
0.00.401.169 I llm_load_print_meta: n_rot            = 20
0.00.401.169 I llm_load_print_meta: n_swa            = 0
0.00.401.170 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.170 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.172 I llm_load_print_meta: n_gqa            = 1
0.00.401.174 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.175 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.177 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.183 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.184 I llm_load_print_meta: n_ff             = 10240
0.00.401.185 I llm_load_print_meta: n_expert         = 0
0.00.401.185 I llm_load_print_meta: n_expert_used    = 0
0.00.401.186 I llm_load_print_meta: causal attn      = 1
0.00.401.187 I llm_load_print_meta: pooling type     = 0
0.00.401.187 I llm_load_print_meta: rope type        = 2
0.00.401.188 I llm_load_print_meta: rope scaling     = linear
0.00.401.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.190 I llm_load_print_meta: freq_scale_train = 1
0.00.401.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.192 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.193 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.194 I llm_load_print_meta: model type       = 2.8B
0.00.401.195 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.196 I llm_load_print_meta: model params     = 2.78 B
0.00.401.197 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.198 I llm_load_print_meta: general.name     = 2.8B
0.00.401.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.202 I llm_load_print_meta: max token length = 1024
0.00.531.976 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.987 I llm_load_tensors: offloading output layer to GPU
0.00.531.988 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.997 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.999 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.907.124 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.130 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.132 I llama_new_context_with_model: n_batch       = 2048
0.00.907.132 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.134 I llama_new_context_with_model: flash_attn    = 0
0.00.907.139 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.140 I llama_new_context_with_model: freq_scale    = 1
0.00.908.401 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.908.413 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.620 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.708 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.919.717 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.919.718 I llama_new_context_with_model: graph nodes  = 1287
0.00.919.719 I llama_new_context_with_model: graph splits = 2
0.00.919.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.283 I main: llama threadpool init, n_threads = 1
0.00.986.303 I 
0.00.986.497 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.986.503 I 
0.00.986.660 I sampler seed: 1234
0.00.986.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.682 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.863.873 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21615.85 tokens per second)
0.02.863.876 I llama_perf_context_print:        load time =     705.59 ms
0.02.863.879 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.04 tokens per second)
0.02.863.881 I llama_perf_context_print:        eval time =    1826.24 ms /   255 runs   (    7.16 ms per token,   139.63 tokens per second)
0.02.863.882 I llama_perf_context_print:       total time =    1877.60 ms /   262 tokens

real	0m3.167s
user	0m2.396s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.421 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.415 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.177 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.229 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.229 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.233 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.313.386 I llama_model_loader: - type  f32:  258 tensors
0.00.313.387 I llama_model_loader: - type q5_K:   81 tensors
0.00.313.388 I llama_model_loader: - type q6_K:   49 tensors
0.00.378.540 I llm_load_vocab: special tokens cache size = 25
0.00.402.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
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
0.00.402.680 I llm_load_print_meta: n_rot            = 20
0.00.402.681 I llm_load_print_meta: n_swa            = 0
0.00.402.681 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.682 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.684 I llm_load_print_meta: n_gqa            = 1
0.00.402.685 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.688 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.690 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.691 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.692 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.693 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.693 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.695 I llm_load_print_meta: n_ff             = 10240
0.00.402.695 I llm_load_print_meta: n_expert         = 0
0.00.402.696 I llm_load_print_meta: n_expert_used    = 0
0.00.402.696 I llm_load_print_meta: causal attn      = 1
0.00.402.696 I llm_load_print_meta: pooling type     = 0
0.00.402.697 I llm_load_print_meta: rope type        = 2
0.00.402.698 I llm_load_print_meta: rope scaling     = linear
0.00.402.700 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.701 I llm_load_print_meta: freq_scale_train = 1
0.00.402.702 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.702 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.703 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.703 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.704 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.705 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.705 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.706 I llm_load_print_meta: model type       = 2.8B
0.00.402.706 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.708 I llm_load_print_meta: model params     = 2.78 B
0.00.402.709 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.709 I llm_load_print_meta: general.name     = 2.8B
0.00.402.710 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.711 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.711 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.712 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.712 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.713 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.714 I llm_load_print_meta: max token length = 1024
0.00.532.063 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.075 I llm_load_tensors: offloading output layer to GPU
0.00.532.076 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.085 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.086 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.869.513 I llama_new_context_with_model: n_seq_max     = 1
0.00.869.520 I llama_new_context_with_model: n_ctx         = 2048
0.00.869.520 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.869.521 I llama_new_context_with_model: n_batch       = 512
0.00.869.522 I llama_new_context_with_model: n_ubatch      = 512
0.00.869.522 I llama_new_context_with_model: flash_attn    = 0
0.00.869.528 I llama_new_context_with_model: freq_base     = 10000.0
0.00.869.529 I llama_new_context_with_model: freq_scale    = 1
0.00.870.788 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.870.800 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.872.110 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.911 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.919 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.920 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.920 I llama_new_context_with_model: graph splits = 2
0.00.881.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.675 I 
0.00.950.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.950.800 I perplexity: tokenizing the input ..
0.02.174.824 I perplexity: tokenization took 1224.01 ms
0.02.175.154 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.691 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.536.890 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.538.706 I llama_perf_context_print:        load time =     669.24 ms
0.04.538.709 I llama_perf_context_print: prompt eval time =    1985.81 ms /  8192 tokens (    0.24 ms per token,  4125.27 tokens per second)
0.04.538.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.538.712 I llama_perf_context_print:       total time =    3588.03 ms /  8193 tokens

real	0m4.848s
user	0m4.791s
sys	0m1.067s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.369 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.782 I main: load the model and apply lora adapter, if any
0.00.296.377 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.313.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.222 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.330.380 I llama_model_loader: - type  f32:  258 tensors
0.00.330.381 I llama_model_loader: - type q6_K:  130 tensors
0.00.400.870 I llm_load_vocab: special tokens cache size = 25
0.00.424.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.498 I llm_load_print_meta: arch             = gptneox
0.00.424.499 I llm_load_print_meta: vocab type       = BPE
0.00.424.500 I llm_load_print_meta: n_vocab          = 50304
0.00.424.500 I llm_load_print_meta: n_merges         = 50009
0.00.424.501 I llm_load_print_meta: vocab_only       = 0
0.00.424.502 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.502 I llm_load_print_meta: n_embd           = 2560
0.00.424.503 I llm_load_print_meta: n_layer          = 32
0.00.424.518 I llm_load_print_meta: n_head           = 32
0.00.424.520 I llm_load_print_meta: n_head_kv        = 32
0.00.424.520 I llm_load_print_meta: n_rot            = 20
0.00.424.521 I llm_load_print_meta: n_swa            = 0
0.00.424.521 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.522 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.523 I llm_load_print_meta: n_gqa            = 1
0.00.424.525 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.526 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.527 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.530 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.531 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.531 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.532 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.533 I llm_load_print_meta: n_ff             = 10240
0.00.424.534 I llm_load_print_meta: n_expert         = 0
0.00.424.535 I llm_load_print_meta: n_expert_used    = 0
0.00.424.536 I llm_load_print_meta: causal attn      = 1
0.00.424.536 I llm_load_print_meta: pooling type     = 0
0.00.424.537 I llm_load_print_meta: rope type        = 2
0.00.424.537 I llm_load_print_meta: rope scaling     = linear
0.00.424.540 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.540 I llm_load_print_meta: freq_scale_train = 1
0.00.424.541 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.542 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.543 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.544 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.544 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.548 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.549 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.549 I llm_load_print_meta: model type       = 2.8B
0.00.424.550 I llm_load_print_meta: model ftype      = Q6_K
0.00.424.551 I llm_load_print_meta: model params     = 2.78 B
0.00.424.553 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.424.553 I llm_load_print_meta: general.name     = 2.8B
0.00.424.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.555 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.557 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.557 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.558 I llm_load_print_meta: max token length = 1024
0.00.578.582 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.594 I llm_load_tensors: offloading output layer to GPU
0.00.578.595 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.604 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.578.606 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.021.703 I llama_new_context_with_model: n_seq_max     = 1
0.01.021.711 I llama_new_context_with_model: n_ctx         = 2048
0.01.021.711 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.021.712 I llama_new_context_with_model: n_batch       = 2048
0.01.021.712 I llama_new_context_with_model: n_ubatch      = 512
0.01.021.713 I llama_new_context_with_model: flash_attn    = 0
0.01.021.718 I llama_new_context_with_model: freq_base     = 10000.0
0.01.021.719 I llama_new_context_with_model: freq_scale    = 1
0.01.022.994 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.006 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.024.252 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.441 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.035.451 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.035.452 I llama_new_context_with_model: graph nodes  = 1287
0.01.035.453 I llama_new_context_with_model: graph splits = 2
0.01.035.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.109.204 I main: llama threadpool init, n_threads = 1
0.01.109.226 I 
0.01.109.324 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.109.330 I 
0.01.109.502 I sampler seed: 1234
0.01.109.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.109.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.109.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.109.522 I 
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

0.03.091.858 I llama_perf_sampler_print:    sampling time =      12.37 ms /   263 runs   (    0.05 ms per token, 21257.68 tokens per second)
0.03.091.860 I llama_perf_context_print:        load time =     812.81 ms
0.03.091.862 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.01 tokens per second)
0.03.091.864 I llama_perf_context_print:        eval time =    1931.64 ms /   255 runs   (    7.58 ms per token,   132.01 tokens per second)
0.03.091.865 I llama_perf_context_print:       total time =    1982.66 ms /   262 tokens

real	0m3.397s
user	0m2.564s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.974 I build: 4257 (b436edaa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.526 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.324.190 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.207 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.208 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.209 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.341.380 I llama_model_loader: - type  f32:  258 tensors
0.00.341.381 I llama_model_loader: - type q6_K:  130 tensors
0.00.411.396 I llm_load_vocab: special tokens cache size = 25
0.00.435.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.435.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.435.151 I llm_load_print_meta: arch             = gptneox
0.00.435.152 I llm_load_print_meta: vocab type       = BPE
0.00.435.153 I llm_load_print_meta: n_vocab          = 50304
0.00.435.153 I llm_load_print_meta: n_merges         = 50009
0.00.435.154 I llm_load_print_meta: vocab_only       = 0
0.00.435.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.435.155 I llm_load_print_meta: n_embd           = 2560
0.00.435.155 I llm_load_print_meta: n_layer          = 32
0.00.435.169 I llm_load_print_meta: n_head           = 32
0.00.435.171 I llm_load_print_meta: n_head_kv        = 32
0.00.435.171 I llm_load_print_meta: n_rot            = 20
0.00.435.172 I llm_load_print_meta: n_swa            = 0
0.00.435.173 I llm_load_print_meta: n_embd_head_k    = 80
0.00.435.174 I llm_load_print_meta: n_embd_head_v    = 80
0.00.435.175 I llm_load_print_meta: n_gqa            = 1
0.00.435.177 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.435.178 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.435.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.435.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.435.181 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.435.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.435.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.435.183 I llm_load_print_meta: n_ff             = 10240
0.00.435.184 I llm_load_print_meta: n_expert         = 0
0.00.435.184 I llm_load_print_meta: n_expert_used    = 0
0.00.435.184 I llm_load_print_meta: causal attn      = 1
0.00.435.185 I llm_load_print_meta: pooling type     = 0
0.00.435.185 I llm_load_print_meta: rope type        = 2
0.00.435.186 I llm_load_print_meta: rope scaling     = linear
0.00.435.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.435.188 I llm_load_print_meta: freq_scale_train = 1
0.00.435.188 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.435.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.435.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.435.191 I llm_load_print_meta: ssm_d_inner      = 0
0.00.435.191 I llm_load_print_meta: ssm_d_state      = 0
0.00.435.193 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.435.194 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.435.194 I llm_load_print_meta: model type       = 2.8B
0.00.435.195 I llm_load_print_meta: model ftype      = Q6_K
0.00.435.196 I llm_load_print_meta: model params     = 2.78 B
0.00.435.197 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.435.198 I llm_load_print_meta: general.name     = 2.8B
0.00.435.199 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.435.200 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.435.200 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.435.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.435.201 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.435.202 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.435.203 I llm_load_print_meta: max token length = 1024
0.00.590.365 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.375 I llm_load_tensors: offloading output layer to GPU
0.00.590.376 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.385 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.590.386 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.969.562 I llama_new_context_with_model: n_seq_max     = 1
0.00.969.570 I llama_new_context_with_model: n_ctx         = 2048
0.00.969.571 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.969.571 I llama_new_context_with_model: n_batch       = 512
0.00.969.571 I llama_new_context_with_model: n_ubatch      = 512
0.00.969.572 I llama_new_context_with_model: flash_attn    = 0
0.00.969.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.969.579 I llama_new_context_with_model: freq_scale    = 1
0.00.970.890 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.970.901 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.195 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.763 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.982.771 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.771 I llama_new_context_with_model: graph nodes  = 1287
0.00.982.772 I llama_new_context_with_model: graph splits = 2
0.00.982.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.908 I 
0.01.050.038 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.050.051 I perplexity: tokenizing the input ..
0.02.271.567 I perplexity: tokenization took 1221.51 ms
0.02.271.985 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.892.584 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.620.966 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.622.605 I llama_perf_context_print:        load time =     742.37 ms
0.04.622.608 I llama_perf_context_print: prompt eval time =    1994.55 ms /  8192 tokens (    0.24 ms per token,  4107.19 tokens per second)
0.04.622.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.622.610 I llama_perf_context_print:       total time =    3572.70 ms /  8193 tokens

real	0m4.942s
user	0m4.831s
sys	0m1.098s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4257 (b436edaa)
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
0.00.737.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.546s
user	0m16.594s
sys	0m1.193s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4257 (b436edaa)
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
0.00.732.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.251s
user	0m14.276s
sys	0m1.125s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4257 (b436edaa)
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
0.00.786.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.638s
user	0m3.899s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4257 (b436edaa)
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
0.00.778.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.659s
user	0m0.939s
sys	0m0.719s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.85 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.38 sec*proc (2 tests)

Total Test time (real) =   6.38 sec
1.10user 5.29system 0:06.41elapsed 99%CPU (0avgtext+0avgdata 5873724maxresident)k
0inputs+48outputs (0major+1473058minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.33 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.61 sec*proc (2 tests)

Total Test time (real) =   5.62 sec
0.36user 5.26system 0:05.65elapsed 99%CPU (0avgtext+0avgdata 5869028maxresident)k
0inputs+48outputs (0major+1473353minor)pagefaults 0swaps
```
