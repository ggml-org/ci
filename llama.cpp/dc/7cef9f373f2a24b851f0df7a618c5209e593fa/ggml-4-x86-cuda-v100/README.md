## Summary

- status:  SUCCESS ✅
- runtime: 16:13.22
- date:    Mon Jan  6 23:02:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dc7cef9f373f2a24b851f0df7a618c5209e593fa
- author:  Eric Curtin
```
llama-run : fix context size (#11094)

Set `n_ctx` equal to `n_batch` in `Opt` class. Now context size is
a more reasonable 2048.

Signed-off-by: Eric Curtin <ecurtin@redhat.com>
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.76 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.92 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.19 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.32 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.60 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.35 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.85 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  227.54 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.68 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.60 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 303.04 sec*proc (28 tests)

Total Test time (real) = 303.06 sec

real	5m3.097s
user	14m48.518s
sys	0m15.484s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.76 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.16 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.58 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.81 sec*proc (28 tests)

Total Test time (real) =  81.83 sec

real	1m21.862s
user	1m39.537s
sys	0m14.223s
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
0.00.000.355 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.309.992 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.080 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.107 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.315.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.109 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.315.110 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.315.111 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.315.115 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.315.116 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.315.118 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.315.120 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.315.121 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.315.127 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.127 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.129 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.315.130 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.315.130 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.132 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.315.133 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.320.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.321.220 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.226 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.321.227 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.321.228 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.321.228 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.321.229 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.321.230 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.321.233 I llama_model_loader: - type  f32:  124 tensors
0.00.321.234 I llama_model_loader: - type  f16:   73 tensors
0.00.338.897 I llm_load_vocab: special tokens cache size = 5
0.00.342.753 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.342.768 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.342.769 I llm_load_print_meta: arch             = bert
0.00.342.770 I llm_load_print_meta: vocab type       = WPM
0.00.342.770 I llm_load_print_meta: n_vocab          = 30522
0.00.342.771 I llm_load_print_meta: n_merges         = 0
0.00.342.772 I llm_load_print_meta: vocab_only       = 0
0.00.342.772 I llm_load_print_meta: n_ctx_train      = 512
0.00.342.774 I llm_load_print_meta: n_embd           = 384
0.00.342.774 I llm_load_print_meta: n_layer          = 12
0.00.342.785 I llm_load_print_meta: n_head           = 12
0.00.342.787 I llm_load_print_meta: n_head_kv        = 12
0.00.342.788 I llm_load_print_meta: n_rot            = 32
0.00.342.788 I llm_load_print_meta: n_swa            = 0
0.00.342.789 I llm_load_print_meta: n_embd_head_k    = 32
0.00.342.789 I llm_load_print_meta: n_embd_head_v    = 32
0.00.342.792 I llm_load_print_meta: n_gqa            = 1
0.00.342.793 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.342.795 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.342.796 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.342.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.342.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.342.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.342.799 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.342.800 I llm_load_print_meta: n_ff             = 1536
0.00.342.800 I llm_load_print_meta: n_expert         = 0
0.00.342.801 I llm_load_print_meta: n_expert_used    = 0
0.00.342.804 I llm_load_print_meta: causal attn      = 0
0.00.342.805 I llm_load_print_meta: pooling type     = 2
0.00.342.805 I llm_load_print_meta: rope type        = 2
0.00.342.806 I llm_load_print_meta: rope scaling     = linear
0.00.342.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.342.808 I llm_load_print_meta: freq_scale_train = 1
0.00.342.809 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.342.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.342.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.342.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.342.812 I llm_load_print_meta: ssm_d_state      = 0
0.00.342.813 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.342.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.342.815 I llm_load_print_meta: model type       = 33M
0.00.342.816 I llm_load_print_meta: model ftype      = F16
0.00.342.817 I llm_load_print_meta: model params     = 33.21 M
0.00.342.819 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.342.819 I llm_load_print_meta: general.name     = Bge Small
0.00.342.820 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.342.820 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.342.821 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.342.821 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.342.822 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.342.823 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.342.823 I llm_load_print_meta: max token length = 21
0.00.348.594 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.348.601 I llm_load_tensors: offloading output layer to GPU
0.00.348.601 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.348.605 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.348.606 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.362.064 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.068 I llama_new_context_with_model: n_ctx         = 512
0.00.362.069 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.362.069 I llama_new_context_with_model: n_batch       = 2048
0.00.362.070 I llama_new_context_with_model: n_ubatch      = 2048
0.00.362.071 I llama_new_context_with_model: flash_attn    = 0
0.00.362.075 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.076 I llama_new_context_with_model: freq_scale    = 1
0.00.362.107 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.362.434 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.362.445 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.362.456 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.367.261 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.367.271 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.367.271 I llama_new_context_with_model: graph nodes  = 429
0.00.367.272 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.367.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.367.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.159 I 
0.00.405.277 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.105 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.438.443 I llama_perf_context_print:        load time =      95.15 ms
0.00.438.446 I llama_perf_context_print: prompt eval time =      30.93 ms /     9 tokens (    3.44 ms per token,   290.98 tokens per second)
0.00.438.447 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.449 I llama_perf_context_print:       total time =      33.28 ms /    10 tokens

real	0m0.727s
user	0m0.135s
sys	0m0.582s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.133 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.276.189 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.276.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.276.215 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.276.216 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.276.218 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.276.219 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.276.220 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.276.224 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.276.225 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.276.226 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.276.227 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.276.228 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.276.234 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.276.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.276.237 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.276.238 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.276.239 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.276.240 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.276.241 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.280.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.980 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.985 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.986 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.987 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.988 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.281.989 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.990 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.281.993 I llama_model_loader: - type  f32:  124 tensors
0.00.281.994 I llama_model_loader: - type q8_0:   73 tensors
0.00.299.506 I llm_load_vocab: special tokens cache size = 5
0.00.303.418 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.303.434 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.303.435 I llm_load_print_meta: arch             = bert
0.00.303.436 I llm_load_print_meta: vocab type       = WPM
0.00.303.438 I llm_load_print_meta: n_vocab          = 30522
0.00.303.439 I llm_load_print_meta: n_merges         = 0
0.00.303.439 I llm_load_print_meta: vocab_only       = 0
0.00.303.440 I llm_load_print_meta: n_ctx_train      = 512
0.00.303.440 I llm_load_print_meta: n_embd           = 384
0.00.303.441 I llm_load_print_meta: n_layer          = 12
0.00.303.449 I llm_load_print_meta: n_head           = 12
0.00.303.451 I llm_load_print_meta: n_head_kv        = 12
0.00.303.452 I llm_load_print_meta: n_rot            = 32
0.00.303.452 I llm_load_print_meta: n_swa            = 0
0.00.303.453 I llm_load_print_meta: n_embd_head_k    = 32
0.00.303.453 I llm_load_print_meta: n_embd_head_v    = 32
0.00.303.455 I llm_load_print_meta: n_gqa            = 1
0.00.303.457 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.303.459 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.303.461 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.303.462 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.303.463 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.303.463 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.303.464 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.303.465 I llm_load_print_meta: n_ff             = 1536
0.00.303.469 I llm_load_print_meta: n_expert         = 0
0.00.303.469 I llm_load_print_meta: n_expert_used    = 0
0.00.303.470 I llm_load_print_meta: causal attn      = 0
0.00.303.470 I llm_load_print_meta: pooling type     = 2
0.00.303.474 I llm_load_print_meta: rope type        = 2
0.00.303.474 I llm_load_print_meta: rope scaling     = linear
0.00.303.476 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.303.477 I llm_load_print_meta: freq_scale_train = 1
0.00.303.477 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.303.478 I llm_load_print_meta: rope_finetuned   = unknown
0.00.303.478 I llm_load_print_meta: ssm_d_conv       = 0
0.00.303.479 I llm_load_print_meta: ssm_d_inner      = 0
0.00.303.479 I llm_load_print_meta: ssm_d_state      = 0
0.00.303.479 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.303.480 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.303.482 I llm_load_print_meta: model type       = 33M
0.00.303.483 I llm_load_print_meta: model ftype      = Q8_0
0.00.303.484 I llm_load_print_meta: model params     = 33.21 M
0.00.303.487 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.303.487 I llm_load_print_meta: general.name     = Bge Small
0.00.303.488 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.303.488 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.303.490 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.303.490 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.303.491 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.303.492 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.303.492 I llm_load_print_meta: max token length = 21
0.00.307.291 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.307.299 I llm_load_tensors: offloading output layer to GPU
0.00.307.300 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.307.304 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.307.306 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.316.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.316.473 I llama_new_context_with_model: n_ctx         = 512
0.00.316.474 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.316.474 I llama_new_context_with_model: n_batch       = 2048
0.00.316.475 I llama_new_context_with_model: n_ubatch      = 2048
0.00.316.476 I llama_new_context_with_model: flash_attn    = 0
0.00.316.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.316.480 I llama_new_context_with_model: freq_scale    = 1
0.00.316.515 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.316.796 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.316.807 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.316.814 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.321.406 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.321.415 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.321.416 I llama_new_context_with_model: graph nodes  = 429
0.00.321.417 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.321.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.867 I 
0.00.360.967 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.581 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.375.649 I llama_perf_context_print:        load time =      89.72 ms
0.00.375.652 I llama_perf_context_print: prompt eval time =      12.70 ms /     9 tokens (    1.41 ms per token,   708.49 tokens per second)
0.00.375.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.655 I llama_perf_context_print:       total time =      14.78 ms /    10 tokens

real	0m0.650s
user	0m0.156s
sys	0m0.507s
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
0.00.000.350 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.555 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.027 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.051 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.294.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.053 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.294.054 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.294.055 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.294.061 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.294.062 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.294.064 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.294.065 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.294.066 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.294.072 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.075 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.294.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.077 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.302.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.305.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.310.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.310.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.310.318 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.310.319 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.310.320 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.310.320 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.310.321 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.310.322 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.323 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.323 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.310.325 I llama_model_loader: - type  f32:   40 tensors
0.00.310.326 I llama_model_loader: - type  f16:   30 tensors
0.00.336.704 W llm_load_vocab: empty token at index 5
0.00.352.102 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.373.287 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.373.374 I llm_load_vocab: special tokens cache size = 5
0.00.876.016 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.876.045 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.876.047 I llm_load_print_meta: arch             = jina-bert-v2
0.00.876.048 I llm_load_print_meta: vocab type       = BPE
0.00.876.049 I llm_load_print_meta: n_vocab          = 61056
0.00.876.049 I llm_load_print_meta: n_merges         = 39382
0.00.876.050 I llm_load_print_meta: vocab_only       = 0
0.00.876.050 I llm_load_print_meta: n_ctx_train      = 8192
0.00.876.051 I llm_load_print_meta: n_embd           = 384
0.00.876.051 I llm_load_print_meta: n_layer          = 4
0.00.876.066 I llm_load_print_meta: n_head           = 12
0.00.876.068 I llm_load_print_meta: n_head_kv        = 12
0.00.876.068 I llm_load_print_meta: n_rot            = 32
0.00.876.069 I llm_load_print_meta: n_swa            = 0
0.00.876.069 I llm_load_print_meta: n_embd_head_k    = 32
0.00.876.071 I llm_load_print_meta: n_embd_head_v    = 32
0.00.876.073 I llm_load_print_meta: n_gqa            = 1
0.00.876.076 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.876.078 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.876.080 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.876.081 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.876.082 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.876.083 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.876.084 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.876.089 I llm_load_print_meta: n_ff             = 1536
0.00.876.090 I llm_load_print_meta: n_expert         = 0
0.00.876.091 I llm_load_print_meta: n_expert_used    = 0
0.00.876.092 I llm_load_print_meta: causal attn      = 0
0.00.876.092 I llm_load_print_meta: pooling type     = -1
0.00.876.093 I llm_load_print_meta: rope type        = -1
0.00.876.093 I llm_load_print_meta: rope scaling     = linear
0.00.876.095 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.876.095 I llm_load_print_meta: freq_scale_train = 1
0.00.876.096 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.876.096 I llm_load_print_meta: rope_finetuned   = unknown
0.00.876.097 I llm_load_print_meta: ssm_d_conv       = 0
0.00.876.098 I llm_load_print_meta: ssm_d_inner      = 0
0.00.876.098 I llm_load_print_meta: ssm_d_state      = 0
0.00.876.098 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.876.099 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.876.101 I llm_load_print_meta: model type       = 33M
0.00.876.103 I llm_load_print_meta: model ftype      = F16
0.00.876.104 I llm_load_print_meta: model params     = 32.90 M
0.00.876.106 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.876.106 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.876.107 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.876.108 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.876.109 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.876.109 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.876.110 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.876.111 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.876.111 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.876.113 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.876.113 I llm_load_print_meta: max token length = 45
0.00.881.186 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.881.195 I llm_load_tensors: offloading output layer to GPU
0.00.881.195 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.881.200 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.881.201 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.888.929 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.934 I llama_new_context_with_model: n_ctx         = 8192
0.00.888.934 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.888.935 I llama_new_context_with_model: n_batch       = 2048
0.00.888.935 I llama_new_context_with_model: n_ubatch      = 2048
0.00.888.936 I llama_new_context_with_model: flash_attn    = 0
0.00.888.938 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.940 I llama_new_context_with_model: freq_scale    = 1
0.00.888.966 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.889.349 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.889.361 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.889.371 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.900.609 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.900.618 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.900.619 I llama_new_context_with_model: graph nodes  = 154
0.00.900.620 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.900.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.900.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.379 I 
0.00.951.487 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.833 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.951.838 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.951.848 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.951.849 I main: number of tokens in prompt = 13
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


0.00.951.858 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.951.858 I main: number of tokens in prompt = 40
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


0.00.952.125 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.959.544 I llama_perf_context_print:        load time =     669.80 ms
0.00.959.546 I llama_perf_context_print: prompt eval time =       7.32 ms /    62 tokens (    0.12 ms per token,  8473.42 tokens per second)
0.00.959.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.549 I llama_perf_context_print:       total time =       8.17 ms /    63 tokens

real	0m1.243s
user	0m0.678s
sys	0m0.558s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.216 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.314.045 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.329.273 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.329.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.329.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.329.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.329.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.329.306 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.329.306 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.329.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.329.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.329.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.329.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.329.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.329.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.329.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.329.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.329.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.329.326 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.901 I llama_model_loader: - type  f32:  258 tensors
0.00.345.902 I llama_model_loader: - type  f16:  130 tensors
0.00.412.216 I llm_load_vocab: special tokens cache size = 25
0.00.433.966 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.989 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.990 I llm_load_print_meta: arch             = gptneox
0.00.433.991 I llm_load_print_meta: vocab type       = BPE
0.00.433.992 I llm_load_print_meta: n_vocab          = 50304
0.00.433.992 I llm_load_print_meta: n_merges         = 50009
0.00.433.993 I llm_load_print_meta: vocab_only       = 0
0.00.433.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.995 I llm_load_print_meta: n_embd           = 2560
0.00.433.995 I llm_load_print_meta: n_layer          = 32
0.00.434.012 I llm_load_print_meta: n_head           = 32
0.00.434.014 I llm_load_print_meta: n_head_kv        = 32
0.00.434.015 I llm_load_print_meta: n_rot            = 20
0.00.434.015 I llm_load_print_meta: n_swa            = 0
0.00.434.017 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.017 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.019 I llm_load_print_meta: n_gqa            = 1
0.00.434.021 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.023 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.026 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.028 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.031 I llm_load_print_meta: n_ff             = 10240
0.00.434.031 I llm_load_print_meta: n_expert         = 0
0.00.434.032 I llm_load_print_meta: n_expert_used    = 0
0.00.434.033 I llm_load_print_meta: causal attn      = 1
0.00.434.033 I llm_load_print_meta: pooling type     = 0
0.00.434.034 I llm_load_print_meta: rope type        = 2
0.00.434.035 I llm_load_print_meta: rope scaling     = linear
0.00.434.037 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.038 I llm_load_print_meta: freq_scale_train = 1
0.00.434.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.039 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.040 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.044 I llm_load_print_meta: model type       = 2.8B
0.00.434.045 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.434.046 I llm_load_print_meta: model params     = 2.78 B
0.00.434.048 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.434.048 I llm_load_print_meta: general.name     = 2.8B
0.00.434.049 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.050 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.050 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.051 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.052 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.052 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.053 I llm_load_print_meta: max token length = 1024
0.00.777.102 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.777.145 I llm_load_tensors: offloading output layer to GPU
0.00.777.146 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.777.155 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.777.157 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.644.752 I llama_new_context_with_model: n_seq_max     = 1
0.01.644.758 I llama_new_context_with_model: n_ctx         = 2048
0.01.644.759 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.644.759 I llama_new_context_with_model: n_batch       = 2048
0.01.644.760 I llama_new_context_with_model: n_ubatch      = 512
0.01.644.760 I llama_new_context_with_model: flash_attn    = 0
0.01.644.766 I llama_new_context_with_model: freq_base     = 10000.0
0.01.644.768 I llama_new_context_with_model: freq_scale    = 1
0.01.644.818 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.646.088 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.646.100 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.647.717 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.658.323 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.658.334 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.658.334 I llama_new_context_with_model: graph nodes  = 1287
0.01.658.335 I llama_new_context_with_model: graph splits = 2
0.01.658.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.658.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.658.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.735.419 I main: llama threadpool init, n_threads = 1
0.01.735.444 I 
0.01.735.544 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.735.549 I 
0.01.735.703 I sampler seed: 1234
0.01.735.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.735.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.735.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.735.722 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.373.641 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24494.74 tokens per second)
0.04.373.644 I llama_perf_context_print:        load time =    1421.36 ms
0.04.373.646 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.75 tokens per second)
0.04.373.648 I llama_perf_context_print:        eval time =    2588.26 ms /   255 runs   (   10.15 ms per token,    98.52 tokens per second)
0.04.373.649 I llama_perf_context_print:       total time =    2638.23 ms /   262 tokens

real	0m4.672s
user	0m3.550s
sys	0m1.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.019 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.413 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.837 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.871 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.871 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.872 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.877 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.892 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.964 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.247 I llama_model_loader: - type  f32:  258 tensors
0.00.351.248 I llama_model_loader: - type  f16:  130 tensors
0.00.421.358 I llm_load_vocab: special tokens cache size = 25
0.00.444.965 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.444.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.444.987 I llm_load_print_meta: arch             = gptneox
0.00.444.988 I llm_load_print_meta: vocab type       = BPE
0.00.444.989 I llm_load_print_meta: n_vocab          = 50304
0.00.444.990 I llm_load_print_meta: n_merges         = 50009
0.00.444.991 I llm_load_print_meta: vocab_only       = 0
0.00.444.991 I llm_load_print_meta: n_ctx_train      = 2048
0.00.444.992 I llm_load_print_meta: n_embd           = 2560
0.00.444.992 I llm_load_print_meta: n_layer          = 32
0.00.445.005 I llm_load_print_meta: n_head           = 32
0.00.445.008 I llm_load_print_meta: n_head_kv        = 32
0.00.445.009 I llm_load_print_meta: n_rot            = 20
0.00.445.009 I llm_load_print_meta: n_swa            = 0
0.00.445.010 I llm_load_print_meta: n_embd_head_k    = 80
0.00.445.011 I llm_load_print_meta: n_embd_head_v    = 80
0.00.445.013 I llm_load_print_meta: n_gqa            = 1
0.00.445.016 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.445.017 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.445.020 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.445.021 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.445.021 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.445.028 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.445.029 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.445.030 I llm_load_print_meta: n_ff             = 10240
0.00.445.030 I llm_load_print_meta: n_expert         = 0
0.00.445.031 I llm_load_print_meta: n_expert_used    = 0
0.00.445.031 I llm_load_print_meta: causal attn      = 1
0.00.445.032 I llm_load_print_meta: pooling type     = 0
0.00.445.032 I llm_load_print_meta: rope type        = 2
0.00.445.033 I llm_load_print_meta: rope scaling     = linear
0.00.445.035 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.445.036 I llm_load_print_meta: freq_scale_train = 1
0.00.445.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.445.037 I llm_load_print_meta: rope_finetuned   = unknown
0.00.445.039 I llm_load_print_meta: ssm_d_conv       = 0
0.00.445.039 I llm_load_print_meta: ssm_d_inner      = 0
0.00.445.040 I llm_load_print_meta: ssm_d_state      = 0
0.00.445.040 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.445.041 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.445.043 I llm_load_print_meta: model type       = 2.8B
0.00.445.044 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.445.045 I llm_load_print_meta: model params     = 2.78 B
0.00.445.047 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.445.047 I llm_load_print_meta: general.name     = 2.8B
0.00.445.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.445.049 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.445.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.445.050 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.445.051 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.445.051 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.445.052 I llm_load_print_meta: max token length = 1024
0.00.800.588 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.800.599 I llm_load_tensors: offloading output layer to GPU
0.00.800.599 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.800.608 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.800.610 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.738.733 I llama_new_context_with_model: n_seq_max     = 1
0.01.738.740 I llama_new_context_with_model: n_ctx         = 2048
0.01.738.741 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.738.741 I llama_new_context_with_model: n_batch       = 512
0.01.738.742 I llama_new_context_with_model: n_ubatch      = 512
0.01.738.743 I llama_new_context_with_model: flash_attn    = 0
0.01.738.748 I llama_new_context_with_model: freq_base     = 10000.0
0.01.738.749 I llama_new_context_with_model: freq_scale    = 1
0.01.738.790 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.740.090 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.740.101 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.741.567 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.751.495 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.751.504 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.751.504 I llama_new_context_with_model: graph nodes  = 1287
0.01.751.505 I llama_new_context_with_model: graph splits = 2
0.01.751.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.751.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.834.632 I 
0.01.834.742 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.834.764 I perplexity: tokenizing the input ..
0.03.156.623 I perplexity: tokenization took 1321.85 ms
0.03.156.952 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.724.034 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.255.405 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.257.266 I llama_perf_context_print:        load time =    1518.20 ms
0.05.257.268 I llama_perf_context_print: prompt eval time =    1722.08 ms /  8192 tokens (    0.21 ms per token,  4757.03 tokens per second)
0.05.257.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.257.271 I llama_perf_context_print:       total time =    3422.63 ms /  8193 tokens

real	0m5.588s
user	0m5.198s
sys	0m1.387s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.275.391 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.815 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.641 I llama_model_loader: - type  f32:  258 tensors
0.00.308.642 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.283 I llm_load_vocab: special tokens cache size = 25
0.00.400.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.136 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.139 I llm_load_print_meta: arch             = gptneox
0.00.400.139 I llm_load_print_meta: vocab type       = BPE
0.00.400.140 I llm_load_print_meta: n_vocab          = 50304
0.00.400.140 I llm_load_print_meta: n_merges         = 50009
0.00.400.141 I llm_load_print_meta: vocab_only       = 0
0.00.400.141 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.141 I llm_load_print_meta: n_embd           = 2560
0.00.400.142 I llm_load_print_meta: n_layer          = 32
0.00.400.157 I llm_load_print_meta: n_head           = 32
0.00.400.159 I llm_load_print_meta: n_head_kv        = 32
0.00.400.159 I llm_load_print_meta: n_rot            = 20
0.00.400.160 I llm_load_print_meta: n_swa            = 0
0.00.400.160 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.161 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.164 I llm_load_print_meta: n_gqa            = 1
0.00.400.167 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.170 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.172 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.174 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.175 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.177 I llm_load_print_meta: n_ff             = 10240
0.00.400.178 I llm_load_print_meta: n_expert         = 0
0.00.400.178 I llm_load_print_meta: n_expert_used    = 0
0.00.400.179 I llm_load_print_meta: causal attn      = 1
0.00.400.180 I llm_load_print_meta: pooling type     = 0
0.00.400.180 I llm_load_print_meta: rope type        = 2
0.00.400.181 I llm_load_print_meta: rope scaling     = linear
0.00.400.182 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.186 I llm_load_print_meta: freq_scale_train = 1
0.00.400.187 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.187 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.187 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.188 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.189 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.190 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.190 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.192 I llm_load_print_meta: model type       = 2.8B
0.00.400.193 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.194 I llm_load_print_meta: model params     = 2.78 B
0.00.400.195 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.195 I llm_load_print_meta: general.name     = 2.8B
0.00.400.196 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.196 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.197 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.199 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.200 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.201 I llm_load_print_meta: max token length = 1024
0.00.580.050 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.061 I llm_load_tensors: offloading output layer to GPU
0.00.580.061 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.090 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.092 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.101.120 I llama_new_context_with_model: n_seq_max     = 1
0.01.101.125 I llama_new_context_with_model: n_ctx         = 2048
0.01.101.126 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.101.126 I llama_new_context_with_model: n_batch       = 2048
0.01.101.127 I llama_new_context_with_model: n_ubatch      = 512
0.01.101.128 I llama_new_context_with_model: flash_attn    = 0
0.01.101.133 I llama_new_context_with_model: freq_base     = 10000.0
0.01.101.134 I llama_new_context_with_model: freq_scale    = 1
0.01.101.175 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.102.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.102.470 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.103.829 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.113.519 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.113.526 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.113.527 I llama_new_context_with_model: graph nodes  = 1287
0.01.113.528 I llama_new_context_with_model: graph splits = 2
0.01.113.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.113.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.113.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.180.895 I main: llama threadpool init, n_threads = 1
0.01.180.915 I 
0.01.181.010 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.181.015 I 
0.01.181.167 I sampler seed: 1234
0.01.181.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.181.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.181.188 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.181.188 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.281.045 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23192.24 tokens per second)
0.03.281.047 I llama_perf_context_print:        load time =     905.49 ms
0.03.281.049 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.03 tokens per second)
0.03.281.051 I llama_perf_context_print:        eval time =    2052.83 ms /   255 runs   (    8.05 ms per token,   124.22 tokens per second)
0.03.281.053 I llama_perf_context_print:       total time =    2100.16 ms /   262 tokens

real	0m3.568s
user	0m2.736s
sys	0m0.839s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.568 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.447 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.310.519 I llama_model_loader: - type  f32:  258 tensors
0.00.310.537 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.337 I llm_load_vocab: special tokens cache size = 25
0.00.397.129 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.148 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.149 I llm_load_print_meta: arch             = gptneox
0.00.397.152 I llm_load_print_meta: vocab type       = BPE
0.00.397.153 I llm_load_print_meta: n_vocab          = 50304
0.00.397.154 I llm_load_print_meta: n_merges         = 50009
0.00.397.154 I llm_load_print_meta: vocab_only       = 0
0.00.397.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.155 I llm_load_print_meta: n_embd           = 2560
0.00.397.156 I llm_load_print_meta: n_layer          = 32
0.00.397.170 I llm_load_print_meta: n_head           = 32
0.00.397.172 I llm_load_print_meta: n_head_kv        = 32
0.00.397.173 I llm_load_print_meta: n_rot            = 20
0.00.397.174 I llm_load_print_meta: n_swa            = 0
0.00.397.175 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.175 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.177 I llm_load_print_meta: n_gqa            = 1
0.00.397.179 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.182 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.184 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.185 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.185 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.187 I llm_load_print_meta: n_ff             = 10240
0.00.397.188 I llm_load_print_meta: n_expert         = 0
0.00.397.188 I llm_load_print_meta: n_expert_used    = 0
0.00.397.189 I llm_load_print_meta: causal attn      = 1
0.00.397.189 I llm_load_print_meta: pooling type     = 0
0.00.397.190 I llm_load_print_meta: rope type        = 2
0.00.397.190 I llm_load_print_meta: rope scaling     = linear
0.00.397.192 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.193 I llm_load_print_meta: freq_scale_train = 1
0.00.397.193 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.194 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.195 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.196 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.197 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.199 I llm_load_print_meta: model type       = 2.8B
0.00.397.200 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.201 I llm_load_print_meta: model params     = 2.78 B
0.00.397.202 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.203 I llm_load_print_meta: general.name     = 2.8B
0.00.397.204 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.205 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.205 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.206 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.207 I llm_load_print_meta: max token length = 1024
0.00.579.204 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.216 I llm_load_tensors: offloading output layer to GPU
0.00.579.217 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.225 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.227 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.041.483 I llama_new_context_with_model: n_seq_max     = 1
0.01.041.489 I llama_new_context_with_model: n_ctx         = 2048
0.01.041.490 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.041.490 I llama_new_context_with_model: n_batch       = 512
0.01.041.491 I llama_new_context_with_model: n_ubatch      = 512
0.01.041.492 I llama_new_context_with_model: flash_attn    = 0
0.01.041.496 I llama_new_context_with_model: freq_base     = 10000.0
0.01.041.497 I llama_new_context_with_model: freq_scale    = 1
0.01.041.537 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.042.815 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.827 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.039 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.053.493 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.053.500 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.501 I llama_new_context_with_model: graph nodes  = 1287
0.01.053.501 I llama_new_context_with_model: graph splits = 2
0.01.053.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.053.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.586 I 
0.01.120.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.120.710 I perplexity: tokenizing the input ..
0.02.634.947 I perplexity: tokenization took 1514.23 ms
0.02.635.282 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.231.709 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.868.525 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.870.198 I llama_perf_context_print:        load time =     842.12 ms
0.04.870.202 I llama_perf_context_print: prompt eval time =    1880.44 ms /  8192 tokens (    0.23 ms per token,  4356.42 tokens per second)
0.04.870.203 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.870.204 I llama_perf_context_print:       total time =    3749.61 ms /  8193 tokens

real	0m5.187s
user	0m5.031s
sys	0m1.108s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.274.669 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.983 I llama_model_loader: - type  f32:  258 tensors
0.00.306.983 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.984 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.540 I llm_load_vocab: special tokens cache size = 25
0.00.394.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.366 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.368 I llm_load_print_meta: arch             = gptneox
0.00.394.369 I llm_load_print_meta: vocab type       = BPE
0.00.394.371 I llm_load_print_meta: n_vocab          = 50304
0.00.394.372 I llm_load_print_meta: n_merges         = 50009
0.00.394.372 I llm_load_print_meta: vocab_only       = 0
0.00.394.373 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.373 I llm_load_print_meta: n_embd           = 2560
0.00.394.374 I llm_load_print_meta: n_layer          = 32
0.00.394.386 I llm_load_print_meta: n_head           = 32
0.00.394.388 I llm_load_print_meta: n_head_kv        = 32
0.00.394.389 I llm_load_print_meta: n_rot            = 20
0.00.394.390 I llm_load_print_meta: n_swa            = 0
0.00.394.390 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.390 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.393 I llm_load_print_meta: n_gqa            = 1
0.00.394.395 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.397 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.400 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.402 I llm_load_print_meta: n_ff             = 10240
0.00.394.403 I llm_load_print_meta: n_expert         = 0
0.00.394.404 I llm_load_print_meta: n_expert_used    = 0
0.00.394.404 I llm_load_print_meta: causal attn      = 1
0.00.394.405 I llm_load_print_meta: pooling type     = 0
0.00.394.405 I llm_load_print_meta: rope type        = 2
0.00.394.407 I llm_load_print_meta: rope scaling     = linear
0.00.394.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.409 I llm_load_print_meta: freq_scale_train = 1
0.00.394.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.411 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.412 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.412 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.413 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.416 I llm_load_print_meta: model type       = 2.8B
0.00.394.417 I llm_load_print_meta: model ftype      = Q4_0
0.00.394.418 I llm_load_print_meta: model params     = 2.78 B
0.00.394.419 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.394.420 I llm_load_print_meta: general.name     = 2.8B
0.00.394.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.421 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.424 I llm_load_print_meta: max token length = 1024
0.00.502.972 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.985 I llm_load_tensors: offloading output layer to GPU
0.00.502.986 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.995 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.997 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.799.397 I llama_new_context_with_model: n_seq_max     = 1
0.00.799.404 I llama_new_context_with_model: n_ctx         = 2048
0.00.799.404 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.799.405 I llama_new_context_with_model: n_batch       = 2048
0.00.799.405 I llama_new_context_with_model: n_ubatch      = 512
0.00.799.406 I llama_new_context_with_model: flash_attn    = 0
0.00.799.411 I llama_new_context_with_model: freq_base     = 10000.0
0.00.799.412 I llama_new_context_with_model: freq_scale    = 1
0.00.799.453 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.800.736 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.748 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.801.979 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.055 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.065 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.066 I llama_new_context_with_model: graph nodes  = 1287
0.00.812.066 I llama_new_context_with_model: graph splits = 2
0.00.812.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.877.297 I main: llama threadpool init, n_threads = 1
0.00.877.320 I 
0.00.877.438 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.877.445 I 
0.00.877.607 I sampler seed: 1234
0.00.877.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.877.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.877.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.877.629 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.526.260 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23553.64 tokens per second)
0.02.526.263 I llama_perf_context_print:        load time =     602.61 ms
0.02.526.264 I llama_perf_context_print: prompt eval time =       9.24 ms /     7 tokens (    1.32 ms per token,   757.41 tokens per second)
0.02.526.266 I llama_perf_context_print:        eval time =    1603.81 ms /   255 runs   (    6.29 ms per token,   159.00 tokens per second)
0.02.526.268 I llama_perf_context_print:       total time =    1648.97 ms /   262 tokens

real	0m2.818s
user	0m2.101s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.563 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.185 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.384 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.385 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.386 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.458 I llama_model_loader: - type  f32:  258 tensors
0.00.315.459 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.460 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.966 I llm_load_vocab: special tokens cache size = 25
0.00.403.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.447 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.449 I llm_load_print_meta: arch             = gptneox
0.00.403.449 I llm_load_print_meta: vocab type       = BPE
0.00.403.464 I llm_load_print_meta: n_vocab          = 50304
0.00.403.466 I llm_load_print_meta: n_merges         = 50009
0.00.403.467 I llm_load_print_meta: vocab_only       = 0
0.00.403.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.468 I llm_load_print_meta: n_embd           = 2560
0.00.403.468 I llm_load_print_meta: n_layer          = 32
0.00.403.483 I llm_load_print_meta: n_head           = 32
0.00.403.485 I llm_load_print_meta: n_head_kv        = 32
0.00.403.486 I llm_load_print_meta: n_rot            = 20
0.00.403.487 I llm_load_print_meta: n_swa            = 0
0.00.403.487 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.488 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.490 I llm_load_print_meta: n_gqa            = 1
0.00.403.492 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.494 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.498 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.501 I llm_load_print_meta: n_ff             = 10240
0.00.403.501 I llm_load_print_meta: n_expert         = 0
0.00.403.502 I llm_load_print_meta: n_expert_used    = 0
0.00.403.507 I llm_load_print_meta: causal attn      = 1
0.00.403.507 I llm_load_print_meta: pooling type     = 0
0.00.403.507 I llm_load_print_meta: rope type        = 2
0.00.403.508 I llm_load_print_meta: rope scaling     = linear
0.00.403.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.511 I llm_load_print_meta: freq_scale_train = 1
0.00.403.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.511 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.512 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.513 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.513 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.513 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.514 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.515 I llm_load_print_meta: model type       = 2.8B
0.00.403.517 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.518 I llm_load_print_meta: model params     = 2.78 B
0.00.403.520 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.522 I llm_load_print_meta: general.name     = 2.8B
0.00.403.523 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.523 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.524 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.525 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.526 I llm_load_print_meta: max token length = 1024
0.00.508.040 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.053 I llm_load_tensors: offloading output layer to GPU
0.00.508.054 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.063 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.064 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.767.024 I llama_new_context_with_model: n_seq_max     = 1
0.00.767.030 I llama_new_context_with_model: n_ctx         = 2048
0.00.767.030 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.767.031 I llama_new_context_with_model: n_batch       = 512
0.00.767.031 I llama_new_context_with_model: n_ubatch      = 512
0.00.767.032 I llama_new_context_with_model: flash_attn    = 0
0.00.767.038 I llama_new_context_with_model: freq_base     = 10000.0
0.00.767.039 I llama_new_context_with_model: freq_scale    = 1
0.00.767.094 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.768.374 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.384 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.599 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.127 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.136 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.137 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.138 I llama_new_context_with_model: graph splits = 2
0.00.779.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.666 I 
0.00.844.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.844.789 I perplexity: tokenizing the input ..
0.02.045.640 I perplexity: tokenization took 1200.84 ms
0.02.045.967 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.691.263 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.462.797 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.464.517 I llama_perf_context_print:        load time =     565.46 ms
0.04.464.521 I llama_perf_context_print: prompt eval time =    2061.53 ms /  8192 tokens (    0.25 ms per token,  3973.75 tokens per second)
0.04.464.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.464.524 I llama_perf_context_print:       total time =    3619.85 ms /  8193 tokens

real	0m4.766s
user	0m4.781s
sys	0m0.946s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.295.071 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.311.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.409 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.409 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.410 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.329.311 I llama_model_loader: - type  f32:  258 tensors
0.00.329.312 I llama_model_loader: - type q4_1:  129 tensors
0.00.329.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.398.869 I llm_load_vocab: special tokens cache size = 25
0.00.421.991 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.009 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.012 I llm_load_print_meta: arch             = gptneox
0.00.422.013 I llm_load_print_meta: vocab type       = BPE
0.00.422.014 I llm_load_print_meta: n_vocab          = 50304
0.00.422.014 I llm_load_print_meta: n_merges         = 50009
0.00.422.015 I llm_load_print_meta: vocab_only       = 0
0.00.422.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.016 I llm_load_print_meta: n_embd           = 2560
0.00.422.016 I llm_load_print_meta: n_layer          = 32
0.00.422.030 I llm_load_print_meta: n_head           = 32
0.00.422.032 I llm_load_print_meta: n_head_kv        = 32
0.00.422.033 I llm_load_print_meta: n_rot            = 20
0.00.422.033 I llm_load_print_meta: n_swa            = 0
0.00.422.034 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.034 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.037 I llm_load_print_meta: n_gqa            = 1
0.00.422.039 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.040 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.042 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.043 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.044 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.045 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.045 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.047 I llm_load_print_meta: n_ff             = 10240
0.00.422.047 I llm_load_print_meta: n_expert         = 0
0.00.422.049 I llm_load_print_meta: n_expert_used    = 0
0.00.422.049 I llm_load_print_meta: causal attn      = 1
0.00.422.050 I llm_load_print_meta: pooling type     = 0
0.00.422.050 I llm_load_print_meta: rope type        = 2
0.00.422.050 I llm_load_print_meta: rope scaling     = linear
0.00.422.052 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.053 I llm_load_print_meta: freq_scale_train = 1
0.00.422.053 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.054 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.055 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.055 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.055 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.056 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.058 I llm_load_print_meta: model type       = 2.8B
0.00.422.060 I llm_load_print_meta: model ftype      = Q4_1
0.00.422.060 I llm_load_print_meta: model params     = 2.78 B
0.00.422.061 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.422.062 I llm_load_print_meta: general.name     = 2.8B
0.00.422.063 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.064 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.070 I llm_load_print_meta: max token length = 1024
0.00.539.342 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.353 I llm_load_tensors: offloading output layer to GPU
0.00.539.354 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.363 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.539.364 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.883.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.343 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.344 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.344 I llama_new_context_with_model: n_batch       = 2048
0.00.883.344 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.345 I llama_new_context_with_model: flash_attn    = 0
0.00.883.351 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.352 I llama_new_context_with_model: freq_scale    = 1
0.00.883.392 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.884.653 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.665 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.956 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.536 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.546 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.547 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.547 I llama_new_context_with_model: graph splits = 2
0.00.906.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.549 I main: llama threadpool init, n_threads = 1
0.00.977.569 I 
0.00.977.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.673 I 
0.00.977.867 I sampler seed: 1234
0.00.977.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.889 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.680.278 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22310.82 tokens per second)
0.02.680.281 I llama_perf_context_print:        load time =     682.46 ms
0.02.680.283 I llama_perf_context_print: prompt eval time =       9.40 ms /     7 tokens (    1.34 ms per token,   744.52 tokens per second)
0.02.680.285 I llama_perf_context_print:        eval time =    1654.64 ms /   255 runs   (    6.49 ms per token,   154.11 tokens per second)
0.02.680.287 I llama_perf_context_print:       total time =    1702.74 ms /   262 tokens

real	0m2.997s
user	0m2.222s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.399 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.034 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.142 I llama_model_loader: - type  f32:  258 tensors
0.00.305.144 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.735 I llm_load_vocab: special tokens cache size = 25
0.00.392.918 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.935 I llm_load_print_meta: arch             = gptneox
0.00.392.936 I llm_load_print_meta: vocab type       = BPE
0.00.392.937 I llm_load_print_meta: n_vocab          = 50304
0.00.392.939 I llm_load_print_meta: n_merges         = 50009
0.00.392.941 I llm_load_print_meta: vocab_only       = 0
0.00.392.941 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.942 I llm_load_print_meta: n_embd           = 2560
0.00.392.942 I llm_load_print_meta: n_layer          = 32
0.00.392.954 I llm_load_print_meta: n_head           = 32
0.00.392.956 I llm_load_print_meta: n_head_kv        = 32
0.00.392.957 I llm_load_print_meta: n_rot            = 20
0.00.392.957 I llm_load_print_meta: n_swa            = 0
0.00.392.958 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.958 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.960 I llm_load_print_meta: n_gqa            = 1
0.00.392.962 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.964 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.966 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.967 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.967 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.969 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.970 I llm_load_print_meta: n_ff             = 10240
0.00.392.971 I llm_load_print_meta: n_expert         = 0
0.00.392.972 I llm_load_print_meta: n_expert_used    = 0
0.00.392.973 I llm_load_print_meta: causal attn      = 1
0.00.392.973 I llm_load_print_meta: pooling type     = 0
0.00.392.974 I llm_load_print_meta: rope type        = 2
0.00.392.974 I llm_load_print_meta: rope scaling     = linear
0.00.392.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.977 I llm_load_print_meta: freq_scale_train = 1
0.00.392.977 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.978 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.980 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.982 I llm_load_print_meta: model type       = 2.8B
0.00.392.983 I llm_load_print_meta: model ftype      = Q4_1
0.00.392.984 I llm_load_print_meta: model params     = 2.78 B
0.00.392.985 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.392.989 I llm_load_print_meta: general.name     = 2.8B
0.00.392.989 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.990 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.993 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.993 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.994 I llm_load_print_meta: max token length = 1024
0.00.505.018 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.028 I llm_load_tensors: offloading output layer to GPU
0.00.505.029 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.038 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.040 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.788.566 I llama_new_context_with_model: n_seq_max     = 1
0.00.788.571 I llama_new_context_with_model: n_ctx         = 2048
0.00.788.572 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.788.572 I llama_new_context_with_model: n_batch       = 512
0.00.788.573 I llama_new_context_with_model: n_ubatch      = 512
0.00.788.574 I llama_new_context_with_model: flash_attn    = 0
0.00.788.578 I llama_new_context_with_model: freq_base     = 10000.0
0.00.788.580 I llama_new_context_with_model: freq_scale    = 1
0.00.788.620 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.789.990 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.001 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.292 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.192 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.801.199 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.801.200 I llama_new_context_with_model: graph nodes  = 1287
0.00.801.200 I llama_new_context_with_model: graph splits = 2
0.00.801.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.801.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.448 I 
0.00.867.561 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.867.574 I perplexity: tokenizing the input ..
0.02.100.244 I perplexity: tokenization took 1232.66 ms
0.02.100.612 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.618 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.511.096 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.512.931 I llama_perf_context_print:        load time =     594.40 ms
0.04.512.934 I llama_perf_context_print: prompt eval time =    2057.81 ms /  8192 tokens (    0.25 ms per token,  3980.93 tokens per second)
0.04.512.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.512.937 I llama_perf_context_print:       total time =    3645.48 ms /  8193 tokens

real	0m4.817s
user	0m4.844s
sys	0m0.962s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.218 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.734 I main: llama backend init
0.00.000.757 I main: load the model and apply lora adapter, if any
0.00.295.312 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.312.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.166 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.330.072 I llama_model_loader: - type  f32:  258 tensors
0.00.330.073 I llama_model_loader: - type q5_0:  129 tensors
0.00.330.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.399.700 I llm_load_vocab: special tokens cache size = 25
0.00.423.195 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.214 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.215 I llm_load_print_meta: arch             = gptneox
0.00.423.216 I llm_load_print_meta: vocab type       = BPE
0.00.423.217 I llm_load_print_meta: n_vocab          = 50304
0.00.423.217 I llm_load_print_meta: n_merges         = 50009
0.00.423.217 I llm_load_print_meta: vocab_only       = 0
0.00.423.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.218 I llm_load_print_meta: n_embd           = 2560
0.00.423.219 I llm_load_print_meta: n_layer          = 32
0.00.423.232 I llm_load_print_meta: n_head           = 32
0.00.423.234 I llm_load_print_meta: n_head_kv        = 32
0.00.423.235 I llm_load_print_meta: n_rot            = 20
0.00.423.235 I llm_load_print_meta: n_swa            = 0
0.00.423.236 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.237 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.240 I llm_load_print_meta: n_gqa            = 1
0.00.423.242 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.244 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.247 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.248 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.249 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.251 I llm_load_print_meta: n_ff             = 10240
0.00.423.251 I llm_load_print_meta: n_expert         = 0
0.00.423.252 I llm_load_print_meta: n_expert_used    = 0
0.00.423.252 I llm_load_print_meta: causal attn      = 1
0.00.423.253 I llm_load_print_meta: pooling type     = 0
0.00.423.253 I llm_load_print_meta: rope type        = 2
0.00.423.257 I llm_load_print_meta: rope scaling     = linear
0.00.423.258 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.259 I llm_load_print_meta: freq_scale_train = 1
0.00.423.260 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.260 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.263 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.264 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.266 I llm_load_print_meta: model type       = 2.8B
0.00.423.267 I llm_load_print_meta: model ftype      = Q5_0
0.00.423.268 I llm_load_print_meta: model params     = 2.78 B
0.00.423.269 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.423.270 I llm_load_print_meta: general.name     = 2.8B
0.00.423.270 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.271 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.285 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.287 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.287 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.288 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.288 I llm_load_print_meta: max token length = 1024
0.00.553.752 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.764 I llm_load_tensors: offloading output layer to GPU
0.00.553.764 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.773 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.553.774 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.942.630 I llama_new_context_with_model: n_seq_max     = 1
0.00.942.637 I llama_new_context_with_model: n_ctx         = 2048
0.00.942.637 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.942.638 I llama_new_context_with_model: n_batch       = 2048
0.00.942.638 I llama_new_context_with_model: n_ubatch      = 512
0.00.942.639 I llama_new_context_with_model: flash_attn    = 0
0.00.942.644 I llama_new_context_with_model: freq_base     = 10000.0
0.00.942.646 I llama_new_context_with_model: freq_scale    = 1
0.00.942.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.943.958 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.943.970 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.191 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.955.715 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.955.726 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.955.726 I llama_new_context_with_model: graph nodes  = 1287
0.00.955.727 I llama_new_context_with_model: graph splits = 2
0.00.955.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.022.923 I main: llama threadpool init, n_threads = 1
0.01.022.945 I 
0.01.023.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.023.050 I 
0.01.023.204 I sampler seed: 1234
0.01.023.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.226 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.023.228 I 
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

0.02.807.417 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23570.53 tokens per second)
0.02.807.420 I llama_perf_context_print:        load time =     727.59 ms
0.02.807.421 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.28 tokens per second)
0.02.807.424 I llama_perf_context_print:        eval time =    1738.44 ms /   255 runs   (    6.82 ms per token,   146.68 tokens per second)
0.02.807.426 I llama_perf_context_print:       total time =    1784.50 ms /   262 tokens

real	0m3.117s
user	0m2.276s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.793 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.160 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.197 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.198 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.199 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.757 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.758 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.759 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.760 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.763 I llama_model_loader: - type  f32:  258 tensors
0.00.313.764 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.624 I llm_load_vocab: special tokens cache size = 25
0.00.401.464 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.482 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.483 I llm_load_print_meta: arch             = gptneox
0.00.401.484 I llm_load_print_meta: vocab type       = BPE
0.00.401.484 I llm_load_print_meta: n_vocab          = 50304
0.00.401.485 I llm_load_print_meta: n_merges         = 50009
0.00.401.485 I llm_load_print_meta: vocab_only       = 0
0.00.401.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.486 I llm_load_print_meta: n_embd           = 2560
0.00.401.487 I llm_load_print_meta: n_layer          = 32
0.00.401.500 I llm_load_print_meta: n_head           = 32
0.00.401.503 I llm_load_print_meta: n_head_kv        = 32
0.00.401.504 I llm_load_print_meta: n_rot            = 20
0.00.401.505 I llm_load_print_meta: n_swa            = 0
0.00.401.506 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.506 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.508 I llm_load_print_meta: n_gqa            = 1
0.00.401.511 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.513 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.517 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.521 I llm_load_print_meta: n_ff             = 10240
0.00.401.522 I llm_load_print_meta: n_expert         = 0
0.00.401.523 I llm_load_print_meta: n_expert_used    = 0
0.00.401.524 I llm_load_print_meta: causal attn      = 1
0.00.401.524 I llm_load_print_meta: pooling type     = 0
0.00.401.525 I llm_load_print_meta: rope type        = 2
0.00.401.526 I llm_load_print_meta: rope scaling     = linear
0.00.401.527 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.528 I llm_load_print_meta: freq_scale_train = 1
0.00.401.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.531 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.532 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.532 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.533 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.534 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.536 I llm_load_print_meta: model type       = 2.8B
0.00.401.537 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.541 I llm_load_print_meta: model params     = 2.78 B
0.00.401.542 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.543 I llm_load_print_meta: general.name     = 2.8B
0.00.401.543 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.544 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.544 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.545 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.545 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.546 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.546 I llm_load_print_meta: max token length = 1024
0.00.519.350 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.361 I llm_load_tensors: offloading output layer to GPU
0.00.519.362 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.371 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.372 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.838.437 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.444 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.444 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.445 I llama_new_context_with_model: n_batch       = 512
0.00.838.445 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.446 I llama_new_context_with_model: flash_attn    = 0
0.00.838.452 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.453 I llama_new_context_with_model: freq_scale    = 1
0.00.838.494 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.839.798 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.810 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.037 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.553 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.562 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.563 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.563 I llama_new_context_with_model: graph splits = 2
0.00.850.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.725 I 
0.00.916.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.875 I perplexity: tokenizing the input ..
0.02.153.387 I perplexity: tokenization took 1236.5 ms
0.02.153.710 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.518 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.427.253 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.428.958 I llama_perf_context_print:        load time =     634.91 ms
0.04.428.961 I llama_perf_context_print: prompt eval time =    1910.34 ms /  8192 tokens (    0.23 ms per token,  4288.25 tokens per second)
0.04.428.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.428.963 I llama_perf_context_print:       total time =    3512.23 ms /  8193 tokens

real	0m4.751s
user	0m4.732s
sys	0m1.023s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.704 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.280.150 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.935 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.936 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.937 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.941 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.944 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.275 I llama_model_loader: - type  f32:  258 tensors
0.00.315.276 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.526 I llm_load_vocab: special tokens cache size = 25
0.00.402.493 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.512 I llm_load_print_meta: arch             = gptneox
0.00.402.513 I llm_load_print_meta: vocab type       = BPE
0.00.402.513 I llm_load_print_meta: n_vocab          = 50304
0.00.402.514 I llm_load_print_meta: n_merges         = 50009
0.00.402.514 I llm_load_print_meta: vocab_only       = 0
0.00.402.515 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.515 I llm_load_print_meta: n_embd           = 2560
0.00.402.516 I llm_load_print_meta: n_layer          = 32
0.00.402.530 I llm_load_print_meta: n_head           = 32
0.00.402.532 I llm_load_print_meta: n_head_kv        = 32
0.00.402.533 I llm_load_print_meta: n_rot            = 20
0.00.402.535 I llm_load_print_meta: n_swa            = 0
0.00.402.535 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.535 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.538 I llm_load_print_meta: n_gqa            = 1
0.00.402.540 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.545 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.547 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.547 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.548 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.548 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.550 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.551 I llm_load_print_meta: n_ff             = 10240
0.00.402.551 I llm_load_print_meta: n_expert         = 0
0.00.402.552 I llm_load_print_meta: n_expert_used    = 0
0.00.402.553 I llm_load_print_meta: causal attn      = 1
0.00.402.553 I llm_load_print_meta: pooling type     = 0
0.00.402.554 I llm_load_print_meta: rope type        = 2
0.00.402.554 I llm_load_print_meta: rope scaling     = linear
0.00.402.556 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.557 I llm_load_print_meta: freq_scale_train = 1
0.00.402.557 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.558 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.558 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.559 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.559 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.563 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.563 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.565 I llm_load_print_meta: model type       = 2.8B
0.00.402.566 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.567 I llm_load_print_meta: model params     = 2.78 B
0.00.402.568 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.568 I llm_load_print_meta: general.name     = 2.8B
0.00.402.569 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.569 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.570 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.571 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.572 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.572 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.573 I llm_load_print_meta: max token length = 1024
0.00.532.578 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.589 I llm_load_tensors: offloading output layer to GPU
0.00.532.590 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.599 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.601 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.922.849 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.856 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.857 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.857 I llama_new_context_with_model: n_batch       = 2048
0.00.922.857 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.858 I llama_new_context_with_model: flash_attn    = 0
0.00.922.864 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.865 I llama_new_context_with_model: freq_scale    = 1
0.00.922.905 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.924.152 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.924.164 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.925.459 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.630 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.935.640 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.935.640 I llama_new_context_with_model: graph nodes  = 1287
0.00.935.641 I llama_new_context_with_model: graph splits = 2
0.00.935.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.004.294 I main: llama threadpool init, n_threads = 1
0.01.004.313 I 
0.01.004.408 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.004.413 I 
0.01.004.565 I sampler seed: 1234
0.01.004.580 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.004.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.584 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.584 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.789.938 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.02.789.941 I llama_perf_context_print:        load time =     724.12 ms
0.02.789.943 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   736.38 tokens per second)
0.02.789.945 I llama_perf_context_print:        eval time =    1740.01 ms /   255 runs   (    6.82 ms per token,   146.55 tokens per second)
0.02.789.946 I llama_perf_context_print:       total time =    1785.65 ms /   262 tokens

real	0m3.074s
user	0m2.324s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.802 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.947 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.319.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.301 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.302 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.303 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.309 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.310 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.337.182 I llama_model_loader: - type  f32:  258 tensors
0.00.337.183 I llama_model_loader: - type q5_1:  129 tensors
0.00.337.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.419.006 I llm_load_vocab: special tokens cache size = 25
0.00.446.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.446.115 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.446.117 I llm_load_print_meta: arch             = gptneox
0.00.446.118 I llm_load_print_meta: vocab type       = BPE
0.00.446.123 I llm_load_print_meta: n_vocab          = 50304
0.00.446.123 I llm_load_print_meta: n_merges         = 50009
0.00.446.137 I llm_load_print_meta: vocab_only       = 0
0.00.446.139 I llm_load_print_meta: n_ctx_train      = 2048
0.00.446.140 I llm_load_print_meta: n_embd           = 2560
0.00.446.140 I llm_load_print_meta: n_layer          = 32
0.00.446.158 I llm_load_print_meta: n_head           = 32
0.00.446.161 I llm_load_print_meta: n_head_kv        = 32
0.00.446.161 I llm_load_print_meta: n_rot            = 20
0.00.446.163 I llm_load_print_meta: n_swa            = 0
0.00.446.164 I llm_load_print_meta: n_embd_head_k    = 80
0.00.446.164 I llm_load_print_meta: n_embd_head_v    = 80
0.00.446.166 I llm_load_print_meta: n_gqa            = 1
0.00.446.169 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.446.170 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.446.173 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.446.174 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.446.175 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.446.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.446.176 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.446.178 I llm_load_print_meta: n_ff             = 10240
0.00.446.179 I llm_load_print_meta: n_expert         = 0
0.00.446.180 I llm_load_print_meta: n_expert_used    = 0
0.00.446.180 I llm_load_print_meta: causal attn      = 1
0.00.446.181 I llm_load_print_meta: pooling type     = 0
0.00.446.181 I llm_load_print_meta: rope type        = 2
0.00.446.182 I llm_load_print_meta: rope scaling     = linear
0.00.446.187 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.446.188 I llm_load_print_meta: freq_scale_train = 1
0.00.446.189 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.446.189 I llm_load_print_meta: rope_finetuned   = unknown
0.00.446.190 I llm_load_print_meta: ssm_d_conv       = 0
0.00.446.190 I llm_load_print_meta: ssm_d_inner      = 0
0.00.446.190 I llm_load_print_meta: ssm_d_state      = 0
0.00.446.191 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.446.191 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.446.193 I llm_load_print_meta: model type       = 2.8B
0.00.446.195 I llm_load_print_meta: model ftype      = Q5_1
0.00.446.196 I llm_load_print_meta: model params     = 2.78 B
0.00.446.197 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.446.198 I llm_load_print_meta: general.name     = 2.8B
0.00.446.198 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.446.199 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.446.199 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.446.200 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.446.200 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.446.201 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.446.201 I llm_load_print_meta: max token length = 1024
0.00.585.223 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.235 I llm_load_tensors: offloading output layer to GPU
0.00.585.236 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.245 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.585.246 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.956.011 I llama_new_context_with_model: n_seq_max     = 1
0.00.956.018 I llama_new_context_with_model: n_ctx         = 2048
0.00.956.018 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.956.019 I llama_new_context_with_model: n_batch       = 512
0.00.956.019 I llama_new_context_with_model: n_ubatch      = 512
0.00.956.020 I llama_new_context_with_model: flash_attn    = 0
0.00.956.026 I llama_new_context_with_model: freq_base     = 10000.0
0.00.956.027 I llama_new_context_with_model: freq_scale    = 1
0.00.956.081 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.957.519 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.957.531 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.960 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.969.081 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.969.091 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.969.092 I llama_new_context_with_model: graph nodes  = 1287
0.00.969.093 I llama_new_context_with_model: graph splits = 2
0.00.969.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.969.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.855 I 
0.01.040.967 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.040.980 I perplexity: tokenizing the input ..
0.02.374.036 I perplexity: tokenization took 1333.05 ms
0.02.374.557 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.992.784 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.879.156 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.880.870 I llama_perf_context_print:        load time =     737.89 ms
0.04.880.872 I llama_perf_context_print: prompt eval time =    2139.14 ms /  8192 tokens (    0.26 ms per token,  3829.58 tokens per second)
0.04.880.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.880.877 I llama_perf_context_print:       total time =    3840.02 ms /  8193 tokens

real	0m5.197s
user	0m5.017s
sys	0m1.175s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.278.172 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.615 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.329 I llama_model_loader: - type  f32:  258 tensors
0.00.310.329 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.330 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.653.787 I llm_load_vocab: special tokens cache size = 25
0.00.675.539 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.675.559 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.675.560 I llm_load_print_meta: arch             = gptneox
0.00.675.561 I llm_load_print_meta: vocab type       = BPE
0.00.675.561 I llm_load_print_meta: n_vocab          = 50304
0.00.675.562 I llm_load_print_meta: n_merges         = 50009
0.00.675.562 I llm_load_print_meta: vocab_only       = 0
0.00.675.563 I llm_load_print_meta: n_ctx_train      = 2048
0.00.675.563 I llm_load_print_meta: n_embd           = 2560
0.00.675.563 I llm_load_print_meta: n_layer          = 32
0.00.675.579 I llm_load_print_meta: n_head           = 32
0.00.675.581 I llm_load_print_meta: n_head_kv        = 32
0.00.675.582 I llm_load_print_meta: n_rot            = 20
0.00.675.582 I llm_load_print_meta: n_swa            = 0
0.00.675.583 I llm_load_print_meta: n_embd_head_k    = 80
0.00.675.583 I llm_load_print_meta: n_embd_head_v    = 80
0.00.675.586 I llm_load_print_meta: n_gqa            = 1
0.00.675.588 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.675.590 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.675.592 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.675.593 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.675.593 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.675.594 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.675.595 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.675.596 I llm_load_print_meta: n_ff             = 10240
0.00.675.598 I llm_load_print_meta: n_expert         = 0
0.00.675.598 I llm_load_print_meta: n_expert_used    = 0
0.00.675.598 I llm_load_print_meta: causal attn      = 1
0.00.675.599 I llm_load_print_meta: pooling type     = 0
0.00.675.599 I llm_load_print_meta: rope type        = 2
0.00.675.600 I llm_load_print_meta: rope scaling     = linear
0.00.675.601 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.675.602 I llm_load_print_meta: freq_scale_train = 1
0.00.675.603 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.675.604 I llm_load_print_meta: rope_finetuned   = unknown
0.00.675.605 I llm_load_print_meta: ssm_d_conv       = 0
0.00.675.606 I llm_load_print_meta: ssm_d_inner      = 0
0.00.675.606 I llm_load_print_meta: ssm_d_state      = 0
0.00.675.607 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.675.607 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.675.609 I llm_load_print_meta: model type       = 2.8B
0.00.675.611 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.675.611 I llm_load_print_meta: model params     = 2.78 B
0.00.675.612 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.675.613 I llm_load_print_meta: general.name     = 2.8B
0.00.675.614 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.675.614 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.675.615 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.675.615 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.675.616 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.675.617 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.675.617 I llm_load_print_meta: max token length = 1024
0.00.746.307 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.746.319 I llm_load_tensors: offloading output layer to GPU
0.00.746.320 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.746.328 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.746.329 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.953.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.270 I llama_new_context_with_model: n_ctx         = 2048
0.00.953.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.953.272 I llama_new_context_with_model: n_batch       = 2048
0.00.953.272 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.273 I llama_new_context_with_model: flash_attn    = 0
0.00.953.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.279 I llama_new_context_with_model: freq_scale    = 1
0.00.953.320 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.954.549 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.562 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.803 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.832 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.965.842 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.843 I llama_new_context_with_model: graph nodes  = 1287
0.00.965.843 I llama_new_context_with_model: graph splits = 2
0.00.965.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.966.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.966.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.033.917 I main: llama threadpool init, n_threads = 1
0.01.033.944 I 
0.01.034.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.034.047 I 
0.01.034.195 I sampler seed: 1234
0.01.034.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.034.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.034.215 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.034.215 I 
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



0.02.878.591 I llama_perf_sampler_print:    sampling time =      10.33 ms /   263 runs   (    0.04 ms per token, 25472.15 tokens per second)
0.02.878.595 I llama_perf_context_print:        load time =     755.73 ms
0.02.878.597 I llama_perf_context_print: prompt eval time =      14.18 ms /     7 tokens (    2.02 ms per token,   493.83 tokens per second)
0.02.878.599 I llama_perf_context_print:        eval time =    1795.27 ms /   255 runs   (    7.04 ms per token,   142.04 tokens per second)
0.02.878.600 I llama_perf_context_print:       total time =    1844.68 ms /   262 tokens

real	0m3.162s
user	0m2.422s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.701 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.117 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.431 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.312.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.329.228 I llama_model_loader: - type  f32:  258 tensors
0.00.329.229 I llama_model_loader: - type q2_K:   65 tensors
0.00.329.230 I llama_model_loader: - type q3_K:   64 tensors
0.00.329.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.831 I llm_load_vocab: special tokens cache size = 25
0.00.415.979 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.007 I llm_load_print_meta: arch             = gptneox
0.00.416.008 I llm_load_print_meta: vocab type       = BPE
0.00.416.008 I llm_load_print_meta: n_vocab          = 50304
0.00.416.009 I llm_load_print_meta: n_merges         = 50009
0.00.416.009 I llm_load_print_meta: vocab_only       = 0
0.00.416.010 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.010 I llm_load_print_meta: n_embd           = 2560
0.00.416.011 I llm_load_print_meta: n_layer          = 32
0.00.416.025 I llm_load_print_meta: n_head           = 32
0.00.416.028 I llm_load_print_meta: n_head_kv        = 32
0.00.416.028 I llm_load_print_meta: n_rot            = 20
0.00.416.029 I llm_load_print_meta: n_swa            = 0
0.00.416.029 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.030 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.033 I llm_load_print_meta: n_gqa            = 1
0.00.416.035 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.037 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.039 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.040 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.041 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.043 I llm_load_print_meta: n_ff             = 10240
0.00.416.043 I llm_load_print_meta: n_expert         = 0
0.00.416.044 I llm_load_print_meta: n_expert_used    = 0
0.00.416.045 I llm_load_print_meta: causal attn      = 1
0.00.416.046 I llm_load_print_meta: pooling type     = 0
0.00.416.046 I llm_load_print_meta: rope type        = 2
0.00.416.047 I llm_load_print_meta: rope scaling     = linear
0.00.416.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.049 I llm_load_print_meta: freq_scale_train = 1
0.00.416.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.050 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.056 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.057 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.059 I llm_load_print_meta: model type       = 2.8B
0.00.416.061 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.416.062 I llm_load_print_meta: model params     = 2.78 B
0.00.416.063 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.416.063 I llm_load_print_meta: general.name     = 2.8B
0.00.416.064 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.064 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.065 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.065 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.066 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.066 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.067 I llm_load_print_meta: max token length = 1024
0.00.484.851 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.862 I llm_load_tensors: offloading output layer to GPU
0.00.484.863 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.871 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.484.872 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.669.200 I llama_new_context_with_model: n_seq_max     = 1
0.00.669.205 I llama_new_context_with_model: n_ctx         = 2048
0.00.669.206 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.669.207 I llama_new_context_with_model: n_batch       = 512
0.00.669.207 I llama_new_context_with_model: n_ubatch      = 512
0.00.669.208 I llama_new_context_with_model: flash_attn    = 0
0.00.669.213 I llama_new_context_with_model: freq_base     = 10000.0
0.00.669.214 I llama_new_context_with_model: freq_scale    = 1
0.00.669.266 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.670.543 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.556 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.792 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.308 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.315 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.316 I llama_new_context_with_model: graph nodes  = 1287
0.00.681.316 I llama_new_context_with_model: graph splits = 2
0.00.681.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.691 I 
0.00.751.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.818 I perplexity: tokenizing the input ..
0.01.987.492 I perplexity: tokenization took 1235.66 ms
0.01.987.809 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.618.131 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.342.650 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.344.284 I llama_perf_context_print:        load time =     454.56 ms
0.04.344.289 I llama_perf_context_print: prompt eval time =    2001.68 ms /  8192 tokens (    0.24 ms per token,  4092.57 tokens per second)
0.04.344.290 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.344.292 I llama_perf_context_print:       total time =    3592.59 ms /  8193 tokens

real	0m4.661s
user	0m4.719s
sys	0m0.914s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.272.831 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.746 I llama_model_loader: - type  f32:  258 tensors
0.00.304.747 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.748 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.748 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.310 I llm_load_vocab: special tokens cache size = 25
0.00.390.085 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.102 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.103 I llm_load_print_meta: arch             = gptneox
0.00.390.104 I llm_load_print_meta: vocab type       = BPE
0.00.390.105 I llm_load_print_meta: n_vocab          = 50304
0.00.390.105 I llm_load_print_meta: n_merges         = 50009
0.00.390.106 I llm_load_print_meta: vocab_only       = 0
0.00.390.106 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.107 I llm_load_print_meta: n_embd           = 2560
0.00.390.109 I llm_load_print_meta: n_layer          = 32
0.00.390.120 I llm_load_print_meta: n_head           = 32
0.00.390.123 I llm_load_print_meta: n_head_kv        = 32
0.00.390.124 I llm_load_print_meta: n_rot            = 20
0.00.390.124 I llm_load_print_meta: n_swa            = 0
0.00.390.126 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.127 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.129 I llm_load_print_meta: n_gqa            = 1
0.00.390.131 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.132 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.137 I llm_load_print_meta: n_ff             = 10240
0.00.390.138 I llm_load_print_meta: n_expert         = 0
0.00.390.139 I llm_load_print_meta: n_expert_used    = 0
0.00.390.140 I llm_load_print_meta: causal attn      = 1
0.00.390.140 I llm_load_print_meta: pooling type     = 0
0.00.390.140 I llm_load_print_meta: rope type        = 2
0.00.390.141 I llm_load_print_meta: rope scaling     = linear
0.00.390.142 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.143 I llm_load_print_meta: freq_scale_train = 1
0.00.390.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.145 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.146 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.147 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.148 I llm_load_print_meta: model type       = 2.8B
0.00.390.150 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.390.151 I llm_load_print_meta: model params     = 2.78 B
0.00.390.151 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.390.152 I llm_load_print_meta: general.name     = 2.8B
0.00.390.152 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.154 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.156 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.157 I llm_load_print_meta: max token length = 1024
0.00.492.466 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.492.480 I llm_load_tensors: offloading output layer to GPU
0.00.492.481 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.492.490 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.492 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.768.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.768.303 I llama_new_context_with_model: n_ctx         = 2048
0.00.768.303 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.768.304 I llama_new_context_with_model: n_batch       = 2048
0.00.768.304 I llama_new_context_with_model: n_ubatch      = 512
0.00.768.305 I llama_new_context_with_model: flash_attn    = 0
0.00.768.312 I llama_new_context_with_model: freq_base     = 10000.0
0.00.768.314 I llama_new_context_with_model: freq_scale    = 1
0.00.768.356 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.769.640 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.769.649 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.913 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.109 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.118 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.119 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.119 I llama_new_context_with_model: graph splits = 2
0.00.781.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.017 I main: llama threadpool init, n_threads = 1
0.00.848.040 I 
0.00.848.144 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.149 I 
0.00.848.288 I sampler seed: 1234
0.00.848.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.312 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.315 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.688.809 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23904.74 tokens per second)
0.02.688.812 I llama_perf_context_print:        load time =     575.17 ms
0.02.688.814 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.72 tokens per second)
0.02.688.816 I llama_perf_context_print:        eval time =    1792.36 ms /   255 runs   (    7.03 ms per token,   142.27 tokens per second)
0.02.688.818 I llama_perf_context_print:       total time =    1840.80 ms /   262 tokens

real	0m2.970s
user	0m2.265s
sys	0m0.701s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.555 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.148 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.526 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.527 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.528 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.264 I llama_model_loader: - type  f32:  258 tensors
0.00.314.265 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.266 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.266 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.343 I llm_load_vocab: special tokens cache size = 25
0.00.402.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.097 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.098 I llm_load_print_meta: arch             = gptneox
0.00.402.101 I llm_load_print_meta: vocab type       = BPE
0.00.402.102 I llm_load_print_meta: n_vocab          = 50304
0.00.402.103 I llm_load_print_meta: n_merges         = 50009
0.00.402.103 I llm_load_print_meta: vocab_only       = 0
0.00.402.103 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.104 I llm_load_print_meta: n_embd           = 2560
0.00.402.105 I llm_load_print_meta: n_layer          = 32
0.00.402.119 I llm_load_print_meta: n_head           = 32
0.00.402.121 I llm_load_print_meta: n_head_kv        = 32
0.00.402.122 I llm_load_print_meta: n_rot            = 20
0.00.402.122 I llm_load_print_meta: n_swa            = 0
0.00.402.123 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.124 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.126 I llm_load_print_meta: n_gqa            = 1
0.00.402.128 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.130 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.131 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.132 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.133 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.133 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.137 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.139 I llm_load_print_meta: n_ff             = 10240
0.00.402.142 I llm_load_print_meta: n_expert         = 0
0.00.402.142 I llm_load_print_meta: n_expert_used    = 0
0.00.402.143 I llm_load_print_meta: causal attn      = 1
0.00.402.143 I llm_load_print_meta: pooling type     = 0
0.00.402.144 I llm_load_print_meta: rope type        = 2
0.00.402.144 I llm_load_print_meta: rope scaling     = linear
0.00.402.146 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.147 I llm_load_print_meta: freq_scale_train = 1
0.00.402.148 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.148 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.148 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.149 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.152 I llm_load_print_meta: model type       = 2.8B
0.00.402.154 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.155 I llm_load_print_meta: model params     = 2.78 B
0.00.402.156 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.156 I llm_load_print_meta: general.name     = 2.8B
0.00.402.157 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.159 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.159 I llm_load_print_meta: max token length = 1024
0.00.494.718 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.730 I llm_load_tensors: offloading output layer to GPU
0.00.494.731 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.740 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.742 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.736.140 I llama_new_context_with_model: n_seq_max     = 1
0.00.736.146 I llama_new_context_with_model: n_ctx         = 2048
0.00.736.146 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.736.147 I llama_new_context_with_model: n_batch       = 512
0.00.736.147 I llama_new_context_with_model: n_ubatch      = 512
0.00.736.148 I llama_new_context_with_model: flash_attn    = 0
0.00.736.153 I llama_new_context_with_model: freq_base     = 10000.0
0.00.736.154 I llama_new_context_with_model: freq_scale    = 1
0.00.736.192 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.737.466 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.477 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.695 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.957 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.748.964 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.964 I llama_new_context_with_model: graph nodes  = 1287
0.00.748.965 I llama_new_context_with_model: graph splits = 2
0.00.748.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.559 I 
0.00.816.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.816.690 I perplexity: tokenizing the input ..
0.02.026.397 I perplexity: tokenization took 1209.7 ms
0.02.026.722 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.674.103 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.442.636 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.444.180 I llama_perf_context_print:        load time =     534.39 ms
0.04.444.183 I llama_perf_context_print: prompt eval time =    2050.08 ms /  8192 tokens (    0.25 ms per token,  3995.94 tokens per second)
0.04.444.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.444.186 I llama_perf_context_print:       total time =    3627.62 ms /  8193 tokens

real	0m4.746s
user	0m4.809s
sys	0m0.932s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.274.680 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.999 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.036 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.037 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.037 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.044 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.045 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.054 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.055 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.055 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.565 I llama_model_loader: - type  f32:  258 tensors
0.00.306.566 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.566 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.567 I llama_model_loader: - type q6_K:   17 tensors
0.00.371.436 I llm_load_vocab: special tokens cache size = 25
0.00.393.415 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.435 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.436 I llm_load_print_meta: arch             = gptneox
0.00.393.437 I llm_load_print_meta: vocab type       = BPE
0.00.393.437 I llm_load_print_meta: n_vocab          = 50304
0.00.393.438 I llm_load_print_meta: n_merges         = 50009
0.00.393.438 I llm_load_print_meta: vocab_only       = 0
0.00.393.440 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.442 I llm_load_print_meta: n_embd           = 2560
0.00.393.443 I llm_load_print_meta: n_layer          = 32
0.00.393.456 I llm_load_print_meta: n_head           = 32
0.00.393.458 I llm_load_print_meta: n_head_kv        = 32
0.00.393.459 I llm_load_print_meta: n_rot            = 20
0.00.393.459 I llm_load_print_meta: n_swa            = 0
0.00.393.460 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.466 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.468 I llm_load_print_meta: n_gqa            = 1
0.00.393.470 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.472 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.474 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.475 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.475 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.476 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.477 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.478 I llm_load_print_meta: n_ff             = 10240
0.00.393.478 I llm_load_print_meta: n_expert         = 0
0.00.393.479 I llm_load_print_meta: n_expert_used    = 0
0.00.393.479 I llm_load_print_meta: causal attn      = 1
0.00.393.481 I llm_load_print_meta: pooling type     = 0
0.00.393.482 I llm_load_print_meta: rope type        = 2
0.00.393.482 I llm_load_print_meta: rope scaling     = linear
0.00.393.484 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.485 I llm_load_print_meta: freq_scale_train = 1
0.00.393.485 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.486 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.488 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.488 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.488 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.489 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.489 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.494 I llm_load_print_meta: model type       = 2.8B
0.00.393.495 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.393.496 I llm_load_print_meta: model params     = 2.78 B
0.00.393.497 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.393.497 I llm_load_print_meta: general.name     = 2.8B
0.00.393.498 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.498 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.499 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.499 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.500 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.501 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.501 I llm_load_print_meta: max token length = 1024
0.00.506.155 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.168 I llm_load_tensors: offloading output layer to GPU
0.00.506.169 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.177 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.506.179 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.831.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.704 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.705 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.705 I llama_new_context_with_model: n_batch       = 2048
0.00.831.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.707 I llama_new_context_with_model: flash_attn    = 0
0.00.831.711 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.712 I llama_new_context_with_model: freq_scale    = 1
0.00.831.753 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.832.994 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.007 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.331 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.553 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.562 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.563 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.564 I llama_new_context_with_model: graph splits = 2
0.00.844.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.341 I main: llama threadpool init, n_threads = 1
0.00.913.366 I 
0.00.913.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.473 I 
0.00.913.628 I sampler seed: 1234
0.00.913.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.648 I 
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

0.02.667.166 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23610.74 tokens per second)
0.02.667.169 I llama_perf_context_print:        load time =     638.64 ms
0.02.667.171 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.85 tokens per second)
0.02.667.174 I llama_perf_context_print:        eval time =    1705.38 ms /   255 runs   (    6.69 ms per token,   149.53 tokens per second)
0.02.667.175 I llama_perf_context_print:       total time =    1753.83 ms /   262 tokens

real	0m2.962s
user	0m2.220s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.356 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.481 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.305.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.017 I llama_model_loader: - type  f32:  258 tensors
0.00.323.018 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.018 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.019 I llama_model_loader: - type q6_K:   17 tensors
0.00.387.597 I llm_load_vocab: special tokens cache size = 25
0.00.409.788 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.811 I llm_load_print_meta: arch             = gptneox
0.00.409.811 I llm_load_print_meta: vocab type       = BPE
0.00.409.812 I llm_load_print_meta: n_vocab          = 50304
0.00.409.813 I llm_load_print_meta: n_merges         = 50009
0.00.409.813 I llm_load_print_meta: vocab_only       = 0
0.00.409.813 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.814 I llm_load_print_meta: n_embd           = 2560
0.00.409.815 I llm_load_print_meta: n_layer          = 32
0.00.409.829 I llm_load_print_meta: n_head           = 32
0.00.409.831 I llm_load_print_meta: n_head_kv        = 32
0.00.409.832 I llm_load_print_meta: n_rot            = 20
0.00.409.833 I llm_load_print_meta: n_swa            = 0
0.00.409.834 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.834 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.837 I llm_load_print_meta: n_gqa            = 1
0.00.409.839 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.840 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.843 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.844 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.848 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.849 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.850 I llm_load_print_meta: n_ff             = 10240
0.00.409.851 I llm_load_print_meta: n_expert         = 0
0.00.409.851 I llm_load_print_meta: n_expert_used    = 0
0.00.409.852 I llm_load_print_meta: causal attn      = 1
0.00.409.852 I llm_load_print_meta: pooling type     = 0
0.00.409.853 I llm_load_print_meta: rope type        = 2
0.00.409.853 I llm_load_print_meta: rope scaling     = linear
0.00.409.855 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.856 I llm_load_print_meta: freq_scale_train = 1
0.00.409.856 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.857 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.861 I llm_load_print_meta: model type       = 2.8B
0.00.409.863 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.409.864 I llm_load_print_meta: model params     = 2.78 B
0.00.409.864 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.409.865 I llm_load_print_meta: general.name     = 2.8B
0.00.409.866 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.866 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.866 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.867 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.868 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.869 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.870 I llm_load_print_meta: max token length = 1024
0.00.521.464 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.475 I llm_load_tensors: offloading output layer to GPU
0.00.521.476 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.485 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.487 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.283 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.284 I llama_new_context_with_model: n_batch       = 512
0.00.815.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.285 I llama_new_context_with_model: flash_attn    = 0
0.00.815.291 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.292 I llama_new_context_with_model: freq_scale    = 1
0.00.815.333 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.816.576 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.588 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.850 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.827.976 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.827.986 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.827.987 I llama_new_context_with_model: graph nodes  = 1287
0.00.827.987 I llama_new_context_with_model: graph splits = 2
0.00.827.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.827.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.328 I 
0.00.894.440 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.453 I perplexity: tokenizing the input ..
0.02.105.383 I perplexity: tokenization took 1210.92 ms
0.02.105.707 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.737.381 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.477.552 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.479.077 I llama_perf_context_print:        load time =     603.83 ms
0.04.479.079 I llama_perf_context_print: prompt eval time =    2021.30 ms /  8192 tokens (    0.25 ms per token,  4052.84 tokens per second)
0.04.479.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.082 I llama_perf_context_print:       total time =    3584.75 ms /  8193 tokens

real	0m4.790s
user	0m4.739s
sys	0m1.006s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.286.589 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.077 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.121 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.919 I llama_model_loader: - type  f32:  258 tensors
0.00.318.920 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.921 I llama_model_loader: - type q6_K:   49 tensors
0.00.381.999 I llm_load_vocab: special tokens cache size = 25
0.00.404.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.180 I llm_load_print_meta: arch             = gptneox
0.00.404.182 I llm_load_print_meta: vocab type       = BPE
0.00.404.183 I llm_load_print_meta: n_vocab          = 50304
0.00.404.184 I llm_load_print_meta: n_merges         = 50009
0.00.404.185 I llm_load_print_meta: vocab_only       = 0
0.00.404.185 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.185 I llm_load_print_meta: n_embd           = 2560
0.00.404.186 I llm_load_print_meta: n_layer          = 32
0.00.404.197 I llm_load_print_meta: n_head           = 32
0.00.404.199 I llm_load_print_meta: n_head_kv        = 32
0.00.404.199 I llm_load_print_meta: n_rot            = 20
0.00.404.200 I llm_load_print_meta: n_swa            = 0
0.00.404.201 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.201 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.204 I llm_load_print_meta: n_gqa            = 1
0.00.404.206 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.207 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.209 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.210 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.211 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.211 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.212 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.214 I llm_load_print_meta: n_ff             = 10240
0.00.404.214 I llm_load_print_meta: n_expert         = 0
0.00.404.215 I llm_load_print_meta: n_expert_used    = 0
0.00.404.216 I llm_load_print_meta: causal attn      = 1
0.00.404.217 I llm_load_print_meta: pooling type     = 0
0.00.404.217 I llm_load_print_meta: rope type        = 2
0.00.404.218 I llm_load_print_meta: rope scaling     = linear
0.00.404.219 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.220 I llm_load_print_meta: freq_scale_train = 1
0.00.404.221 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.221 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.222 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.222 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.222 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.223 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.228 I llm_load_print_meta: model type       = 2.8B
0.00.404.229 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.404.230 I llm_load_print_meta: model params     = 2.78 B
0.00.404.231 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.404.231 I llm_load_print_meta: general.name     = 2.8B
0.00.404.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.233 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.234 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.235 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.236 I llm_load_print_meta: max token length = 1024
0.00.531.784 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.793 I llm_load_tensors: offloading output layer to GPU
0.00.531.794 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.802 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.531.803 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.907.948 I llama_new_context_with_model: n_seq_max     = 1
0.00.907.954 I llama_new_context_with_model: n_ctx         = 2048
0.00.907.955 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.907.955 I llama_new_context_with_model: n_batch       = 2048
0.00.907.955 I llama_new_context_with_model: n_ubatch      = 512
0.00.907.956 I llama_new_context_with_model: flash_attn    = 0
0.00.907.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.907.963 I llama_new_context_with_model: freq_scale    = 1
0.00.908.003 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.909.266 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.279 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.543 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.754 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.764 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.765 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.765 I llama_new_context_with_model: graph splits = 2
0.00.920.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.143 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.486 I main: llama threadpool init, n_threads = 1
0.00.988.506 I 
0.00.988.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.988.605 I 
0.00.988.751 I sampler seed: 1234
0.00.988.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.988.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.988.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.988.771 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.865.465 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23505.23 tokens per second)
0.02.865.467 I llama_perf_context_print:        load time =     701.88 ms
0.02.865.469 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   555.95 tokens per second)
0.02.865.471 I llama_perf_context_print:        eval time =    1827.62 ms /   255 runs   (    7.17 ms per token,   139.53 tokens per second)
0.02.865.473 I llama_perf_context_print:       total time =    1876.98 ms /   262 tokens

real	0m3.193s
user	0m2.391s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.744 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.533 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.024 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.930 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.635 I llama_model_loader: - type  f32:  258 tensors
0.00.311.636 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.636 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.171 I llm_load_vocab: special tokens cache size = 25
0.00.398.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.040 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.041 I llm_load_print_meta: arch             = gptneox
0.00.398.042 I llm_load_print_meta: vocab type       = BPE
0.00.398.042 I llm_load_print_meta: n_vocab          = 50304
0.00.398.043 I llm_load_print_meta: n_merges         = 50009
0.00.398.043 I llm_load_print_meta: vocab_only       = 0
0.00.398.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.046 I llm_load_print_meta: n_embd           = 2560
0.00.398.046 I llm_load_print_meta: n_layer          = 32
0.00.398.060 I llm_load_print_meta: n_head           = 32
0.00.398.062 I llm_load_print_meta: n_head_kv        = 32
0.00.398.063 I llm_load_print_meta: n_rot            = 20
0.00.398.063 I llm_load_print_meta: n_swa            = 0
0.00.398.064 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.067 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.070 I llm_load_print_meta: n_gqa            = 1
0.00.398.072 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.074 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.079 I llm_load_print_meta: n_ff             = 10240
0.00.398.079 I llm_load_print_meta: n_expert         = 0
0.00.398.080 I llm_load_print_meta: n_expert_used    = 0
0.00.398.081 I llm_load_print_meta: causal attn      = 1
0.00.398.082 I llm_load_print_meta: pooling type     = 0
0.00.398.082 I llm_load_print_meta: rope type        = 2
0.00.398.083 I llm_load_print_meta: rope scaling     = linear
0.00.398.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.085 I llm_load_print_meta: freq_scale_train = 1
0.00.398.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.086 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.091 I llm_load_print_meta: model type       = 2.8B
0.00.398.092 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.093 I llm_load_print_meta: model params     = 2.78 B
0.00.398.093 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.094 I llm_load_print_meta: general.name     = 2.8B
0.00.398.095 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.097 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.098 I llm_load_print_meta: max token length = 1024
0.00.526.645 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.655 I llm_load_tensors: offloading output layer to GPU
0.00.526.656 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.665 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.667 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.860.842 I llama_new_context_with_model: n_seq_max     = 1
0.00.860.849 I llama_new_context_with_model: n_ctx         = 2048
0.00.860.849 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.860.850 I llama_new_context_with_model: n_batch       = 512
0.00.860.850 I llama_new_context_with_model: n_ubatch      = 512
0.00.860.851 I llama_new_context_with_model: flash_attn    = 0
0.00.860.856 I llama_new_context_with_model: freq_base     = 10000.0
0.00.860.857 I llama_new_context_with_model: freq_scale    = 1
0.00.860.898 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.862.178 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.191 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.863.510 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.304 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.314 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.314 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.315 I llama_new_context_with_model: graph splits = 2
0.00.873.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.403 I 
0.00.939.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.939.526 I perplexity: tokenizing the input ..
0.02.159.753 I perplexity: tokenization took 1220.22 ms
0.02.160.086 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.652 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.486.699 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.488.483 I llama_perf_context_print:        load time =     659.85 ms
0.04.488.486 I llama_perf_context_print: prompt eval time =    1973.46 ms /  8192 tokens (    0.24 ms per token,  4151.08 tokens per second)
0.04.488.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.488.489 I llama_perf_context_print:       total time =    3549.08 ms /  8193 tokens

real	0m4.801s
user	0m4.762s
sys	0m0.996s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.269.236 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.068 I llama_model_loader: - type  f32:  258 tensors
0.00.302.068 I llama_model_loader: - type q6_K:  130 tensors
0.00.367.059 I llm_load_vocab: special tokens cache size = 25
0.00.388.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.823 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.824 I llm_load_print_meta: arch             = gptneox
0.00.388.825 I llm_load_print_meta: vocab type       = BPE
0.00.388.826 I llm_load_print_meta: n_vocab          = 50304
0.00.388.826 I llm_load_print_meta: n_merges         = 50009
0.00.388.827 I llm_load_print_meta: vocab_only       = 0
0.00.388.827 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.828 I llm_load_print_meta: n_embd           = 2560
0.00.388.829 I llm_load_print_meta: n_layer          = 32
0.00.388.847 I llm_load_print_meta: n_head           = 32
0.00.388.849 I llm_load_print_meta: n_head_kv        = 32
0.00.388.850 I llm_load_print_meta: n_rot            = 20
0.00.388.851 I llm_load_print_meta: n_swa            = 0
0.00.388.852 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.852 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.854 I llm_load_print_meta: n_gqa            = 1
0.00.388.856 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.858 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.861 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.864 I llm_load_print_meta: n_ff             = 10240
0.00.388.864 I llm_load_print_meta: n_expert         = 0
0.00.388.864 I llm_load_print_meta: n_expert_used    = 0
0.00.388.865 I llm_load_print_meta: causal attn      = 1
0.00.388.865 I llm_load_print_meta: pooling type     = 0
0.00.388.867 I llm_load_print_meta: rope type        = 2
0.00.388.867 I llm_load_print_meta: rope scaling     = linear
0.00.388.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.870 I llm_load_print_meta: freq_scale_train = 1
0.00.388.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.874 I llm_load_print_meta: model type       = 2.8B
0.00.388.876 I llm_load_print_meta: model ftype      = Q6_K
0.00.388.876 I llm_load_print_meta: model params     = 2.78 B
0.00.388.877 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.388.877 I llm_load_print_meta: general.name     = 2.8B
0.00.388.878 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.879 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.879 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.880 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.880 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.884 I llm_load_print_meta: max token length = 1024
0.00.530.917 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.929 I llm_load_tensors: offloading output layer to GPU
0.00.530.930 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.938 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.940 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.937.006 I llama_new_context_with_model: n_seq_max     = 1
0.00.937.011 I llama_new_context_with_model: n_ctx         = 2048
0.00.937.011 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.937.012 I llama_new_context_with_model: n_batch       = 2048
0.00.937.012 I llama_new_context_with_model: n_ubatch      = 512
0.00.937.013 I llama_new_context_with_model: flash_attn    = 0
0.00.937.019 I llama_new_context_with_model: freq_base     = 10000.0
0.00.937.020 I llama_new_context_with_model: freq_scale    = 1
0.00.937.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.938.327 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.938.340 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.594 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.792 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.801 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.802 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.802 I llama_new_context_with_model: graph splits = 2
0.00.949.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.950.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.950.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.588 I main: llama threadpool init, n_threads = 1
0.01.017.612 I 
0.01.017.708 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.017.714 I 
0.01.017.864 I sampler seed: 1234
0.01.017.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.017.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.017.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.017.884 I 
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

0.02.986.442 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23610.74 tokens per second)
0.02.986.445 I llama_perf_context_print:        load time =     748.34 ms
0.02.986.447 I llama_perf_context_print: prompt eval time =      11.43 ms /     7 tokens (    1.63 ms per token,   612.26 tokens per second)
0.02.986.449 I llama_perf_context_print:        eval time =    1920.22 ms /   255 runs   (    7.53 ms per token,   132.80 tokens per second)
0.02.986.451 I llama_perf_context_print:       total time =    1968.86 ms /   262 tokens

real	0m3.275s
user	0m2.532s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4431 (dc7cef9f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.021 I llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.308.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.840 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.841 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.842 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.846 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.758 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.758 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.325.761 I llama_model_loader: - type  f32:  258 tensors
0.00.325.762 I llama_model_loader: - type q6_K:  130 tensors
0.00.391.927 I llm_load_vocab: special tokens cache size = 25
0.00.414.158 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.177 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.178 I llm_load_print_meta: arch             = gptneox
0.00.414.179 I llm_load_print_meta: vocab type       = BPE
0.00.414.180 I llm_load_print_meta: n_vocab          = 50304
0.00.414.180 I llm_load_print_meta: n_merges         = 50009
0.00.414.181 I llm_load_print_meta: vocab_only       = 0
0.00.414.181 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.182 I llm_load_print_meta: n_embd           = 2560
0.00.414.182 I llm_load_print_meta: n_layer          = 32
0.00.414.194 I llm_load_print_meta: n_head           = 32
0.00.414.196 I llm_load_print_meta: n_head_kv        = 32
0.00.414.196 I llm_load_print_meta: n_rot            = 20
0.00.414.197 I llm_load_print_meta: n_swa            = 0
0.00.414.197 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.198 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.200 I llm_load_print_meta: n_gqa            = 1
0.00.414.202 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.204 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.206 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.207 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.207 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.208 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.210 I llm_load_print_meta: n_ff             = 10240
0.00.414.210 I llm_load_print_meta: n_expert         = 0
0.00.414.211 I llm_load_print_meta: n_expert_used    = 0
0.00.414.212 I llm_load_print_meta: causal attn      = 1
0.00.414.212 I llm_load_print_meta: pooling type     = 0
0.00.414.213 I llm_load_print_meta: rope type        = 2
0.00.414.213 I llm_load_print_meta: rope scaling     = linear
0.00.414.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.216 I llm_load_print_meta: freq_scale_train = 1
0.00.414.216 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.217 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.222 I llm_load_print_meta: model type       = 2.8B
0.00.414.223 I llm_load_print_meta: model ftype      = Q6_K
0.00.414.224 I llm_load_print_meta: model params     = 2.78 B
0.00.414.225 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.414.226 I llm_load_print_meta: general.name     = 2.8B
0.00.414.226 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.227 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.227 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.228 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.229 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.229 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.230 I llm_load_print_meta: max token length = 1024
0.00.561.648 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.561.659 I llm_load_tensors: offloading output layer to GPU
0.00.561.660 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.561.669 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.561.670 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.960.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.960.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.960.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.960.911 I llama_new_context_with_model: n_batch       = 512
0.00.960.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.960.912 I llama_new_context_with_model: flash_attn    = 0
0.00.960.917 I llama_new_context_with_model: freq_base     = 10000.0
0.00.960.918 I llama_new_context_with_model: freq_scale    = 1
0.00.960.960 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.962.257 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.962.271 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.963.795 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.862 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.876 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.876 I llama_new_context_with_model: graph nodes  = 1287
0.00.974.877 I llama_new_context_with_model: graph splits = 2
0.00.974.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.974.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.005 I 
0.01.048.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.048.131 I perplexity: tokenizing the input ..
0.02.392.064 I perplexity: tokenization took 1343.92 ms
0.02.392.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.027.715 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.758.422 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.760.114 I llama_perf_context_print:        load time =     754.97 ms
0.04.760.116 I llama_perf_context_print: prompt eval time =    1990.79 ms /  8192 tokens (    0.24 ms per token,  4114.94 tokens per second)
0.04.760.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.760.120 I llama_perf_context_print:       total time =    3712.11 ms /  8193 tokens

real	0m5.068s
user	0m4.990s
sys	0m1.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4431 (dc7cef9f3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.283.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.283.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


second run: The quick brown fox
            Gigot the wall from the wall,
            Scraped


single seq run: The quick brown fox
            Gigot the wall from the wall,
            Scraped

real	0m5.710s
user	0m13.849s
sys	0m1.402s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4431 (dc7cef9f3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.287.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.287.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m4.518s
user	0m12.753s
sys	0m1.368s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4431 (dc7cef9f3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.785.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m4.639s
user	0m3.925s
sys	0m0.712s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4431 (dc7cef9f3)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_load_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
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
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.764.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m1.638s
user	0m0.937s
sys	0m0.697s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.62 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.13 sec*proc (2 tests)

Total Test time (real) =   6.14 sec
1.04user 5.11system 0:06.17elapsed 99%CPU (0avgtext+0avgdata 5875904maxresident)k
0inputs+56outputs (0major+1473587minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.21 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.48 sec*proc (2 tests)

Total Test time (real) =   5.49 sec
0.38user 5.10system 0:05.52elapsed 99%CPU (0avgtext+0avgdata 5867132maxresident)k
0inputs+56outputs (0major+1472560minor)pagefaults 0swaps
```
