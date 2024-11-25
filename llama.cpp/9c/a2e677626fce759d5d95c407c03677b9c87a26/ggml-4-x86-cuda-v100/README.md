## Summary

- status:  SUCCESS ✅
- runtime: 16:51.33
- date:    Mon Nov 25 14:49:40 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9ca2e677626fce759d5d95c407c03677b9c87a26
- author:  Georgi Gerganov
```
server : add speculative decoding support (#10455)

* server : add speculative decoding support

ggml-ci

* server : add helper function slot.can_speculate()

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.72 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.23 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.35 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.23 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    7.94 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  220.12 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.73 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.48 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.37 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.98 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 293.77 sec*proc (27 tests)

Total Test time (real) = 293.79 sec

real	4m53.819s
user	14m33.017s
sys	0m14.553s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.50 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.67 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.90 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.77 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.20 sec
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
22/27 Test #22: test-backend-ops ..................   Passed   43.25 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.51 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  78.36 sec*proc (27 tests)

Total Test time (real) =  78.38 sec

real	1m18.415s
user	1m35.322s
sys	0m13.021s
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
0.00.000.322 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.465 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.490 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.520 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.522 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.523 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.524 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.529 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.568 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.571 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.572 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.573 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.580 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.581 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.582 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.583 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.583 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.584 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.585 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.933 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.302.030 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.036 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.302.036 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.302.037 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.302.038 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.302.038 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.302.039 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.302.041 I llama_model_loader: - type  f32:  124 tensors
0.00.302.042 I llama_model_loader: - type  f16:   73 tensors
0.00.319.866 I llm_load_vocab: special tokens cache size = 5
0.00.323.759 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.323.776 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.323.778 I llm_load_print_meta: arch             = bert
0.00.323.779 I llm_load_print_meta: vocab type       = WPM
0.00.323.779 I llm_load_print_meta: n_vocab          = 30522
0.00.323.780 I llm_load_print_meta: n_merges         = 0
0.00.323.780 I llm_load_print_meta: vocab_only       = 0
0.00.323.781 I llm_load_print_meta: n_ctx_train      = 512
0.00.323.781 I llm_load_print_meta: n_embd           = 384
0.00.323.782 I llm_load_print_meta: n_layer          = 12
0.00.323.790 I llm_load_print_meta: n_head           = 12
0.00.323.791 I llm_load_print_meta: n_head_kv        = 12
0.00.323.791 I llm_load_print_meta: n_rot            = 32
0.00.323.792 I llm_load_print_meta: n_swa            = 0
0.00.323.792 I llm_load_print_meta: n_embd_head_k    = 32
0.00.323.793 I llm_load_print_meta: n_embd_head_v    = 32
0.00.323.794 I llm_load_print_meta: n_gqa            = 1
0.00.323.795 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.323.796 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.323.797 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.323.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.323.800 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.323.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.323.801 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.323.802 I llm_load_print_meta: n_ff             = 1536
0.00.323.802 I llm_load_print_meta: n_expert         = 0
0.00.323.803 I llm_load_print_meta: n_expert_used    = 0
0.00.323.803 I llm_load_print_meta: causal attn      = 0
0.00.323.804 I llm_load_print_meta: pooling type     = 2
0.00.323.805 I llm_load_print_meta: rope type        = 2
0.00.323.806 I llm_load_print_meta: rope scaling     = linear
0.00.323.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.323.808 I llm_load_print_meta: freq_scale_train = 1
0.00.323.809 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.323.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.323.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.323.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.323.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.323.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.323.812 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.323.812 I llm_load_print_meta: model type       = 33M
0.00.323.813 I llm_load_print_meta: model ftype      = F16
0.00.323.815 I llm_load_print_meta: model params     = 33.21 M
0.00.323.816 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.323.816 I llm_load_print_meta: general.name     = Bge Small
0.00.323.817 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.323.817 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.323.818 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.323.819 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.323.819 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.323.819 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.323.820 I llm_load_print_meta: max token length = 21
0.00.329.284 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.329.292 I llm_load_tensors: offloading output layer to GPU
0.00.329.293 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.329.297 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.329.298 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.342.895 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.900 I llama_new_context_with_model: n_ctx         = 512
0.00.342.900 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.342.901 I llama_new_context_with_model: n_batch       = 2048
0.00.342.901 I llama_new_context_with_model: n_ubatch      = 2048
0.00.342.902 I llama_new_context_with_model: flash_attn    = 0
0.00.342.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.908 I llama_new_context_with_model: freq_scale    = 1
0.00.343.237 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.343.247 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.343.255 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.348.394 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.348.404 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.348.404 I llama_new_context_with_model: graph nodes  = 429
0.00.348.405 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.348.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.516 I 
0.00.384.627 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.386.364 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.612 I llama_perf_context_print:        load time =      93.03 ms
0.00.418.616 I llama_perf_context_print: prompt eval time =      31.85 ms /     9 tokens (    3.54 ms per token,   282.55 tokens per second)
0.00.418.617 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.618 I llama_perf_context_print:       total time =      34.10 ms /    10 tokens

real	0m0.703s
user	0m0.168s
sys	0m0.534s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.300 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.023 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.096 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.126 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.289.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.132 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.289.133 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.289.134 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.289.139 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.289.140 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.289.141 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.289.142 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.289.143 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.289.150 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.289.151 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.289.152 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.289.153 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.289.153 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.289.154 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.289.155 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.827 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.833 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.833 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.834 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.835 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.294.836 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.837 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.294.839 I llama_model_loader: - type  f32:  124 tensors
0.00.294.840 I llama_model_loader: - type q8_0:   73 tensors
0.00.312.752 I llm_load_vocab: special tokens cache size = 5
0.00.316.599 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.316.612 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.613 I llm_load_print_meta: arch             = bert
0.00.316.613 I llm_load_print_meta: vocab type       = WPM
0.00.316.614 I llm_load_print_meta: n_vocab          = 30522
0.00.316.614 I llm_load_print_meta: n_merges         = 0
0.00.316.615 I llm_load_print_meta: vocab_only       = 0
0.00.316.615 I llm_load_print_meta: n_ctx_train      = 512
0.00.316.616 I llm_load_print_meta: n_embd           = 384
0.00.316.616 I llm_load_print_meta: n_layer          = 12
0.00.316.624 I llm_load_print_meta: n_head           = 12
0.00.316.625 I llm_load_print_meta: n_head_kv        = 12
0.00.316.625 I llm_load_print_meta: n_rot            = 32
0.00.316.626 I llm_load_print_meta: n_swa            = 0
0.00.316.627 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.628 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.629 I llm_load_print_meta: n_gqa            = 1
0.00.316.631 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.633 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.316.634 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.316.635 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.316.636 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.639 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.316.640 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.641 I llm_load_print_meta: n_ff             = 1536
0.00.316.641 I llm_load_print_meta: n_expert         = 0
0.00.316.642 I llm_load_print_meta: n_expert_used    = 0
0.00.316.643 I llm_load_print_meta: causal attn      = 0
0.00.316.643 I llm_load_print_meta: pooling type     = 2
0.00.316.643 I llm_load_print_meta: rope type        = 2
0.00.316.644 I llm_load_print_meta: rope scaling     = linear
0.00.316.645 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.646 I llm_load_print_meta: freq_scale_train = 1
0.00.316.647 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.316.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.647 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.648 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.648 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.649 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.649 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.650 I llm_load_print_meta: model type       = 33M
0.00.316.651 I llm_load_print_meta: model ftype      = Q8_0
0.00.316.653 I llm_load_print_meta: model params     = 33.21 M
0.00.316.655 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.316.655 I llm_load_print_meta: general.name     = Bge Small
0.00.316.657 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.316.657 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.316.658 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.316.658 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.316.658 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.316.659 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.316.659 I llm_load_print_meta: max token length = 21
0.00.320.447 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.320.455 I llm_load_tensors: offloading output layer to GPU
0.00.320.456 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.320.460 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.462 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.540 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.545 I llama_new_context_with_model: n_ctx         = 512
0.00.329.546 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.329.546 I llama_new_context_with_model: n_batch       = 2048
0.00.329.547 I llama_new_context_with_model: n_ubatch      = 2048
0.00.329.548 I llama_new_context_with_model: flash_attn    = 0
0.00.329.550 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.551 I llama_new_context_with_model: freq_scale    = 1
0.00.329.816 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.329.827 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.329.833 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.320 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.334.329 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.330 I llama_new_context_with_model: graph nodes  = 429
0.00.334.331 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.152 I 
0.00.374.251 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.867 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.522 I llama_perf_context_print:        load time =      90.11 ms
0.00.388.525 I llama_perf_context_print: prompt eval time =      12.24 ms /     9 tokens (    1.36 ms per token,   735.11 tokens per second)
0.00.388.526 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.527 I llama_perf_context_print:       total time =      14.37 ms /    10 tokens

real	0m0.661s
user	0m0.147s
sys	0m0.527s
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
0.00.000.841 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.202 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.989 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.016 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.317.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.019 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.317.020 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.317.021 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.317.026 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.317.030 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.317.030 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.317.031 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.317.032 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.317.039 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.040 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.041 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.317.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.325.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.147 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.149 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.149 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.150 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.333.152 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.153 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.153 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.154 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.155 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.333.158 I llama_model_loader: - type  f32:   41 tensors
0.00.333.159 I llama_model_loader: - type  f16:   29 tensors
0.00.360.025 W llm_load_vocab: empty token at index 5
0.00.375.961 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.399.159 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.399.248 I llm_load_vocab: special tokens cache size = 5
0.00.922.397 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.922.426 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.922.441 I llm_load_print_meta: arch             = jina-bert-v2
0.00.922.444 I llm_load_print_meta: vocab type       = BPE
0.00.922.445 I llm_load_print_meta: n_vocab          = 61056
0.00.922.445 I llm_load_print_meta: n_merges         = 39382
0.00.922.446 I llm_load_print_meta: vocab_only       = 0
0.00.922.446 I llm_load_print_meta: n_ctx_train      = 8192
0.00.922.447 I llm_load_print_meta: n_embd           = 384
0.00.922.447 I llm_load_print_meta: n_layer          = 4
0.00.922.463 I llm_load_print_meta: n_head           = 12
0.00.922.465 I llm_load_print_meta: n_head_kv        = 12
0.00.922.465 I llm_load_print_meta: n_rot            = 32
0.00.922.466 I llm_load_print_meta: n_swa            = 0
0.00.922.466 I llm_load_print_meta: n_embd_head_k    = 32
0.00.922.467 I llm_load_print_meta: n_embd_head_v    = 32
0.00.922.468 I llm_load_print_meta: n_gqa            = 1
0.00.922.469 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.922.470 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.922.472 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.922.474 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.922.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.922.476 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.922.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.922.478 I llm_load_print_meta: n_ff             = 1536
0.00.922.478 I llm_load_print_meta: n_expert         = 0
0.00.922.478 I llm_load_print_meta: n_expert_used    = 0
0.00.922.483 I llm_load_print_meta: causal attn      = 0
0.00.922.484 I llm_load_print_meta: pooling type     = -1
0.00.922.484 I llm_load_print_meta: rope type        = -1
0.00.922.485 I llm_load_print_meta: rope scaling     = linear
0.00.922.486 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.922.487 I llm_load_print_meta: freq_scale_train = 1
0.00.922.488 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.922.488 I llm_load_print_meta: rope_finetuned   = unknown
0.00.922.489 I llm_load_print_meta: ssm_d_conv       = 0
0.00.922.490 I llm_load_print_meta: ssm_d_inner      = 0
0.00.922.490 I llm_load_print_meta: ssm_d_state      = 0
0.00.922.491 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.922.491 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.922.492 I llm_load_print_meta: model type       = 33M
0.00.922.493 I llm_load_print_meta: model ftype      = F16
0.00.922.495 I llm_load_print_meta: model params     = 32.90 M
0.00.922.497 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.922.498 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.922.499 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.922.500 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.922.500 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.922.501 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.922.502 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.922.503 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.922.503 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.922.505 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.922.505 I llm_load_print_meta: max token length = 45
0.00.927.273 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.927.282 I llm_load_tensors: offloading output layer to GPU
0.00.927.282 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.927.287 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.927.288 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.934.946 I llama_new_context_with_model: n_seq_max     = 1
0.00.934.952 I llama_new_context_with_model: n_ctx         = 8192
0.00.934.952 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.934.953 I llama_new_context_with_model: n_batch       = 2048
0.00.934.953 I llama_new_context_with_model: n_ubatch      = 2048
0.00.934.954 I llama_new_context_with_model: flash_attn    = 0
0.00.934.957 I llama_new_context_with_model: freq_base     = 10000.0
0.00.934.959 I llama_new_context_with_model: freq_scale    = 1
0.00.935.407 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.935.418 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.935.425 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.949.027 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.949.039 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.949.040 I llama_new_context_with_model: graph nodes  = 154
0.00.949.041 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.949.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.196 I 
0.00.992.304 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.992.628 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.992.635 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.992.646 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.992.646 I main: number of tokens in prompt = 13
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


0.00.992.656 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.992.657 I main: number of tokens in prompt = 40
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


0.00.992.915 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.009.413 I llama_perf_context_print:        load time =     687.97 ms
0.01.009.416 I llama_perf_context_print: prompt eval time =      16.33 ms /    62 tokens (    0.26 ms per token,  3797.39 tokens per second)
0.01.009.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.419 I llama_perf_context_print:       total time =      17.22 ms /    63 tokens

real	0m1.329s
user	0m0.746s
sys	0m0.571s
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
0.00.000.209 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.596 I main: llama backend init
0.00.001.609 I main: load the model and apply lora adapter, if any
0.00.324.373 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.339.611 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.339.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.339.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.339.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.339.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.339.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.339.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.339.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.339.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.339.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.339.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.339.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.339.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.339.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.339.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.339.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.339.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.347.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.349.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.356.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.356.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.356.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.356.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.356.683 I llama_model_loader: - type  f32:  258 tensors
0.00.356.685 I llama_model_loader: - type  f16:  130 tensors
0.00.425.751 I llm_load_vocab: special tokens cache size = 25
0.00.452.902 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.452.926 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.452.927 I llm_load_print_meta: arch             = gptneox
0.00.452.928 I llm_load_print_meta: vocab type       = BPE
0.00.452.929 I llm_load_print_meta: n_vocab          = 50304
0.00.452.929 I llm_load_print_meta: n_merges         = 50009
0.00.452.930 I llm_load_print_meta: vocab_only       = 0
0.00.452.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.452.931 I llm_load_print_meta: n_embd           = 2560
0.00.452.931 I llm_load_print_meta: n_layer          = 32
0.00.452.948 I llm_load_print_meta: n_head           = 32
0.00.452.950 I llm_load_print_meta: n_head_kv        = 32
0.00.452.950 I llm_load_print_meta: n_rot            = 20
0.00.452.951 I llm_load_print_meta: n_swa            = 0
0.00.452.951 I llm_load_print_meta: n_embd_head_k    = 80
0.00.452.952 I llm_load_print_meta: n_embd_head_v    = 80
0.00.452.953 I llm_load_print_meta: n_gqa            = 1
0.00.452.954 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.452.956 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.452.957 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.452.958 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.452.959 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.452.959 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.452.959 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.452.961 I llm_load_print_meta: n_ff             = 10240
0.00.452.961 I llm_load_print_meta: n_expert         = 0
0.00.452.961 I llm_load_print_meta: n_expert_used    = 0
0.00.452.962 I llm_load_print_meta: causal attn      = 1
0.00.452.964 I llm_load_print_meta: pooling type     = 0
0.00.452.964 I llm_load_print_meta: rope type        = 2
0.00.452.965 I llm_load_print_meta: rope scaling     = linear
0.00.452.971 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.452.972 I llm_load_print_meta: freq_scale_train = 1
0.00.452.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.452.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.452.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.452.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.452.974 I llm_load_print_meta: ssm_d_state      = 0
0.00.452.975 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.452.975 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.452.977 I llm_load_print_meta: model type       = 2.8B
0.00.452.978 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.452.980 I llm_load_print_meta: model params     = 2.78 B
0.00.452.981 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.452.983 I llm_load_print_meta: general.name     = 2.8B
0.00.452.984 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.452.984 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.452.986 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.452.986 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.452.987 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.452.988 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.452.988 I llm_load_print_meta: max token length = 1024
0.00.799.288 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.799.300 I llm_load_tensors: offloading output layer to GPU
0.00.799.301 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.799.310 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.799.312 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.675.457 I llama_new_context_with_model: n_seq_max     = 1
0.01.675.462 I llama_new_context_with_model: n_ctx         = 2048
0.01.675.463 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.675.463 I llama_new_context_with_model: n_batch       = 2048
0.01.675.464 I llama_new_context_with_model: n_ubatch      = 512
0.01.675.464 I llama_new_context_with_model: flash_attn    = 0
0.01.675.471 I llama_new_context_with_model: freq_base     = 10000.0
0.01.675.473 I llama_new_context_with_model: freq_scale    = 1
0.01.676.782 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.676.795 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.678.026 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.688.557 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.688.568 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.688.569 I llama_new_context_with_model: graph nodes  = 1287
0.01.688.569 I llama_new_context_with_model: graph splits = 2
0.01.688.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.766.228 I main: llama threadpool init, n_threads = 1
0.01.766.248 I 
0.01.766.356 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.766.361 I 
0.01.766.516 I sampler seed: 1234
0.01.766.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.766.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.766.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.766.536 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.412.536 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24347.34 tokens per second)
0.04.412.539 I llama_perf_context_print:        load time =    1441.83 ms
0.04.412.541 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.00 tokens per second)
0.04.412.544 I llama_perf_context_print:        eval time =    2592.15 ms /   255 runs   (   10.17 ms per token,    98.37 tokens per second)
0.04.412.545 I llama_perf_context_print:       total time =    2646.32 ms /   262 tokens

real	0m4.717s
user	0m3.584s
sys	0m1.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.686 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.156 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.578 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.612 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.613 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.614 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.758 I llama_model_loader: - type  f32:  258 tensors
0.00.328.759 I llama_model_loader: - type  f16:  130 tensors
0.00.396.603 I llm_load_vocab: special tokens cache size = 25
0.00.418.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.870 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.870 I llm_load_print_meta: arch             = gptneox
0.00.418.871 I llm_load_print_meta: vocab type       = BPE
0.00.418.872 I llm_load_print_meta: n_vocab          = 50304
0.00.418.872 I llm_load_print_meta: n_merges         = 50009
0.00.418.874 I llm_load_print_meta: vocab_only       = 0
0.00.418.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.875 I llm_load_print_meta: n_embd           = 2560
0.00.418.876 I llm_load_print_meta: n_layer          = 32
0.00.418.889 I llm_load_print_meta: n_head           = 32
0.00.418.891 I llm_load_print_meta: n_head_kv        = 32
0.00.418.891 I llm_load_print_meta: n_rot            = 20
0.00.418.892 I llm_load_print_meta: n_swa            = 0
0.00.418.892 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.893 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.894 I llm_load_print_meta: n_gqa            = 1
0.00.418.895 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.897 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.898 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.899 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.899 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.900 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.903 I llm_load_print_meta: n_ff             = 10240
0.00.418.903 I llm_load_print_meta: n_expert         = 0
0.00.418.903 I llm_load_print_meta: n_expert_used    = 0
0.00.418.905 I llm_load_print_meta: causal attn      = 1
0.00.418.906 I llm_load_print_meta: pooling type     = 0
0.00.418.906 I llm_load_print_meta: rope type        = 2
0.00.418.907 I llm_load_print_meta: rope scaling     = linear
0.00.418.909 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.910 I llm_load_print_meta: freq_scale_train = 1
0.00.418.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.911 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.912 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.912 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.913 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.917 I llm_load_print_meta: model type       = 2.8B
0.00.418.918 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.418.919 I llm_load_print_meta: model params     = 2.78 B
0.00.418.921 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.418.921 I llm_load_print_meta: general.name     = 2.8B
0.00.418.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.924 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.929 I llm_load_print_meta: max token length = 1024
0.00.770.352 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.770.363 I llm_load_tensors: offloading output layer to GPU
0.00.770.363 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.770.372 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.770.374 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.648.600 I llama_new_context_with_model: n_seq_max     = 1
0.01.648.607 I llama_new_context_with_model: n_ctx         = 2048
0.01.648.607 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.648.608 I llama_new_context_with_model: n_batch       = 512
0.01.648.609 I llama_new_context_with_model: n_ubatch      = 512
0.01.648.609 I llama_new_context_with_model: flash_attn    = 0
0.01.648.614 I llama_new_context_with_model: freq_base     = 10000.0
0.01.648.616 I llama_new_context_with_model: freq_scale    = 1
0.01.649.911 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.649.923 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.651.133 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.660.898 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.660.908 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.660.909 I llama_new_context_with_model: graph nodes  = 1287
0.01.660.910 I llama_new_context_with_model: graph splits = 2
0.01.660.913 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.737.182 I 
0.01.737.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.737.314 I perplexity: tokenizing the input ..
0.03.001.734 I perplexity: tokenization took 1264.41 ms
0.03.002.070 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.566.026 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.072.563 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.074.313 I llama_perf_context_print:        load time =    1440.01 ms
0.05.074.317 I llama_perf_context_print: prompt eval time =    1707.84 ms /  8192 tokens (    0.21 ms per token,  4796.70 tokens per second)
0.05.074.318 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.074.320 I llama_perf_context_print:       total time =    3337.13 ms /  8193 tokens

real	0m5.388s
user	0m5.017s
sys	0m1.337s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.343 I main: llama backend init
0.00.001.355 I main: load the model and apply lora adapter, if any
0.00.276.535 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.417 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.648 I llama_model_loader: - type  f32:  258 tensors
0.00.308.649 I llama_model_loader: - type q8_0:  130 tensors
0.00.382.755 I llm_load_vocab: special tokens cache size = 25
0.00.404.783 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.799 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.800 I llm_load_print_meta: arch             = gptneox
0.00.404.801 I llm_load_print_meta: vocab type       = BPE
0.00.404.801 I llm_load_print_meta: n_vocab          = 50304
0.00.404.802 I llm_load_print_meta: n_merges         = 50009
0.00.404.803 I llm_load_print_meta: vocab_only       = 0
0.00.404.805 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.806 I llm_load_print_meta: n_embd           = 2560
0.00.404.807 I llm_load_print_meta: n_layer          = 32
0.00.404.822 I llm_load_print_meta: n_head           = 32
0.00.404.823 I llm_load_print_meta: n_head_kv        = 32
0.00.404.823 I llm_load_print_meta: n_rot            = 20
0.00.404.824 I llm_load_print_meta: n_swa            = 0
0.00.404.824 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.825 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.827 I llm_load_print_meta: n_gqa            = 1
0.00.404.829 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.830 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.833 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.836 I llm_load_print_meta: n_ff             = 10240
0.00.404.836 I llm_load_print_meta: n_expert         = 0
0.00.404.837 I llm_load_print_meta: n_expert_used    = 0
0.00.404.837 I llm_load_print_meta: causal attn      = 1
0.00.404.838 I llm_load_print_meta: pooling type     = 0
0.00.404.839 I llm_load_print_meta: rope type        = 2
0.00.404.839 I llm_load_print_meta: rope scaling     = linear
0.00.404.841 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.842 I llm_load_print_meta: freq_scale_train = 1
0.00.404.842 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.843 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.843 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.843 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.844 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.845 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.845 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.846 I llm_load_print_meta: model type       = 2.8B
0.00.404.847 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.848 I llm_load_print_meta: model params     = 2.78 B
0.00.404.849 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.849 I llm_load_print_meta: general.name     = 2.8B
0.00.404.850 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.854 I llm_load_print_meta: max token length = 1024
0.00.589.299 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.312 I llm_load_tensors: offloading output layer to GPU
0.00.589.313 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.322 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.324 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.165.943 I llama_new_context_with_model: n_seq_max     = 1
0.01.165.949 I llama_new_context_with_model: n_ctx         = 2048
0.01.165.950 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.165.950 I llama_new_context_with_model: n_batch       = 2048
0.01.165.951 I llama_new_context_with_model: n_ubatch      = 512
0.01.165.951 I llama_new_context_with_model: flash_attn    = 0
0.01.165.957 I llama_new_context_with_model: freq_base     = 10000.0
0.01.165.958 I llama_new_context_with_model: freq_scale    = 1
0.01.167.233 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.167.246 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.168.458 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.179.429 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.179.438 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.179.439 I llama_new_context_with_model: graph nodes  = 1287
0.01.179.439 I llama_new_context_with_model: graph splits = 2
0.01.179.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.251.864 I main: llama threadpool init, n_threads = 1
0.01.251.884 I 
0.01.251.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.251.985 I 
0.01.252.129 I sampler seed: 1234
0.01.252.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.252.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.252.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.252.148 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.640.964 I llama_perf_sampler_print:    sampling time =      13.21 ms /   263 runs   (    0.05 ms per token, 19916.70 tokens per second)
0.03.640.967 I llama_perf_context_print:        load time =     975.31 ms
0.03.640.969 I llama_perf_context_print: prompt eval time =      11.09 ms /     7 tokens (    1.58 ms per token,   631.37 tokens per second)
0.03.640.971 I llama_perf_context_print:        eval time =    2337.63 ms /   255 runs   (    9.17 ms per token,   109.08 tokens per second)
0.03.640.972 I llama_perf_context_print:       total time =    2389.11 ms /   262 tokens

real	0m3.935s
user	0m3.007s
sys	0m0.929s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.484 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.308.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.267 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.063 I llama_model_loader: - type  f32:  258 tensors
0.00.324.064 I llama_model_loader: - type q8_0:  130 tensors
0.00.396.469 I llm_load_vocab: special tokens cache size = 25
0.00.418.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.453 I llm_load_print_meta: arch             = gptneox
0.00.418.454 I llm_load_print_meta: vocab type       = BPE
0.00.418.456 I llm_load_print_meta: n_vocab          = 50304
0.00.418.457 I llm_load_print_meta: n_merges         = 50009
0.00.418.458 I llm_load_print_meta: vocab_only       = 0
0.00.418.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.458 I llm_load_print_meta: n_embd           = 2560
0.00.418.459 I llm_load_print_meta: n_layer          = 32
0.00.418.474 I llm_load_print_meta: n_head           = 32
0.00.418.476 I llm_load_print_meta: n_head_kv        = 32
0.00.418.476 I llm_load_print_meta: n_rot            = 20
0.00.418.477 I llm_load_print_meta: n_swa            = 0
0.00.418.477 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.477 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.480 I llm_load_print_meta: n_gqa            = 1
0.00.418.482 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.483 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.486 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.486 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.487 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.489 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.490 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.492 I llm_load_print_meta: n_ff             = 10240
0.00.418.493 I llm_load_print_meta: n_expert         = 0
0.00.418.493 I llm_load_print_meta: n_expert_used    = 0
0.00.418.494 I llm_load_print_meta: causal attn      = 1
0.00.418.494 I llm_load_print_meta: pooling type     = 0
0.00.418.495 I llm_load_print_meta: rope type        = 2
0.00.418.496 I llm_load_print_meta: rope scaling     = linear
0.00.418.497 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.499 I llm_load_print_meta: freq_scale_train = 1
0.00.418.499 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.500 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.500 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.501 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.501 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.502 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.503 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.504 I llm_load_print_meta: model type       = 2.8B
0.00.418.505 I llm_load_print_meta: model ftype      = Q8_0
0.00.418.506 I llm_load_print_meta: model params     = 2.78 B
0.00.418.507 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.418.507 I llm_load_print_meta: general.name     = 2.8B
0.00.418.508 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.509 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.510 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.510 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.510 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.511 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.512 I llm_load_print_meta: max token length = 1024
0.00.604.000 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.604.011 I llm_load_tensors: offloading output layer to GPU
0.00.604.012 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.604.021 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.604.023 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.974 I llama_new_context_with_model: n_seq_max     = 1
0.01.081.982 I llama_new_context_with_model: n_ctx         = 2048
0.01.081.983 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.081.983 I llama_new_context_with_model: n_batch       = 512
0.01.081.983 I llama_new_context_with_model: n_ubatch      = 512
0.01.081.984 I llama_new_context_with_model: flash_attn    = 0
0.01.081.990 I llama_new_context_with_model: freq_base     = 10000.0
0.01.081.991 I llama_new_context_with_model: freq_scale    = 1
0.01.083.245 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.255 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.470 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.093.914 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.093.924 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.093.925 I llama_new_context_with_model: graph nodes  = 1287
0.01.093.926 I llama_new_context_with_model: graph splits = 2
0.01.093.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.161.411 I 
0.01.161.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.161.535 I perplexity: tokenizing the input ..
0.02.389.101 I perplexity: tokenization took 1227.56 ms
0.02.389.501 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.984.236 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.627.184 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.628.837 I llama_perf_context_print:        load time =     868.91 ms
0.04.628.839 I llama_perf_context_print: prompt eval time =    1876.25 ms /  8192 tokens (    0.23 ms per token,  4366.17 tokens per second)
0.04.628.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.628.843 I llama_perf_context_print:       total time =    3467.42 ms /  8193 tokens

real	0m4.948s
user	0m4.863s
sys	0m1.091s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.315 I main: llama backend init
0.00.001.341 I main: load the model and apply lora adapter, if any
0.00.279.945 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.437 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.439 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.441 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.474 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.479 I llama_model_loader: - type  f32:  258 tensors
0.00.311.480 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.104 I llm_load_vocab: special tokens cache size = 25
0.00.399.009 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.026 I llm_load_print_meta: arch             = gptneox
0.00.399.027 I llm_load_print_meta: vocab type       = BPE
0.00.399.028 I llm_load_print_meta: n_vocab          = 50304
0.00.399.028 I llm_load_print_meta: n_merges         = 50009
0.00.399.029 I llm_load_print_meta: vocab_only       = 0
0.00.399.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.030 I llm_load_print_meta: n_embd           = 2560
0.00.399.030 I llm_load_print_meta: n_layer          = 32
0.00.399.044 I llm_load_print_meta: n_head           = 32
0.00.399.045 I llm_load_print_meta: n_head_kv        = 32
0.00.399.046 I llm_load_print_meta: n_rot            = 20
0.00.399.046 I llm_load_print_meta: n_swa            = 0
0.00.399.047 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.048 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.049 I llm_load_print_meta: n_gqa            = 1
0.00.399.051 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.052 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.054 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.055 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.057 I llm_load_print_meta: n_ff             = 10240
0.00.399.058 I llm_load_print_meta: n_expert         = 0
0.00.399.058 I llm_load_print_meta: n_expert_used    = 0
0.00.399.058 I llm_load_print_meta: causal attn      = 1
0.00.399.059 I llm_load_print_meta: pooling type     = 0
0.00.399.061 I llm_load_print_meta: rope type        = 2
0.00.399.062 I llm_load_print_meta: rope scaling     = linear
0.00.399.064 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.065 I llm_load_print_meta: freq_scale_train = 1
0.00.399.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.066 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.070 I llm_load_print_meta: model type       = 2.8B
0.00.399.071 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.072 I llm_load_print_meta: model params     = 2.78 B
0.00.399.072 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.074 I llm_load_print_meta: general.name     = 2.8B
0.00.399.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.075 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.077 I llm_load_print_meta: max token length = 1024
0.00.499.251 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.263 I llm_load_tensors: offloading output layer to GPU
0.00.499.264 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.272 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.275 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.809.937 I llama_new_context_with_model: n_seq_max     = 1
0.00.809.943 I llama_new_context_with_model: n_ctx         = 2048
0.00.809.944 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.809.944 I llama_new_context_with_model: n_batch       = 2048
0.00.809.945 I llama_new_context_with_model: n_ubatch      = 512
0.00.809.946 I llama_new_context_with_model: flash_attn    = 0
0.00.809.952 I llama_new_context_with_model: freq_base     = 10000.0
0.00.809.953 I llama_new_context_with_model: freq_scale    = 1
0.00.811.207 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.220 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.479 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.597 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.605 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.606 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.607 I llama_new_context_with_model: graph splits = 2
0.00.822.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.331 I main: llama threadpool init, n_threads = 1
0.00.888.359 I 
0.00.888.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.888.462 I 
0.00.888.612 I sampler seed: 1234
0.00.888.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.649 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.821.208 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23566.31 tokens per second)
0.02.821.211 I llama_perf_context_print:        load time =     608.36 ms
0.02.821.212 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.74 tokens per second)
0.02.821.214 I llama_perf_context_print:        eval time =    1886.76 ms /   255 runs   (    7.40 ms per token,   135.15 tokens per second)
0.02.821.215 I llama_perf_context_print:       total time =    1932.88 ms /   262 tokens

real	0m3.116s
user	0m2.319s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.334 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.337 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.875 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.876 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.881 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.782 I llama_model_loader: - type  f32:  258 tensors
0.00.316.783 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.770 I llm_load_vocab: special tokens cache size = 25
0.00.405.576 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.594 I llm_load_print_meta: arch             = gptneox
0.00.405.595 I llm_load_print_meta: vocab type       = BPE
0.00.405.595 I llm_load_print_meta: n_vocab          = 50304
0.00.405.596 I llm_load_print_meta: n_merges         = 50009
0.00.405.596 I llm_load_print_meta: vocab_only       = 0
0.00.405.597 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.597 I llm_load_print_meta: n_embd           = 2560
0.00.405.598 I llm_load_print_meta: n_layer          = 32
0.00.405.614 I llm_load_print_meta: n_head           = 32
0.00.405.615 I llm_load_print_meta: n_head_kv        = 32
0.00.405.616 I llm_load_print_meta: n_rot            = 20
0.00.405.617 I llm_load_print_meta: n_swa            = 0
0.00.405.617 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.618 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.621 I llm_load_print_meta: n_gqa            = 1
0.00.405.623 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.624 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.626 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.626 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.627 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.628 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.630 I llm_load_print_meta: n_ff             = 10240
0.00.405.631 I llm_load_print_meta: n_expert         = 0
0.00.405.631 I llm_load_print_meta: n_expert_used    = 0
0.00.405.632 I llm_load_print_meta: causal attn      = 1
0.00.405.632 I llm_load_print_meta: pooling type     = 0
0.00.405.633 I llm_load_print_meta: rope type        = 2
0.00.405.634 I llm_load_print_meta: rope scaling     = linear
0.00.405.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.636 I llm_load_print_meta: freq_scale_train = 1
0.00.405.637 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.637 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.638 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.639 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.640 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.641 I llm_load_print_meta: model type       = 2.8B
0.00.405.642 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.644 I llm_load_print_meta: model params     = 2.78 B
0.00.405.645 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.645 I llm_load_print_meta: general.name     = 2.8B
0.00.405.645 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.647 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.648 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.648 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.650 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.651 I llm_load_print_meta: max token length = 1024
0.00.507.278 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.291 I llm_load_tensors: offloading output layer to GPU
0.00.507.292 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.300 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.302 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.476 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.483 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.484 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.484 I llama_new_context_with_model: n_batch       = 512
0.00.769.484 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.485 I llama_new_context_with_model: flash_attn    = 0
0.00.769.491 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.492 I llama_new_context_with_model: freq_scale    = 1
0.00.770.767 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.779 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.992 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.782.504 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.782.511 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.511 I llama_new_context_with_model: graph nodes  = 1287
0.00.782.512 I llama_new_context_with_model: graph splits = 2
0.00.782.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.209 I 
0.00.849.325 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.849.338 I perplexity: tokenizing the input ..
0.02.119.877 I perplexity: tokenization took 1270.53 ms
0.02.120.207 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.332 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.529.558 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.531.273 I llama_perf_context_print:        load time =     563.85 ms
0.04.531.276 I llama_perf_context_print: prompt eval time =    2054.62 ms /  8192 tokens (    0.25 ms per token,  3987.10 tokens per second)
0.04.531.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.531.279 I llama_perf_context_print:       total time =    3682.06 ms /  8193 tokens

real	0m4.835s
user	0m4.839s
sys	0m0.959s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.307 I main: llama backend init
0.00.001.319 I main: load the model and apply lora adapter, if any
0.00.280.060 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.894 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.823 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.827 I llama_model_loader: - type  f32:  258 tensors
0.00.311.828 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.744 I llm_load_vocab: special tokens cache size = 25
0.00.402.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.581 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.581 I llm_load_print_meta: arch             = gptneox
0.00.402.583 I llm_load_print_meta: vocab type       = BPE
0.00.402.583 I llm_load_print_meta: n_vocab          = 50304
0.00.402.585 I llm_load_print_meta: n_merges         = 50009
0.00.402.586 I llm_load_print_meta: vocab_only       = 0
0.00.402.586 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.587 I llm_load_print_meta: n_embd           = 2560
0.00.402.587 I llm_load_print_meta: n_layer          = 32
0.00.402.601 I llm_load_print_meta: n_head           = 32
0.00.402.603 I llm_load_print_meta: n_head_kv        = 32
0.00.402.603 I llm_load_print_meta: n_rot            = 20
0.00.402.604 I llm_load_print_meta: n_swa            = 0
0.00.402.604 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.604 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.606 I llm_load_print_meta: n_gqa            = 1
0.00.402.608 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.609 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.611 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.612 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.613 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.615 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.615 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.617 I llm_load_print_meta: n_ff             = 10240
0.00.402.617 I llm_load_print_meta: n_expert         = 0
0.00.402.618 I llm_load_print_meta: n_expert_used    = 0
0.00.402.618 I llm_load_print_meta: causal attn      = 1
0.00.402.619 I llm_load_print_meta: pooling type     = 0
0.00.402.620 I llm_load_print_meta: rope type        = 2
0.00.402.620 I llm_load_print_meta: rope scaling     = linear
0.00.402.622 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.622 I llm_load_print_meta: freq_scale_train = 1
0.00.402.623 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.623 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.624 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.625 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.625 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.626 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.626 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.627 I llm_load_print_meta: model type       = 2.8B
0.00.402.628 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.629 I llm_load_print_meta: model params     = 2.78 B
0.00.402.630 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.631 I llm_load_print_meta: general.name     = 2.8B
0.00.402.631 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.632 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.633 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.634 I llm_load_print_meta: max token length = 1024
0.00.512.170 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.183 I llm_load_tensors: offloading output layer to GPU
0.00.512.184 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.193 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.195 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.830.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.830.670 I llama_new_context_with_model: n_ctx         = 2048
0.00.830.671 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.830.671 I llama_new_context_with_model: n_batch       = 2048
0.00.830.671 I llama_new_context_with_model: n_ubatch      = 512
0.00.830.672 I llama_new_context_with_model: flash_attn    = 0
0.00.830.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.830.678 I llama_new_context_with_model: freq_scale    = 1
0.00.831.921 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.933 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.158 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.842.537 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.842.545 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.546 I llama_new_context_with_model: graph nodes  = 1287
0.00.842.547 I llama_new_context_with_model: graph splits = 2
0.00.842.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.225 I main: llama threadpool init, n_threads = 1
0.00.908.247 I 
0.00.908.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.908.351 I 
0.00.908.508 I sampler seed: 1234
0.00.908.523 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.528 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.579.021 I llama_perf_sampler_print:    sampling time =      11.02 ms /   263 runs   (    0.04 ms per token, 23857.04 tokens per second)
0.02.579.027 I llama_perf_context_print:        load time =     628.14 ms
0.02.579.029 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   766.20 tokens per second)
0.02.579.031 I llama_perf_context_print:        eval time =    1625.70 ms /   255 runs   (    6.38 ms per token,   156.86 tokens per second)
0.02.579.032 I llama_perf_context_print:       total time =    1670.81 ms /   262 tokens

real	0m2.867s
user	0m2.146s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.660 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.421 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.423 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.320.470 I llama_model_loader: - type  f32:  258 tensors
0.00.320.470 I llama_model_loader: - type q4_1:  129 tensors
0.00.320.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.874 I llm_load_vocab: special tokens cache size = 25
0.00.409.028 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.046 I llm_load_print_meta: arch             = gptneox
0.00.409.048 I llm_load_print_meta: vocab type       = BPE
0.00.409.050 I llm_load_print_meta: n_vocab          = 50304
0.00.409.050 I llm_load_print_meta: n_merges         = 50009
0.00.409.051 I llm_load_print_meta: vocab_only       = 0
0.00.409.051 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.052 I llm_load_print_meta: n_embd           = 2560
0.00.409.052 I llm_load_print_meta: n_layer          = 32
0.00.409.067 I llm_load_print_meta: n_head           = 32
0.00.409.069 I llm_load_print_meta: n_head_kv        = 32
0.00.409.070 I llm_load_print_meta: n_rot            = 20
0.00.409.071 I llm_load_print_meta: n_swa            = 0
0.00.409.072 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.072 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.074 I llm_load_print_meta: n_gqa            = 1
0.00.409.075 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.076 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.078 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.079 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.079 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.080 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.084 I llm_load_print_meta: n_ff             = 10240
0.00.409.085 I llm_load_print_meta: n_expert         = 0
0.00.409.088 I llm_load_print_meta: n_expert_used    = 0
0.00.409.088 I llm_load_print_meta: causal attn      = 1
0.00.409.089 I llm_load_print_meta: pooling type     = 0
0.00.409.089 I llm_load_print_meta: rope type        = 2
0.00.409.090 I llm_load_print_meta: rope scaling     = linear
0.00.409.092 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.093 I llm_load_print_meta: freq_scale_train = 1
0.00.409.097 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.097 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.098 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.099 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.099 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.100 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.101 I llm_load_print_meta: model type       = 2.8B
0.00.409.102 I llm_load_print_meta: model ftype      = Q4_1
0.00.409.103 I llm_load_print_meta: model params     = 2.78 B
0.00.409.104 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.409.105 I llm_load_print_meta: general.name     = 2.8B
0.00.409.106 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.106 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.106 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.107 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.109 I llm_load_print_meta: max token length = 1024
0.00.523.352 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.362 I llm_load_tensors: offloading output layer to GPU
0.00.523.363 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.371 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.523.373 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.816.958 I llama_new_context_with_model: n_seq_max     = 1
0.00.816.963 I llama_new_context_with_model: n_ctx         = 2048
0.00.816.964 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.816.964 I llama_new_context_with_model: n_batch       = 512
0.00.816.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.816.966 I llama_new_context_with_model: flash_attn    = 0
0.00.816.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.816.972 I llama_new_context_with_model: freq_scale    = 1
0.00.818.281 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.293 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.531 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.007 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.016 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.016 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.017 I llama_new_context_with_model: graph splits = 2
0.00.830.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.771 I 
0.00.896.889 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.896.910 I perplexity: tokenizing the input ..
0.02.256.034 I perplexity: tokenization took 1359.12 ms
0.02.256.537 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.916.338 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.697.507 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.699.094 I llama_perf_context_print:        load time =     609.09 ms
0.04.699.099 I llama_perf_context_print: prompt eval time =    2073.97 ms /  8192 tokens (    0.25 ms per token,  3949.92 tokens per second)
0.04.699.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.699.104 I llama_perf_context_print:       total time =    3802.32 ms /  8193 tokens

real	0m5.007s
user	0m5.014s
sys	0m1.012s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.294 I main: llama backend init
0.00.001.306 I main: load the model and apply lora adapter, if any
0.00.279.642 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.695 I llama_model_loader: - type  f32:  258 tensors
0.00.311.696 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.307 I llm_load_vocab: special tokens cache size = 25
0.00.407.718 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.737 I llm_load_print_meta: arch             = gptneox
0.00.407.738 I llm_load_print_meta: vocab type       = BPE
0.00.407.739 I llm_load_print_meta: n_vocab          = 50304
0.00.407.739 I llm_load_print_meta: n_merges         = 50009
0.00.407.740 I llm_load_print_meta: vocab_only       = 0
0.00.407.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.741 I llm_load_print_meta: n_embd           = 2560
0.00.407.741 I llm_load_print_meta: n_layer          = 32
0.00.407.756 I llm_load_print_meta: n_head           = 32
0.00.407.758 I llm_load_print_meta: n_head_kv        = 32
0.00.407.758 I llm_load_print_meta: n_rot            = 20
0.00.407.759 I llm_load_print_meta: n_swa            = 0
0.00.407.759 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.760 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.761 I llm_load_print_meta: n_gqa            = 1
0.00.407.762 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.763 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.765 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.767 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.768 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.770 I llm_load_print_meta: n_ff             = 10240
0.00.407.771 I llm_load_print_meta: n_expert         = 0
0.00.407.772 I llm_load_print_meta: n_expert_used    = 0
0.00.407.772 I llm_load_print_meta: causal attn      = 1
0.00.407.773 I llm_load_print_meta: pooling type     = 0
0.00.407.774 I llm_load_print_meta: rope type        = 2
0.00.407.774 I llm_load_print_meta: rope scaling     = linear
0.00.407.776 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.777 I llm_load_print_meta: freq_scale_train = 1
0.00.407.777 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.778 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.778 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.779 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.781 I llm_load_print_meta: model type       = 2.8B
0.00.407.782 I llm_load_print_meta: model ftype      = Q5_0
0.00.407.783 I llm_load_print_meta: model params     = 2.78 B
0.00.407.784 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.407.785 I llm_load_print_meta: general.name     = 2.8B
0.00.407.785 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.786 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.786 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.786 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.787 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.788 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.788 I llm_load_print_meta: max token length = 1024
0.00.529.359 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.370 I llm_load_tensors: offloading output layer to GPU
0.00.529.370 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.379 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.381 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.887.082 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.089 I llama_new_context_with_model: n_ctx         = 2048
0.00.887.089 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.887.089 I llama_new_context_with_model: n_batch       = 2048
0.00.887.090 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.091 I llama_new_context_with_model: flash_attn    = 0
0.00.887.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.098 I llama_new_context_with_model: freq_scale    = 1
0.00.888.388 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.401 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.603 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.943 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.950 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.951 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.952 I llama_new_context_with_model: graph splits = 2
0.00.899.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.447 I main: llama threadpool init, n_threads = 1
0.00.968.477 I 
0.00.968.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.968.581 I 
0.00.968.752 I sampler seed: 1234
0.00.968.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.773 I 
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

0.02.768.781 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22762.68 tokens per second)
0.02.768.786 I llama_perf_context_print:        load time =     688.78 ms
0.02.768.788 I llama_perf_context_print: prompt eval time =       9.80 ms /     7 tokens (    1.40 ms per token,   713.92 tokens per second)
0.02.768.790 I llama_perf_context_print:        eval time =    1753.59 ms /   255 runs   (    6.88 ms per token,   145.42 tokens per second)
0.02.768.791 I llama_perf_context_print:       total time =    1800.34 ms /   262 tokens

real	0m3.071s
user	0m2.319s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.515 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.021 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.310.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.899 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.899 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.900 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.933 I llama_model_loader: - type  f32:  258 tensors
0.00.326.934 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.122 I llm_load_vocab: special tokens cache size = 25
0.00.416.418 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.438 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.438 I llm_load_print_meta: arch             = gptneox
0.00.416.439 I llm_load_print_meta: vocab type       = BPE
0.00.416.440 I llm_load_print_meta: n_vocab          = 50304
0.00.416.440 I llm_load_print_meta: n_merges         = 50009
0.00.416.441 I llm_load_print_meta: vocab_only       = 0
0.00.416.441 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.442 I llm_load_print_meta: n_embd           = 2560
0.00.416.443 I llm_load_print_meta: n_layer          = 32
0.00.416.463 I llm_load_print_meta: n_head           = 32
0.00.416.465 I llm_load_print_meta: n_head_kv        = 32
0.00.416.466 I llm_load_print_meta: n_rot            = 20
0.00.416.467 I llm_load_print_meta: n_swa            = 0
0.00.416.467 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.468 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.470 I llm_load_print_meta: n_gqa            = 1
0.00.416.471 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.472 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.479 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.480 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.481 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.484 I llm_load_print_meta: n_ff             = 10240
0.00.416.485 I llm_load_print_meta: n_expert         = 0
0.00.416.486 I llm_load_print_meta: n_expert_used    = 0
0.00.416.487 I llm_load_print_meta: causal attn      = 1
0.00.416.487 I llm_load_print_meta: pooling type     = 0
0.00.416.488 I llm_load_print_meta: rope type        = 2
0.00.416.488 I llm_load_print_meta: rope scaling     = linear
0.00.416.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.491 I llm_load_print_meta: freq_scale_train = 1
0.00.416.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.493 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.494 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.495 I llm_load_print_meta: model type       = 2.8B
0.00.416.496 I llm_load_print_meta: model ftype      = Q5_0
0.00.416.498 I llm_load_print_meta: model params     = 2.78 B
0.00.416.499 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.416.499 I llm_load_print_meta: general.name     = 2.8B
0.00.416.500 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.501 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.502 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.503 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.503 I llm_load_print_meta: max token length = 1024
0.00.543.787 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.799 I llm_load_tensors: offloading output layer to GPU
0.00.543.800 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.808 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.543.810 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.865.504 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.509 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.510 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.511 I llama_new_context_with_model: n_batch       = 512
0.00.865.511 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.512 I llama_new_context_with_model: flash_attn    = 0
0.00.865.517 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.518 I llama_new_context_with_model: freq_scale    = 1
0.00.866.864 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.877 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.179 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.902 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.912 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.913 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.914 I llama_new_context_with_model: graph splits = 2
0.00.877.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.801 I 
0.00.943.919 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.943.931 I perplexity: tokenizing the input ..
0.02.168.948 I perplexity: tokenization took 1225.01 ms
0.02.169.266 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.773.967 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.415.605 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.417.186 I llama_perf_context_print:        load time =     652.76 ms
0.04.417.189 I llama_perf_context_print: prompt eval time =    1893.60 ms /  8192 tokens (    0.23 ms per token,  4326.15 tokens per second)
0.04.417.191 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.417.192 I llama_perf_context_print:       total time =    3473.38 ms /  8193 tokens

real	0m4.733s
user	0m4.611s
sys	0m1.077s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.374 I main: llama backend init
0.00.001.386 I main: load the model and apply lora adapter, if any
0.00.282.453 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.314.276 I llama_model_loader: - type  f32:  258 tensors
0.00.314.277 I llama_model_loader: - type q5_1:  129 tensors
0.00.314.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.029 I llm_load_vocab: special tokens cache size = 25
0.00.416.220 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.238 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.239 I llm_load_print_meta: arch             = gptneox
0.00.416.239 I llm_load_print_meta: vocab type       = BPE
0.00.416.240 I llm_load_print_meta: n_vocab          = 50304
0.00.416.240 I llm_load_print_meta: n_merges         = 50009
0.00.416.242 I llm_load_print_meta: vocab_only       = 0
0.00.416.243 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.244 I llm_load_print_meta: n_embd           = 2560
0.00.416.244 I llm_load_print_meta: n_layer          = 32
0.00.416.261 I llm_load_print_meta: n_head           = 32
0.00.416.262 I llm_load_print_meta: n_head_kv        = 32
0.00.416.263 I llm_load_print_meta: n_rot            = 20
0.00.416.263 I llm_load_print_meta: n_swa            = 0
0.00.416.264 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.264 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.265 I llm_load_print_meta: n_gqa            = 1
0.00.416.267 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.268 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.270 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.271 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.272 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.274 I llm_load_print_meta: n_ff             = 10240
0.00.416.274 I llm_load_print_meta: n_expert         = 0
0.00.416.275 I llm_load_print_meta: n_expert_used    = 0
0.00.416.275 I llm_load_print_meta: causal attn      = 1
0.00.416.276 I llm_load_print_meta: pooling type     = 0
0.00.416.276 I llm_load_print_meta: rope type        = 2
0.00.416.278 I llm_load_print_meta: rope scaling     = linear
0.00.416.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.280 I llm_load_print_meta: freq_scale_train = 1
0.00.416.281 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.282 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.283 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.284 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.285 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.285 I llm_load_print_meta: model type       = 2.8B
0.00.416.286 I llm_load_print_meta: model ftype      = Q5_1
0.00.416.287 I llm_load_print_meta: model params     = 2.78 B
0.00.416.288 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.416.288 I llm_load_print_meta: general.name     = 2.8B
0.00.416.289 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.289 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.290 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.291 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.291 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.292 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.292 I llm_load_print_meta: max token length = 1024
0.00.549.084 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.094 I llm_load_tensors: offloading output layer to GPU
0.00.549.095 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.104 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.549.105 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.929.491 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.498 I llama_new_context_with_model: n_ctx         = 2048
0.00.929.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.929.499 I llama_new_context_with_model: n_batch       = 2048
0.00.929.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.500 I llama_new_context_with_model: flash_attn    = 0
0.00.929.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.506 I llama_new_context_with_model: freq_scale    = 1
0.00.930.763 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.776 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.990 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.230 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.240 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.240 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.241 I llama_new_context_with_model: graph splits = 2
0.00.942.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.476 I main: llama threadpool init, n_threads = 1
0.01.008.497 I 
0.01.008.589 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.008.595 I 
0.01.008.761 I sampler seed: 1234
0.01.008.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.802 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.803 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.803 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.823.597 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23110.72 tokens per second)
0.02.823.599 I llama_perf_context_print:        load time =     726.00 ms
0.02.823.601 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.92 tokens per second)
0.02.823.603 I llama_perf_context_print:        eval time =    1768.34 ms /   255 runs   (    6.93 ms per token,   144.20 tokens per second)
0.02.823.604 I llama_perf_context_print:       total time =    1815.13 ms /   262 tokens

real	0m3.111s
user	0m2.351s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.381 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.637 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.638 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.476 I llama_model_loader: - type  f32:  258 tensors
0.00.316.477 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.552 I llm_load_vocab: special tokens cache size = 25
0.00.405.661 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.679 I llm_load_print_meta: arch             = gptneox
0.00.405.680 I llm_load_print_meta: vocab type       = BPE
0.00.405.681 I llm_load_print_meta: n_vocab          = 50304
0.00.405.682 I llm_load_print_meta: n_merges         = 50009
0.00.405.682 I llm_load_print_meta: vocab_only       = 0
0.00.405.683 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.685 I llm_load_print_meta: n_embd           = 2560
0.00.405.686 I llm_load_print_meta: n_layer          = 32
0.00.405.701 I llm_load_print_meta: n_head           = 32
0.00.405.703 I llm_load_print_meta: n_head_kv        = 32
0.00.405.703 I llm_load_print_meta: n_rot            = 20
0.00.405.704 I llm_load_print_meta: n_swa            = 0
0.00.405.705 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.706 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.707 I llm_load_print_meta: n_gqa            = 1
0.00.405.709 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.711 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.712 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.713 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.714 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.714 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.715 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.716 I llm_load_print_meta: n_ff             = 10240
0.00.405.717 I llm_load_print_meta: n_expert         = 0
0.00.405.718 I llm_load_print_meta: n_expert_used    = 0
0.00.405.718 I llm_load_print_meta: causal attn      = 1
0.00.405.719 I llm_load_print_meta: pooling type     = 0
0.00.405.720 I llm_load_print_meta: rope type        = 2
0.00.405.721 I llm_load_print_meta: rope scaling     = linear
0.00.405.723 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.724 I llm_load_print_meta: freq_scale_train = 1
0.00.405.724 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.724 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.725 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.728 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.729 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.729 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.730 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.731 I llm_load_print_meta: model type       = 2.8B
0.00.405.732 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.733 I llm_load_print_meta: model params     = 2.78 B
0.00.405.734 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.734 I llm_load_print_meta: general.name     = 2.8B
0.00.405.735 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.735 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.737 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.737 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.738 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.739 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.740 I llm_load_print_meta: max token length = 1024
0.00.536.626 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.638 I llm_load_tensors: offloading output layer to GPU
0.00.536.639 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.648 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.649 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.875.861 I llama_new_context_with_model: n_seq_max     = 1
0.00.875.867 I llama_new_context_with_model: n_ctx         = 2048
0.00.875.867 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.875.868 I llama_new_context_with_model: n_batch       = 512
0.00.875.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.875.869 I llama_new_context_with_model: flash_attn    = 0
0.00.875.875 I llama_new_context_with_model: freq_base     = 10000.0
0.00.875.876 I llama_new_context_with_model: freq_scale    = 1
0.00.877.178 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.191 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.433 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.859 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.868 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.869 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.869 I llama_new_context_with_model: graph splits = 2
0.00.888.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.201 I 
0.00.955.313 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.955.326 I perplexity: tokenizing the input ..
0.02.174.936 I perplexity: tokenization took 1219.58 ms
0.02.175.275 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.788.347 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.446.355 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.448.402 I llama_perf_context_print:        load time =     669.80 ms
0.04.448.405 I llama_perf_context_print: prompt eval time =    1907.83 ms /  8192 tokens (    0.23 ms per token,  4293.89 tokens per second)
0.04.448.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.448.409 I llama_perf_context_print:       total time =    3493.20 ms /  8193 tokens

real	0m4.761s
user	0m4.704s
sys	0m1.044s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.352 I main: llama backend init
0.00.001.365 I main: load the model and apply lora adapter, if any
0.00.285.379 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.301.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.146 I llama_model_loader: - type  f32:  258 tensors
0.00.317.147 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.148 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.248 I llm_load_vocab: special tokens cache size = 25
0.00.405.754 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.774 I llm_load_print_meta: arch             = gptneox
0.00.405.774 I llm_load_print_meta: vocab type       = BPE
0.00.405.775 I llm_load_print_meta: n_vocab          = 50304
0.00.405.775 I llm_load_print_meta: n_merges         = 50009
0.00.405.776 I llm_load_print_meta: vocab_only       = 0
0.00.405.777 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.777 I llm_load_print_meta: n_embd           = 2560
0.00.405.778 I llm_load_print_meta: n_layer          = 32
0.00.405.791 I llm_load_print_meta: n_head           = 32
0.00.405.792 I llm_load_print_meta: n_head_kv        = 32
0.00.405.793 I llm_load_print_meta: n_rot            = 20
0.00.405.793 I llm_load_print_meta: n_swa            = 0
0.00.405.794 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.794 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.795 I llm_load_print_meta: n_gqa            = 1
0.00.405.797 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.798 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.800 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.800 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.801 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.801 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.802 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.803 I llm_load_print_meta: n_ff             = 10240
0.00.405.804 I llm_load_print_meta: n_expert         = 0
0.00.405.804 I llm_load_print_meta: n_expert_used    = 0
0.00.405.804 I llm_load_print_meta: causal attn      = 1
0.00.405.806 I llm_load_print_meta: pooling type     = 0
0.00.405.807 I llm_load_print_meta: rope type        = 2
0.00.405.808 I llm_load_print_meta: rope scaling     = linear
0.00.405.810 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.811 I llm_load_print_meta: freq_scale_train = 1
0.00.405.811 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.812 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.812 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.813 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.814 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.815 I llm_load_print_meta: model type       = 2.8B
0.00.405.816 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.817 I llm_load_print_meta: model params     = 2.78 B
0.00.405.819 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.819 I llm_load_print_meta: general.name     = 2.8B
0.00.405.820 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.820 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.820 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.823 I llm_load_print_meta: max token length = 1024
0.00.474.739 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.748 I llm_load_tensors: offloading output layer to GPU
0.00.474.749 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.757 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.758 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.679.960 I llama_new_context_with_model: n_seq_max     = 1
0.00.679.966 I llama_new_context_with_model: n_ctx         = 2048
0.00.679.966 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.679.967 I llama_new_context_with_model: n_batch       = 2048
0.00.679.967 I llama_new_context_with_model: n_ubatch      = 512
0.00.679.968 I llama_new_context_with_model: flash_attn    = 0
0.00.679.974 I llama_new_context_with_model: freq_base     = 10000.0
0.00.679.975 I llama_new_context_with_model: freq_scale    = 1
0.00.681.226 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.239 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.682.446 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.693.010 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.693.018 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.693.019 I llama_new_context_with_model: graph nodes  = 1287
0.00.693.020 I llama_new_context_with_model: graph splits = 2
0.00.693.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.908 I main: llama threadpool init, n_threads = 1
0.00.760.928 I 
0.00.761.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.761.031 I 
0.00.761.168 I sampler seed: 1234
0.00.761.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.761.187 I 
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



0.02.611.047 I llama_perf_sampler_print:    sampling time =      10.19 ms /   263 runs   (    0.04 ms per token, 25817.22 tokens per second)
0.02.611.049 I llama_perf_context_print:        load time =     475.51 ms
0.02.611.052 I llama_perf_context_print: prompt eval time =      14.11 ms /     7 tokens (    2.02 ms per token,   496.07 tokens per second)
0.02.611.055 I llama_perf_context_print:        eval time =    1800.73 ms /   255 runs   (    7.06 ms per token,   141.61 tokens per second)
0.02.611.056 I llama_perf_context_print:       total time =    1850.14 ms /   262 tokens

real	0m3.184s
user	0m2.437s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.868 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.224 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.269 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.279 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.291 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.060 I llama_model_loader: - type  f32:  258 tensors
0.00.315.061 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.062 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.313 I llm_load_vocab: special tokens cache size = 25
0.00.409.143 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.158 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.159 I llm_load_print_meta: arch             = gptneox
0.00.409.160 I llm_load_print_meta: vocab type       = BPE
0.00.409.161 I llm_load_print_meta: n_vocab          = 50304
0.00.409.162 I llm_load_print_meta: n_merges         = 50009
0.00.409.162 I llm_load_print_meta: vocab_only       = 0
0.00.409.164 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.165 I llm_load_print_meta: n_embd           = 2560
0.00.409.165 I llm_load_print_meta: n_layer          = 32
0.00.409.179 I llm_load_print_meta: n_head           = 32
0.00.409.181 I llm_load_print_meta: n_head_kv        = 32
0.00.409.182 I llm_load_print_meta: n_rot            = 20
0.00.409.182 I llm_load_print_meta: n_swa            = 0
0.00.409.183 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.183 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.185 I llm_load_print_meta: n_gqa            = 1
0.00.409.186 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.187 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.189 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.190 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.190 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.191 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.192 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.193 I llm_load_print_meta: n_ff             = 10240
0.00.409.194 I llm_load_print_meta: n_expert         = 0
0.00.409.194 I llm_load_print_meta: n_expert_used    = 0
0.00.409.195 I llm_load_print_meta: causal attn      = 1
0.00.409.195 I llm_load_print_meta: pooling type     = 0
0.00.409.196 I llm_load_print_meta: rope type        = 2
0.00.409.196 I llm_load_print_meta: rope scaling     = linear
0.00.409.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.199 I llm_load_print_meta: freq_scale_train = 1
0.00.409.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.200 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.203 I llm_load_print_meta: model type       = 2.8B
0.00.409.204 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.409.206 I llm_load_print_meta: model params     = 2.78 B
0.00.409.207 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.409.207 I llm_load_print_meta: general.name     = 2.8B
0.00.409.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.208 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.212 I llm_load_print_meta: max token length = 1024
0.00.478.975 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.478.986 I llm_load_tensors: offloading output layer to GPU
0.00.478.987 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.478.995 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.478.997 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.669.355 I llama_new_context_with_model: n_seq_max     = 1
0.00.669.361 I llama_new_context_with_model: n_ctx         = 2048
0.00.669.362 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.669.362 I llama_new_context_with_model: n_batch       = 512
0.00.669.363 I llama_new_context_with_model: n_ubatch      = 512
0.00.669.363 I llama_new_context_with_model: flash_attn    = 0
0.00.669.369 I llama_new_context_with_model: freq_base     = 10000.0
0.00.669.370 I llama_new_context_with_model: freq_scale    = 1
0.00.670.630 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.639 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.888 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.319 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.328 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.329 I llama_new_context_with_model: graph nodes  = 1287
0.00.681.329 I llama_new_context_with_model: graph splits = 2
0.00.681.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.168 I 
0.00.748.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.748.286 I perplexity: tokenizing the input ..
0.02.015.219 I perplexity: tokenization took 1266.92 ms
0.02.015.552 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.643.229 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.375.888 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.377.923 I llama_perf_context_print:        load time =     464.28 ms
0.04.377.926 I llama_perf_context_print: prompt eval time =    2000.14 ms /  8192 tokens (    0.24 ms per token,  4095.71 tokens per second)
0.04.377.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.377.930 I llama_perf_context_print:       total time =    3629.75 ms /  8193 tokens

real	0m4.697s
user	0m4.727s
sys	0m0.966s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.706 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.816 I main: llama backend init
0.00.001.828 I main: load the model and apply lora adapter, if any
0.00.284.114 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.301.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.345 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.317.146 I llama_model_loader: - type  f32:  258 tensors
0.00.317.147 I llama_model_loader: - type q3_K:   33 tensors
0.00.317.147 I llama_model_loader: - type q4_K:   94 tensors
0.00.317.148 I llama_model_loader: - type q5_K:    2 tensors
0.00.317.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.350 I llm_load_vocab: special tokens cache size = 25
0.00.405.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.822 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.822 I llm_load_print_meta: arch             = gptneox
0.00.405.824 I llm_load_print_meta: vocab type       = BPE
0.00.405.825 I llm_load_print_meta: n_vocab          = 50304
0.00.405.825 I llm_load_print_meta: n_merges         = 50009
0.00.405.826 I llm_load_print_meta: vocab_only       = 0
0.00.405.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.827 I llm_load_print_meta: n_embd           = 2560
0.00.405.827 I llm_load_print_meta: n_layer          = 32
0.00.405.842 I llm_load_print_meta: n_head           = 32
0.00.405.844 I llm_load_print_meta: n_head_kv        = 32
0.00.405.844 I llm_load_print_meta: n_rot            = 20
0.00.405.845 I llm_load_print_meta: n_swa            = 0
0.00.405.845 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.845 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.847 I llm_load_print_meta: n_gqa            = 1
0.00.405.848 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.850 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.852 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.853 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.854 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.855 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.856 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.857 I llm_load_print_meta: n_ff             = 10240
0.00.405.858 I llm_load_print_meta: n_expert         = 0
0.00.405.858 I llm_load_print_meta: n_expert_used    = 0
0.00.405.859 I llm_load_print_meta: causal attn      = 1
0.00.405.859 I llm_load_print_meta: pooling type     = 0
0.00.405.859 I llm_load_print_meta: rope type        = 2
0.00.405.864 I llm_load_print_meta: rope scaling     = linear
0.00.405.866 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.867 I llm_load_print_meta: freq_scale_train = 1
0.00.405.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.869 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.869 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.870 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.871 I llm_load_print_meta: model type       = 2.8B
0.00.405.872 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.873 I llm_load_print_meta: model params     = 2.78 B
0.00.405.874 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.875 I llm_load_print_meta: general.name     = 2.8B
0.00.405.875 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.875 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.876 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.876 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.879 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.880 I llm_load_print_meta: max token length = 1024
0.00.498.161 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.173 I llm_load_tensors: offloading output layer to GPU
0.00.498.174 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.182 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.183 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.771.310 I llama_new_context_with_model: n_seq_max     = 1
0.00.771.315 I llama_new_context_with_model: n_ctx         = 2048
0.00.771.316 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.771.316 I llama_new_context_with_model: n_batch       = 2048
0.00.771.317 I llama_new_context_with_model: n_ubatch      = 512
0.00.771.317 I llama_new_context_with_model: flash_attn    = 0
0.00.771.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.771.324 I llama_new_context_with_model: freq_scale    = 1
0.00.772.621 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.634 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.831 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.094 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.784.103 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.784.104 I llama_new_context_with_model: graph nodes  = 1287
0.00.784.104 I llama_new_context_with_model: graph splits = 2
0.00.784.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.600 I main: llama threadpool init, n_threads = 1
0.00.852.622 I 
0.00.852.722 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.852.728 I 
0.00.852.879 I sampler seed: 1234
0.00.852.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.900 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.714.394 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24161.69 tokens per second)
0.02.714.406 I llama_perf_context_print:        load time =     568.46 ms
0.02.714.408 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.68 tokens per second)
0.02.714.411 I llama_perf_context_print:        eval time =    1812.29 ms /   255 runs   (    7.11 ms per token,   140.71 tokens per second)
0.02.714.412 I llama_perf_context_print:       total time =    1861.81 ms /   262 tokens

real	0m3.004s
user	0m2.325s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.587 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.469 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.587 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.837 I llama_model_loader: - type  f32:  258 tensors
0.00.316.838 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.839 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.840 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.985 I llm_load_vocab: special tokens cache size = 25
0.00.406.752 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.779 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.781 I llm_load_print_meta: arch             = gptneox
0.00.406.781 I llm_load_print_meta: vocab type       = BPE
0.00.406.782 I llm_load_print_meta: n_vocab          = 50304
0.00.406.783 I llm_load_print_meta: n_merges         = 50009
0.00.406.783 I llm_load_print_meta: vocab_only       = 0
0.00.406.784 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.784 I llm_load_print_meta: n_embd           = 2560
0.00.406.786 I llm_load_print_meta: n_layer          = 32
0.00.406.801 I llm_load_print_meta: n_head           = 32
0.00.406.803 I llm_load_print_meta: n_head_kv        = 32
0.00.406.804 I llm_load_print_meta: n_rot            = 20
0.00.406.805 I llm_load_print_meta: n_swa            = 0
0.00.406.806 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.807 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.809 I llm_load_print_meta: n_gqa            = 1
0.00.406.812 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.813 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.815 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.815 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.816 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.817 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.817 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.819 I llm_load_print_meta: n_ff             = 10240
0.00.406.819 I llm_load_print_meta: n_expert         = 0
0.00.406.820 I llm_load_print_meta: n_expert_used    = 0
0.00.406.820 I llm_load_print_meta: causal attn      = 1
0.00.406.821 I llm_load_print_meta: pooling type     = 0
0.00.406.821 I llm_load_print_meta: rope type        = 2
0.00.406.822 I llm_load_print_meta: rope scaling     = linear
0.00.406.824 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.828 I llm_load_print_meta: freq_scale_train = 1
0.00.406.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.829 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.831 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.832 I llm_load_print_meta: model type       = 2.8B
0.00.406.832 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.834 I llm_load_print_meta: model params     = 2.78 B
0.00.406.836 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.836 I llm_load_print_meta: general.name     = 2.8B
0.00.406.836 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.837 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.838 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.841 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.842 I llm_load_print_meta: max token length = 1024
0.00.503.667 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.681 I llm_load_tensors: offloading output layer to GPU
0.00.503.682 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.690 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.503.692 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.752.760 I llama_new_context_with_model: n_seq_max     = 1
0.00.752.767 I llama_new_context_with_model: n_ctx         = 2048
0.00.752.767 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.752.768 I llama_new_context_with_model: n_batch       = 512
0.00.752.769 I llama_new_context_with_model: n_ubatch      = 512
0.00.752.769 I llama_new_context_with_model: flash_attn    = 0
0.00.752.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.752.776 I llama_new_context_with_model: freq_scale    = 1
0.00.754.012 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.025 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.226 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.731 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.764.738 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.739 I llama_new_context_with_model: graph nodes  = 1287
0.00.764.740 I llama_new_context_with_model: graph splits = 2
0.00.764.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.833.306 I 
0.00.833.417 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.833.429 I perplexity: tokenizing the input ..
0.02.059.087 I perplexity: tokenization took 1225.65 ms
0.02.059.417 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.702.640 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.467.041 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.468.662 I llama_perf_context_print:        load time =     548.82 ms
0.04.468.664 I llama_perf_context_print: prompt eval time =    2052.27 ms /  8192 tokens (    0.25 ms per token,  3991.68 tokens per second)
0.04.468.666 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.468.667 I llama_perf_context_print:       total time =    3635.36 ms /  8193 tokens

real	0m4.778s
user	0m4.786s
sys	0m0.970s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.278 I main: llama backend init
0.00.001.291 I main: load the model and apply lora adapter, if any
0.00.284.063 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.479 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.480 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.481 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.348 I llama_model_loader: - type  f32:  258 tensors
0.00.320.349 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.349 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.350 I llama_model_loader: - type q6_K:   17 tensors
0.00.389.380 I llm_load_vocab: special tokens cache size = 25
0.00.411.219 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.236 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.237 I llm_load_print_meta: arch             = gptneox
0.00.411.239 I llm_load_print_meta: vocab type       = BPE
0.00.411.240 I llm_load_print_meta: n_vocab          = 50304
0.00.411.241 I llm_load_print_meta: n_merges         = 50009
0.00.411.241 I llm_load_print_meta: vocab_only       = 0
0.00.411.242 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.242 I llm_load_print_meta: n_embd           = 2560
0.00.411.242 I llm_load_print_meta: n_layer          = 32
0.00.411.256 I llm_load_print_meta: n_head           = 32
0.00.411.258 I llm_load_print_meta: n_head_kv        = 32
0.00.411.259 I llm_load_print_meta: n_rot            = 20
0.00.411.259 I llm_load_print_meta: n_swa            = 0
0.00.411.260 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.260 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.262 I llm_load_print_meta: n_gqa            = 1
0.00.411.263 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.265 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.266 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.267 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.268 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.268 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.270 I llm_load_print_meta: n_ff             = 10240
0.00.411.270 I llm_load_print_meta: n_expert         = 0
0.00.411.271 I llm_load_print_meta: n_expert_used    = 0
0.00.411.271 I llm_load_print_meta: causal attn      = 1
0.00.411.272 I llm_load_print_meta: pooling type     = 0
0.00.411.273 I llm_load_print_meta: rope type        = 2
0.00.411.273 I llm_load_print_meta: rope scaling     = linear
0.00.411.275 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.276 I llm_load_print_meta: freq_scale_train = 1
0.00.411.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.277 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.278 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.278 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.278 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.281 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.281 I llm_load_print_meta: model type       = 2.8B
0.00.411.282 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.411.285 I llm_load_print_meta: model params     = 2.78 B
0.00.411.286 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.411.286 I llm_load_print_meta: general.name     = 2.8B
0.00.411.287 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.287 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.288 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.288 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.289 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.290 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.290 I llm_load_print_meta: max token length = 1024
0.00.523.312 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.324 I llm_load_tensors: offloading output layer to GPU
0.00.523.325 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.333 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.523.335 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.855.572 I llama_new_context_with_model: n_seq_max     = 1
0.00.855.591 I llama_new_context_with_model: n_ctx         = 2048
0.00.855.592 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.855.592 I llama_new_context_with_model: n_batch       = 2048
0.00.855.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.855.593 I llama_new_context_with_model: flash_attn    = 0
0.00.855.598 I llama_new_context_with_model: freq_base     = 10000.0
0.00.855.599 I llama_new_context_with_model: freq_scale    = 1
0.00.856.859 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.871 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.098 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.260 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.268 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.268 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.269 I llama_new_context_with_model: graph splits = 2
0.00.868.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.935.361 I main: llama threadpool init, n_threads = 1
0.00.935.384 I 
0.00.935.481 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.935.486 I 
0.00.935.656 I sampler seed: 1234
0.00.935.671 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.935.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.935.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.935.693 I 
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

0.02.701.899 I llama_perf_sampler_print:    sampling time =      11.07 ms /   263 runs   (    0.04 ms per token, 23766.49 tokens per second)
0.02.701.902 I llama_perf_context_print:        load time =     651.28 ms
0.02.701.904 I llama_perf_context_print: prompt eval time =      12.21 ms /     7 tokens (    1.74 ms per token,   573.39 tokens per second)
0.02.701.906 I llama_perf_context_print:        eval time =    1718.03 ms /   255 runs   (    6.74 ms per token,   148.43 tokens per second)
0.02.701.907 I llama_perf_context_print:       total time =    1766.55 ms /   262 tokens

real	0m3.022s
user	0m2.282s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.376 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.902 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.526 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.534 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.309 I llama_model_loader: - type  f32:  258 tensors
0.00.317.310 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.310 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.311 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.990 I llm_load_vocab: special tokens cache size = 25
0.00.407.874 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.890 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.891 I llm_load_print_meta: arch             = gptneox
0.00.407.894 I llm_load_print_meta: vocab type       = BPE
0.00.407.895 I llm_load_print_meta: n_vocab          = 50304
0.00.407.896 I llm_load_print_meta: n_merges         = 50009
0.00.407.896 I llm_load_print_meta: vocab_only       = 0
0.00.407.897 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.897 I llm_load_print_meta: n_embd           = 2560
0.00.407.897 I llm_load_print_meta: n_layer          = 32
0.00.407.912 I llm_load_print_meta: n_head           = 32
0.00.407.913 I llm_load_print_meta: n_head_kv        = 32
0.00.407.914 I llm_load_print_meta: n_rot            = 20
0.00.407.915 I llm_load_print_meta: n_swa            = 0
0.00.407.916 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.917 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.918 I llm_load_print_meta: n_gqa            = 1
0.00.407.920 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.922 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.927 I llm_load_print_meta: n_ff             = 10240
0.00.407.928 I llm_load_print_meta: n_expert         = 0
0.00.407.928 I llm_load_print_meta: n_expert_used    = 0
0.00.407.929 I llm_load_print_meta: causal attn      = 1
0.00.407.930 I llm_load_print_meta: pooling type     = 0
0.00.407.930 I llm_load_print_meta: rope type        = 2
0.00.407.931 I llm_load_print_meta: rope scaling     = linear
0.00.407.932 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.933 I llm_load_print_meta: freq_scale_train = 1
0.00.407.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.934 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.935 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.935 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.936 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.937 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.938 I llm_load_print_meta: model type       = 2.8B
0.00.407.939 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.941 I llm_load_print_meta: model params     = 2.78 B
0.00.407.941 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.942 I llm_load_print_meta: general.name     = 2.8B
0.00.407.942 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.943 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.943 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.944 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.945 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.945 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.946 I llm_load_print_meta: max token length = 1024
0.00.519.373 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.385 I llm_load_tensors: offloading output layer to GPU
0.00.519.386 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.395 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.396 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.812.146 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.151 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.152 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.152 I llama_new_context_with_model: n_batch       = 512
0.00.812.153 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.154 I llama_new_context_with_model: flash_attn    = 0
0.00.812.159 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.160 I llama_new_context_with_model: freq_scale    = 1
0.00.813.400 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.412 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.713 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.259 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.267 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.268 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.269 I llama_new_context_with_model: graph splits = 2
0.00.824.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.581 I 
0.00.890.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.890.695 I perplexity: tokenizing the input ..
0.02.112.267 I perplexity: tokenization took 1221.56 ms
0.02.112.599 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.748.540 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.515.932 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.517.832 I llama_perf_context_print:        load time =     604.66 ms
0.04.517.835 I llama_perf_context_print: prompt eval time =    2032.95 ms /  8192 tokens (    0.25 ms per token,  4029.62 tokens per second)
0.04.517.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.517.838 I llama_perf_context_print:       total time =    3627.25 ms /  8193 tokens

real	0m4.839s
user	0m4.814s
sys	0m1.002s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.290 I main: llama backend init
0.00.001.303 I main: load the model and apply lora adapter, if any
0.00.305.313 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.330.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.331.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.331.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.331.019 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.331.020 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.331.020 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.331.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.331.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.331.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.331.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.331.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.331.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.331.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.331.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.331.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.331.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.339.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.341.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.348.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.348.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.348.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.348.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.348.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.348.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.348.119 I llama_model_loader: - type  f32:  258 tensors
0.00.348.120 I llama_model_loader: - type q5_K:   81 tensors
0.00.348.121 I llama_model_loader: - type q6_K:   49 tensors
0.00.419.396 I llm_load_vocab: special tokens cache size = 25
0.00.442.779 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.442.795 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.442.796 I llm_load_print_meta: arch             = gptneox
0.00.442.797 I llm_load_print_meta: vocab type       = BPE
0.00.442.797 I llm_load_print_meta: n_vocab          = 50304
0.00.442.798 I llm_load_print_meta: n_merges         = 50009
0.00.442.798 I llm_load_print_meta: vocab_only       = 0
0.00.442.798 I llm_load_print_meta: n_ctx_train      = 2048
0.00.442.799 I llm_load_print_meta: n_embd           = 2560
0.00.442.799 I llm_load_print_meta: n_layer          = 32
0.00.442.814 I llm_load_print_meta: n_head           = 32
0.00.442.816 I llm_load_print_meta: n_head_kv        = 32
0.00.442.818 I llm_load_print_meta: n_rot            = 20
0.00.442.819 I llm_load_print_meta: n_swa            = 0
0.00.442.819 I llm_load_print_meta: n_embd_head_k    = 80
0.00.442.820 I llm_load_print_meta: n_embd_head_v    = 80
0.00.442.821 I llm_load_print_meta: n_gqa            = 1
0.00.442.823 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.442.824 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.442.829 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.442.830 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.442.830 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.442.831 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.442.831 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.442.833 I llm_load_print_meta: n_ff             = 10240
0.00.442.834 I llm_load_print_meta: n_expert         = 0
0.00.442.834 I llm_load_print_meta: n_expert_used    = 0
0.00.442.835 I llm_load_print_meta: causal attn      = 1
0.00.442.839 I llm_load_print_meta: pooling type     = 0
0.00.442.840 I llm_load_print_meta: rope type        = 2
0.00.442.840 I llm_load_print_meta: rope scaling     = linear
0.00.442.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.442.843 I llm_load_print_meta: freq_scale_train = 1
0.00.442.844 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.442.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.442.845 I llm_load_print_meta: ssm_d_conv       = 0
0.00.442.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.442.845 I llm_load_print_meta: ssm_d_state      = 0
0.00.442.847 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.442.848 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.442.848 I llm_load_print_meta: model type       = 2.8B
0.00.442.849 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.442.850 I llm_load_print_meta: model params     = 2.78 B
0.00.442.851 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.442.852 I llm_load_print_meta: general.name     = 2.8B
0.00.442.853 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.442.853 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.442.855 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.442.855 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.442.856 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.442.857 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.442.858 I llm_load_print_meta: max token length = 1024
0.00.581.902 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.912 I llm_load_tensors: offloading output layer to GPU
0.00.581.913 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.921 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.581.922 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.985.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.985.042 I llama_new_context_with_model: n_ctx         = 2048
0.00.985.042 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.985.043 I llama_new_context_with_model: n_batch       = 2048
0.00.985.043 I llama_new_context_with_model: n_ubatch      = 512
0.00.985.044 I llama_new_context_with_model: flash_attn    = 0
0.00.985.049 I llama_new_context_with_model: freq_base     = 10000.0
0.00.985.050 I llama_new_context_with_model: freq_scale    = 1
0.00.986.345 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.986.358 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.987.611 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.004.117 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.004.126 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.004.127 I llama_new_context_with_model: graph nodes  = 1287
0.01.004.128 I llama_new_context_with_model: graph splits = 2
0.01.004.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.073.408 I main: llama threadpool init, n_threads = 1
0.01.073.432 I 
0.01.073.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.073.535 I 
0.01.073.705 I sampler seed: 1234
0.01.073.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.073.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.073.742 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.073.743 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.950.138 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23068.15 tokens per second)
0.02.950.141 I llama_perf_context_print:        load time =     768.07 ms
0.02.950.144 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.90 tokens per second)
0.02.950.146 I llama_perf_context_print:        eval time =    1827.41 ms /   255 runs   (    7.17 ms per token,   139.54 tokens per second)
0.02.950.147 I llama_perf_context_print:       total time =    1876.74 ms /   262 tokens

real	0m3.246s
user	0m2.386s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.930 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.310.115 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.326.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.775 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.776 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.776 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.770 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.343.887 I llama_model_loader: - type  f32:  258 tensors
0.00.343.888 I llama_model_loader: - type q5_K:   81 tensors
0.00.343.889 I llama_model_loader: - type q6_K:   49 tensors
0.00.414.878 I llm_load_vocab: special tokens cache size = 25
0.00.438.503 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.522 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.523 I llm_load_print_meta: arch             = gptneox
0.00.438.524 I llm_load_print_meta: vocab type       = BPE
0.00.438.525 I llm_load_print_meta: n_vocab          = 50304
0.00.438.525 I llm_load_print_meta: n_merges         = 50009
0.00.438.526 I llm_load_print_meta: vocab_only       = 0
0.00.438.526 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.528 I llm_load_print_meta: n_embd           = 2560
0.00.438.533 I llm_load_print_meta: n_layer          = 32
0.00.438.548 I llm_load_print_meta: n_head           = 32
0.00.438.550 I llm_load_print_meta: n_head_kv        = 32
0.00.438.550 I llm_load_print_meta: n_rot            = 20
0.00.438.551 I llm_load_print_meta: n_swa            = 0
0.00.438.552 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.553 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.554 I llm_load_print_meta: n_gqa            = 1
0.00.438.556 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.557 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.559 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.560 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.561 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.562 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.564 I llm_load_print_meta: n_ff             = 10240
0.00.438.564 I llm_load_print_meta: n_expert         = 0
0.00.438.565 I llm_load_print_meta: n_expert_used    = 0
0.00.438.565 I llm_load_print_meta: causal attn      = 1
0.00.438.566 I llm_load_print_meta: pooling type     = 0
0.00.438.567 I llm_load_print_meta: rope type        = 2
0.00.438.567 I llm_load_print_meta: rope scaling     = linear
0.00.438.569 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.570 I llm_load_print_meta: freq_scale_train = 1
0.00.438.571 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.571 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.572 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.572 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.578 I llm_load_print_meta: model type       = 2.8B
0.00.438.579 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.438.580 I llm_load_print_meta: model params     = 2.78 B
0.00.438.581 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.438.581 I llm_load_print_meta: general.name     = 2.8B
0.00.438.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.582 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.583 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.586 I llm_load_print_meta: max token length = 1024
0.00.577.933 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.945 I llm_load_tensors: offloading output layer to GPU
0.00.577.946 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.956 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.577.957 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.953.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.862 I llama_new_context_with_model: n_ctx         = 2048
0.00.953.863 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.953.863 I llama_new_context_with_model: n_batch       = 512
0.00.953.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.864 I llama_new_context_with_model: flash_attn    = 0
0.00.953.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.871 I llama_new_context_with_model: freq_scale    = 1
0.00.955.153 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.955.165 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.569 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.861 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.871 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.872 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.873 I llama_new_context_with_model: graph splits = 2
0.00.966.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.258 I 
0.01.039.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.039.386 I perplexity: tokenizing the input ..
0.02.260.236 I perplexity: tokenization took 1220.84 ms
0.02.260.566 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.887.733 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.593.794 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.595.440 I llama_perf_context_print:        load time =     729.12 ms
0.04.595.443 I llama_perf_context_print: prompt eval time =    1977.18 ms /  8192 tokens (    0.24 ms per token,  4143.27 tokens per second)
0.04.595.445 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.595.446 I llama_perf_context_print:       total time =    3556.18 ms /  8193 tokens

real	0m4.913s
user	0m4.750s
sys	0m1.156s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.296 I main: llama backend init
0.00.001.308 I main: load the model and apply lora adapter, if any
0.00.282.945 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.504 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.463 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.477 I llama_model_loader: - type  f32:  258 tensors
0.00.314.477 I llama_model_loader: - type q6_K:  130 tensors
0.00.379.553 I llm_load_vocab: special tokens cache size = 25
0.00.403.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.528 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.528 I llm_load_print_meta: arch             = gptneox
0.00.403.529 I llm_load_print_meta: vocab type       = BPE
0.00.403.529 I llm_load_print_meta: n_vocab          = 50304
0.00.403.530 I llm_load_print_meta: n_merges         = 50009
0.00.403.531 I llm_load_print_meta: vocab_only       = 0
0.00.403.531 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.532 I llm_load_print_meta: n_embd           = 2560
0.00.403.532 I llm_load_print_meta: n_layer          = 32
0.00.403.548 I llm_load_print_meta: n_head           = 32
0.00.403.549 I llm_load_print_meta: n_head_kv        = 32
0.00.403.549 I llm_load_print_meta: n_rot            = 20
0.00.403.551 I llm_load_print_meta: n_swa            = 0
0.00.403.552 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.552 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.553 I llm_load_print_meta: n_gqa            = 1
0.00.403.558 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.559 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.561 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.561 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.562 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.563 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.563 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.565 I llm_load_print_meta: n_ff             = 10240
0.00.403.566 I llm_load_print_meta: n_expert         = 0
0.00.403.566 I llm_load_print_meta: n_expert_used    = 0
0.00.403.567 I llm_load_print_meta: causal attn      = 1
0.00.403.568 I llm_load_print_meta: pooling type     = 0
0.00.403.569 I llm_load_print_meta: rope type        = 2
0.00.403.570 I llm_load_print_meta: rope scaling     = linear
0.00.403.571 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.572 I llm_load_print_meta: freq_scale_train = 1
0.00.403.573 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.574 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.575 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.576 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.577 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.578 I llm_load_print_meta: model type       = 2.8B
0.00.403.578 I llm_load_print_meta: model ftype      = Q6_K
0.00.403.580 I llm_load_print_meta: model params     = 2.78 B
0.00.403.581 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.403.581 I llm_load_print_meta: general.name     = 2.8B
0.00.403.582 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.583 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.584 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.584 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.584 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.585 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.586 I llm_load_print_meta: max token length = 1024
0.00.547.486 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.498 I llm_load_tensors: offloading output layer to GPU
0.00.547.498 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.508 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.547.510 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.955.000 I llama_new_context_with_model: n_seq_max     = 1
0.00.955.006 I llama_new_context_with_model: n_ctx         = 2048
0.00.955.007 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.955.007 I llama_new_context_with_model: n_batch       = 2048
0.00.955.007 I llama_new_context_with_model: n_ubatch      = 512
0.00.955.008 I llama_new_context_with_model: flash_attn    = 0
0.00.955.014 I llama_new_context_with_model: freq_base     = 10000.0
0.00.955.015 I llama_new_context_with_model: freq_scale    = 1
0.00.956.302 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.317 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.555 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.597 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.967.608 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.608 I llama_new_context_with_model: graph nodes  = 1287
0.00.967.609 I llama_new_context_with_model: graph splits = 2
0.00.967.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.034.953 I main: llama threadpool init, n_threads = 1
0.01.034.973 I 
0.01.035.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.035.075 I 
0.01.035.256 I sampler seed: 1234
0.01.035.272 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.035.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.035.276 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.035.277 I 
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

0.02.976.843 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23003.59 tokens per second)
0.02.976.845 I llama_perf_context_print:        load time =     751.99 ms
0.02.976.847 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.25 tokens per second)
0.02.976.849 I llama_perf_context_print:        eval time =    1893.90 ms /   255 runs   (    7.43 ms per token,   134.64 tokens per second)
0.02.976.850 I llama_perf_context_print:       total time =    1941.90 ms /   262 tokens

real	0m3.270s
user	0m2.461s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 4164 (9ca2e677) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.513 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.998 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.032 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.033 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.034 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.319.436 I llama_model_loader: - type  f32:  258 tensors
0.00.319.437 I llama_model_loader: - type q6_K:  130 tensors
0.00.385.873 I llm_load_vocab: special tokens cache size = 25
0.00.407.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.764 I llm_load_print_meta: arch             = gptneox
0.00.407.765 I llm_load_print_meta: vocab type       = BPE
0.00.407.766 I llm_load_print_meta: n_vocab          = 50304
0.00.407.767 I llm_load_print_meta: n_merges         = 50009
0.00.407.767 I llm_load_print_meta: vocab_only       = 0
0.00.407.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.768 I llm_load_print_meta: n_embd           = 2560
0.00.407.769 I llm_load_print_meta: n_layer          = 32
0.00.407.785 I llm_load_print_meta: n_head           = 32
0.00.407.786 I llm_load_print_meta: n_head_kv        = 32
0.00.407.787 I llm_load_print_meta: n_rot            = 20
0.00.407.788 I llm_load_print_meta: n_swa            = 0
0.00.407.788 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.789 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.790 I llm_load_print_meta: n_gqa            = 1
0.00.407.792 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.793 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.799 I llm_load_print_meta: n_ff             = 10240
0.00.407.800 I llm_load_print_meta: n_expert         = 0
0.00.407.800 I llm_load_print_meta: n_expert_used    = 0
0.00.407.801 I llm_load_print_meta: causal attn      = 1
0.00.407.802 I llm_load_print_meta: pooling type     = 0
0.00.407.802 I llm_load_print_meta: rope type        = 2
0.00.407.803 I llm_load_print_meta: rope scaling     = linear
0.00.407.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.806 I llm_load_print_meta: freq_scale_train = 1
0.00.407.806 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.811 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.812 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.816 I llm_load_print_meta: model type       = 2.8B
0.00.407.817 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.818 I llm_load_print_meta: model params     = 2.78 B
0.00.407.819 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.820 I llm_load_print_meta: general.name     = 2.8B
0.00.407.821 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.821 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.821 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.822 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.824 I llm_load_print_meta: max token length = 1024
0.00.549.885 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.549.898 I llm_load_tensors: offloading output layer to GPU
0.00.549.898 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.549.906 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.549.908 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.915.452 I llama_new_context_with_model: n_seq_max     = 1
0.00.915.459 I llama_new_context_with_model: n_ctx         = 2048
0.00.915.459 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.915.460 I llama_new_context_with_model: n_batch       = 512
0.00.915.460 I llama_new_context_with_model: n_ubatch      = 512
0.00.915.461 I llama_new_context_with_model: flash_attn    = 0
0.00.915.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.915.467 I llama_new_context_with_model: freq_scale    = 1
0.00.916.749 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.761 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.970 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.423 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.432 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.433 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.434 I llama_new_context_with_model: graph splits = 2
0.00.927.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.104 I 
0.00.994.218 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.994.231 I perplexity: tokenizing the input ..
0.02.212.962 I perplexity: tokenization took 1218.72 ms
0.02.213.286 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.835.783 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.552.156 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.553.788 I llama_perf_context_print:        load time =     706.57 ms
0.04.553.791 I llama_perf_context_print: prompt eval time =    1984.06 ms /  8192 tokens (    0.24 ms per token,  4128.91 tokens per second)
0.04.553.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.553.794 I llama_perf_context_print:       total time =    3559.68 ms /  8193 tokens

real	0m4.858s
user	0m4.787s
sys	0m1.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4164 (9ca2e677)
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
0.00.746.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.281s
user	0m15.575s
sys	0m1.118s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4164 (9ca2e677)
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
0.00.736.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.269s
user	0m14.504s
sys	0m1.120s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4164 (9ca2e677)
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
0.00.775.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.631s
user	0m3.908s
sys	0m0.718s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4164 (9ca2e677)
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
0.00.792.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.675s
user	0m0.965s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.64 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.57 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.20 sec*proc (2 tests)

Total Test time (real) =   6.21 sec
1.05user 5.17system 0:06.25elapsed 99%CPU (0avgtext+0avgdata 5875664maxresident)k
0inputs+48outputs (0major+1472022minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.21 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.52 sec*proc (2 tests)

Total Test time (real) =   5.53 sec
0.38user 5.15system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5867104maxresident)k
0inputs+48outputs (0major+1473401minor)pagefaults 0swaps
```
