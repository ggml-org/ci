## Summary

- status:  SUCCESS ✅
- runtime: 16:14.03
- date:    Thu Jan  2 20:27:47 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/69dd1e859ae6991383e5c0950fc485525d3cf213
- author:  Georgi Gerganov
```
llama : quant (cont)

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.78 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.19 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.20 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.55 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.12 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.14 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.43 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.17 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.62 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.92 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  199.21 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.87 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.33 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 277.07 sec*proc (28 tests)

Total Test time (real) = 277.09 sec

real	4m37.126s
user	10m58.724s
sys	0m16.115s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.92 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.76 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.25 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.09 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.76 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.70 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.72 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.71 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.59 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.46 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.62 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.10 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.95 sec*proc (28 tests)

Total Test time (real) =  81.97 sec

real	1m22.003s
user	1m41.390s
sys	0m13.507s
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
0.00.000.330 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.664 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.754 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.780 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.303.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.782 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.303.783 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.303.784 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.303.787 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.303.788 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.303.789 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.303.790 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.303.791 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.303.797 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.303.797 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.303.798 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.303.799 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.303.799 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.303.800 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.303.801 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.308.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.309.421 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.429 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.309.430 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.309.431 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.309.431 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.309.432 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.309.433 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.309.435 I llama_model_loader: - type  f32:  124 tensors
0.00.309.436 I llama_model_loader: - type  f16:   73 tensors
0.00.327.156 I llm_load_vocab: special tokens cache size = 5
0.00.331.054 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.331.072 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.074 I llm_load_print_meta: arch             = bert
0.00.331.074 I llm_load_print_meta: vocab type       = WPM
0.00.331.075 I llm_load_print_meta: n_vocab          = 30522
0.00.331.075 I llm_load_print_meta: n_merges         = 0
0.00.331.077 I llm_load_print_meta: vocab_only       = 0
0.00.331.078 I llm_load_print_meta: n_ctx_train      = 512
0.00.331.079 I llm_load_print_meta: n_embd           = 384
0.00.331.079 I llm_load_print_meta: n_layer          = 12
0.00.331.089 I llm_load_print_meta: n_head           = 12
0.00.331.091 I llm_load_print_meta: n_head_kv        = 12
0.00.331.092 I llm_load_print_meta: n_rot            = 32
0.00.331.092 I llm_load_print_meta: n_swa            = 0
0.00.331.092 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.093 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.095 I llm_load_print_meta: n_gqa            = 1
0.00.331.097 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.099 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.101 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.102 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.102 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.103 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.331.103 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.105 I llm_load_print_meta: n_ff             = 1536
0.00.331.106 I llm_load_print_meta: n_expert         = 0
0.00.331.106 I llm_load_print_meta: n_expert_used    = 0
0.00.331.107 I llm_load_print_meta: causal attn      = 0
0.00.331.108 I llm_load_print_meta: pooling type     = 2
0.00.331.108 I llm_load_print_meta: rope type        = 2
0.00.331.108 I llm_load_print_meta: rope scaling     = linear
0.00.331.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.111 I llm_load_print_meta: freq_scale_train = 1
0.00.331.112 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.331.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.117 I llm_load_print_meta: model type       = 33M
0.00.331.119 I llm_load_print_meta: model ftype      = F16
0.00.331.121 I llm_load_print_meta: model params     = 33.21 M
0.00.331.122 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.331.123 I llm_load_print_meta: general.name     = Bge Small
0.00.331.124 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.331.124 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.128 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.128 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.129 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.129 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.130 I llm_load_print_meta: max token length = 21
0.00.337.098 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.337.105 I llm_load_tensors: offloading output layer to GPU
0.00.337.105 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.337.111 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.113 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.351.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.351.154 I llama_new_context_with_model: n_ctx         = 512
0.00.351.154 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.351.155 I llama_new_context_with_model: n_batch       = 2048
0.00.351.155 I llama_new_context_with_model: n_ubatch      = 2048
0.00.351.156 I llama_new_context_with_model: flash_attn    = 0
0.00.351.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.351.161 I llama_new_context_with_model: freq_scale    = 1
0.00.351.196 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.351.536 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.351.546 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.351.553 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.356.814 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.356.823 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.356.824 I llama_new_context_with_model: graph nodes  = 429
0.00.356.825 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.356.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.356.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.738 I 
0.00.391.841 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.393.466 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.426.037 I llama_perf_context_print:        load time =      93.06 ms
0.00.426.040 I llama_perf_context_print: prompt eval time =      32.19 ms /     9 tokens (    3.58 ms per token,   279.57 tokens per second)
0.00.426.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.426.042 I llama_perf_context_print:       total time =      34.30 ms /    10 tokens

real	0m0.702s
user	0m0.165s
sys	0m0.540s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.373 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.466 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.491 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.493 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.494 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.499 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.500 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.500 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.501 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.502 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.507 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.288.509 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.510 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.511 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.512 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.513 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.195 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.201 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.202 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.203 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.203 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.294.204 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.205 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.294.207 I llama_model_loader: - type  f32:  124 tensors
0.00.294.208 I llama_model_loader: - type q8_0:   73 tensors
0.00.312.979 I llm_load_vocab: special tokens cache size = 5
0.00.316.852 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.316.869 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.316.871 I llm_load_print_meta: arch             = bert
0.00.316.872 I llm_load_print_meta: vocab type       = WPM
0.00.316.872 I llm_load_print_meta: n_vocab          = 30522
0.00.316.873 I llm_load_print_meta: n_merges         = 0
0.00.316.873 I llm_load_print_meta: vocab_only       = 0
0.00.316.873 I llm_load_print_meta: n_ctx_train      = 512
0.00.316.874 I llm_load_print_meta: n_embd           = 384
0.00.316.877 I llm_load_print_meta: n_layer          = 12
0.00.316.888 I llm_load_print_meta: n_head           = 12
0.00.316.890 I llm_load_print_meta: n_head_kv        = 12
0.00.316.891 I llm_load_print_meta: n_rot            = 32
0.00.316.891 I llm_load_print_meta: n_swa            = 0
0.00.316.892 I llm_load_print_meta: n_embd_head_k    = 32
0.00.316.893 I llm_load_print_meta: n_embd_head_v    = 32
0.00.316.895 I llm_load_print_meta: n_gqa            = 1
0.00.316.896 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.316.898 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.316.899 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.316.900 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.316.901 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.316.901 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.316.901 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.316.903 I llm_load_print_meta: n_ff             = 1536
0.00.316.903 I llm_load_print_meta: n_expert         = 0
0.00.316.904 I llm_load_print_meta: n_expert_used    = 0
0.00.316.904 I llm_load_print_meta: causal attn      = 0
0.00.316.910 I llm_load_print_meta: pooling type     = 2
0.00.316.911 I llm_load_print_meta: rope type        = 2
0.00.316.911 I llm_load_print_meta: rope scaling     = linear
0.00.316.913 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.316.915 I llm_load_print_meta: freq_scale_train = 1
0.00.316.915 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.316.916 I llm_load_print_meta: rope_finetuned   = unknown
0.00.316.916 I llm_load_print_meta: ssm_d_conv       = 0
0.00.316.917 I llm_load_print_meta: ssm_d_inner      = 0
0.00.316.917 I llm_load_print_meta: ssm_d_state      = 0
0.00.316.917 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.316.918 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.316.920 I llm_load_print_meta: model type       = 33M
0.00.316.922 I llm_load_print_meta: model ftype      = Q8_0
0.00.316.923 I llm_load_print_meta: model params     = 33.21 M
0.00.316.925 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.316.925 I llm_load_print_meta: general.name     = Bge Small
0.00.316.926 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.316.926 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.316.927 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.316.928 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.316.928 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.316.928 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.316.929 I llm_load_print_meta: max token length = 21
0.00.320.947 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.320.955 I llm_load_tensors: offloading output layer to GPU
0.00.320.956 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.320.960 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.961 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.329.979 I llama_new_context_with_model: n_seq_max     = 1
0.00.329.984 I llama_new_context_with_model: n_ctx         = 512
0.00.329.984 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.329.985 I llama_new_context_with_model: n_batch       = 2048
0.00.329.985 I llama_new_context_with_model: n_ubatch      = 2048
0.00.329.986 I llama_new_context_with_model: flash_attn    = 0
0.00.329.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.329.989 I llama_new_context_with_model: freq_scale    = 1
0.00.330.012 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.330.249 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.259 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.265 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.334.936 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.334.945 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.334.946 I llama_new_context_with_model: graph nodes  = 429
0.00.334.946 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.334.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.847 I 
0.00.379.951 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.381.635 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.395.288 I llama_perf_context_print:        load time =      96.45 ms
0.00.395.291 I llama_perf_context_print: prompt eval time =      13.26 ms /     9 tokens (    1.47 ms per token,   678.63 tokens per second)
0.00.395.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.294 I llama_perf_context_print:       total time =      15.44 ms /    10 tokens

real	0m0.677s
user	0m0.155s
sys	0m0.536s
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
0.00.000.330 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.328.372 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.125 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.341.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.150 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.341.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.153 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.341.153 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.341.154 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.341.158 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.341.159 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.341.160 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.341.161 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.341.162 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.341.169 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.341.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.341.171 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.341.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.350.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.352.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.357.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.357.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.357.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.357.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.357.459 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.357.460 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.357.460 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.357.461 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.357.461 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.357.462 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.357.463 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.357.463 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.357.466 I llama_model_loader: - type  f32:   40 tensors
0.00.357.467 I llama_model_loader: - type  f16:   30 tensors
0.00.384.055 W llm_load_vocab: empty token at index 5
0.00.400.497 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.430.681 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.430.791 I llm_load_vocab: special tokens cache size = 5
0.00.937.868 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.937.909 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.937.911 I llm_load_print_meta: arch             = jina-bert-v2
0.00.937.912 I llm_load_print_meta: vocab type       = BPE
0.00.937.913 I llm_load_print_meta: n_vocab          = 61056
0.00.937.913 I llm_load_print_meta: n_merges         = 39382
0.00.937.914 I llm_load_print_meta: vocab_only       = 0
0.00.937.914 I llm_load_print_meta: n_ctx_train      = 8192
0.00.937.915 I llm_load_print_meta: n_embd           = 384
0.00.937.915 I llm_load_print_meta: n_layer          = 4
0.00.937.932 I llm_load_print_meta: n_head           = 12
0.00.937.934 I llm_load_print_meta: n_head_kv        = 12
0.00.937.936 I llm_load_print_meta: n_rot            = 32
0.00.937.937 I llm_load_print_meta: n_swa            = 0
0.00.937.938 I llm_load_print_meta: n_embd_head_k    = 32
0.00.937.939 I llm_load_print_meta: n_embd_head_v    = 32
0.00.937.941 I llm_load_print_meta: n_gqa            = 1
0.00.937.943 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.937.945 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.937.947 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.937.948 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.937.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.937.950 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.937.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.937.952 I llm_load_print_meta: n_ff             = 1536
0.00.937.953 I llm_load_print_meta: n_expert         = 0
0.00.937.953 I llm_load_print_meta: n_expert_used    = 0
0.00.937.954 I llm_load_print_meta: causal attn      = 0
0.00.937.954 I llm_load_print_meta: pooling type     = -1
0.00.937.955 I llm_load_print_meta: rope type        = -1
0.00.937.956 I llm_load_print_meta: rope scaling     = linear
0.00.937.957 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.937.958 I llm_load_print_meta: freq_scale_train = 1
0.00.937.959 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.937.960 I llm_load_print_meta: rope_finetuned   = unknown
0.00.937.960 I llm_load_print_meta: ssm_d_conv       = 0
0.00.937.961 I llm_load_print_meta: ssm_d_inner      = 0
0.00.937.961 I llm_load_print_meta: ssm_d_state      = 0
0.00.937.962 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.937.963 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.937.965 I llm_load_print_meta: model type       = 33M
0.00.937.966 I llm_load_print_meta: model ftype      = F16
0.00.937.968 I llm_load_print_meta: model params     = 32.90 M
0.00.937.969 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.937.971 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.937.972 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.937.972 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.937.973 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.937.974 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.937.975 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.937.975 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.937.976 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.937.977 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.937.978 I llm_load_print_meta: max token length = 45
0.00.942.913 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.942.920 I llm_load_tensors: offloading output layer to GPU
0.00.942.921 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.942.925 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.942.927 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.950.699 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.704 I llama_new_context_with_model: n_ctx         = 8192
0.00.950.704 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.950.705 I llama_new_context_with_model: n_batch       = 2048
0.00.950.705 I llama_new_context_with_model: n_ubatch      = 2048
0.00.950.706 I llama_new_context_with_model: flash_attn    = 0
0.00.950.709 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.710 I llama_new_context_with_model: freq_scale    = 1
0.00.950.776 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.951.172 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.951.183 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.951.190 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.962.502 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.962.513 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.962.514 I llama_new_context_with_model: graph nodes  = 154
0.00.962.515 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.962.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.962.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.413 I 
0.01.012.531 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.864 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.012.870 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.012.880 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.012.881 I main: number of tokens in prompt = 13
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


0.01.012.889 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.012.889 I main: number of tokens in prompt = 40
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


0.01.013.160 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.020.422 I llama_perf_context_print:        load time =     684.02 ms
0.01.020.424 I llama_perf_context_print: prompt eval time =       7.16 ms /    62 tokens (    0.12 ms per token,  8664.06 tokens per second)
0.01.020.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.429 I llama_perf_context_print:       total time =       8.01 ms /    63 tokens

real	0m1.333s
user	0m0.717s
sys	0m0.611s
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
0.00.000.203 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.316.381 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.332.032 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.332.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.332.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.332.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.332.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.332.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.332.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.332.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.332.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.332.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.332.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.332.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.332.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.332.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.332.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.332.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.332.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.346.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.348.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.355.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.355.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.355.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.355.710 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.355.714 I llama_model_loader: - type  f32:  258 tensors
0.00.355.716 I llama_model_loader: - type  f16:  130 tensors
0.00.436.777 I llm_load_vocab: special tokens cache size = 25
0.00.463.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.463.370 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.463.372 I llm_load_print_meta: arch             = gptneox
0.00.463.373 I llm_load_print_meta: vocab type       = BPE
0.00.463.374 I llm_load_print_meta: n_vocab          = 50304
0.00.463.374 I llm_load_print_meta: n_merges         = 50009
0.00.463.375 I llm_load_print_meta: vocab_only       = 0
0.00.463.376 I llm_load_print_meta: n_ctx_train      = 2048
0.00.463.376 I llm_load_print_meta: n_embd           = 2560
0.00.463.376 I llm_load_print_meta: n_layer          = 32
0.00.463.402 I llm_load_print_meta: n_head           = 32
0.00.463.405 I llm_load_print_meta: n_head_kv        = 32
0.00.463.406 I llm_load_print_meta: n_rot            = 20
0.00.463.406 I llm_load_print_meta: n_swa            = 0
0.00.463.407 I llm_load_print_meta: n_embd_head_k    = 80
0.00.463.407 I llm_load_print_meta: n_embd_head_v    = 80
0.00.463.410 I llm_load_print_meta: n_gqa            = 1
0.00.463.412 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.463.414 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.463.416 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.463.416 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.463.417 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.463.418 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.463.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.463.421 I llm_load_print_meta: n_ff             = 10240
0.00.463.422 I llm_load_print_meta: n_expert         = 0
0.00.463.422 I llm_load_print_meta: n_expert_used    = 0
0.00.463.423 I llm_load_print_meta: causal attn      = 1
0.00.463.424 I llm_load_print_meta: pooling type     = 0
0.00.463.424 I llm_load_print_meta: rope type        = 2
0.00.463.425 I llm_load_print_meta: rope scaling     = linear
0.00.463.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.463.427 I llm_load_print_meta: freq_scale_train = 1
0.00.463.428 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.463.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.463.429 I llm_load_print_meta: ssm_d_conv       = 0
0.00.463.429 I llm_load_print_meta: ssm_d_inner      = 0
0.00.463.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.463.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.463.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.463.433 I llm_load_print_meta: model type       = 2.8B
0.00.463.434 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.463.435 I llm_load_print_meta: model params     = 2.78 B
0.00.463.437 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.463.437 I llm_load_print_meta: general.name     = 2.8B
0.00.463.438 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.463.444 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.463.445 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.463.446 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.463.447 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.463.448 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.463.449 I llm_load_print_meta: max token length = 1024
0.00.801.636 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.801.647 I llm_load_tensors: offloading output layer to GPU
0.00.801.648 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.801.657 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.801.658 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.689.103 I llama_new_context_with_model: n_seq_max     = 1
0.01.689.108 I llama_new_context_with_model: n_ctx         = 2048
0.01.689.108 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.689.109 I llama_new_context_with_model: n_batch       = 2048
0.01.689.109 I llama_new_context_with_model: n_ubatch      = 512
0.01.689.110 I llama_new_context_with_model: flash_attn    = 0
0.01.689.116 I llama_new_context_with_model: freq_base     = 10000.0
0.01.689.117 I llama_new_context_with_model: freq_scale    = 1
0.01.689.174 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.690.477 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.690.489 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.691.782 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.702.008 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.702.017 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.702.018 I llama_new_context_with_model: graph nodes  = 1287
0.01.702.019 I llama_new_context_with_model: graph splits = 2
0.01.702.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.702.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.702.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.783.919 I main: llama threadpool init, n_threads = 1
0.01.783.939 I 
0.01.784.040 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.784.045 I 
0.01.784.208 I sampler seed: 1234
0.01.784.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.784.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.784.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.784.235 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.427.926 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24157.25 tokens per second)
0.04.427.932 I llama_perf_context_print:        load time =    1467.52 ms
0.04.427.934 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.75 tokens per second)
0.04.427.936 I llama_perf_context_print:        eval time =    2591.90 ms /   255 runs   (   10.16 ms per token,    98.38 tokens per second)
0.04.427.937 I llama_perf_context_print:       total time =    2644.02 ms /   262 tokens

real	0m4.750s
user	0m3.612s
sys	0m1.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.537 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.961 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.868 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.904 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.910 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.638 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.641 I llama_model_loader: - type  f32:  258 tensors
0.00.316.642 I llama_model_loader: - type  f16:  130 tensors
0.00.384.171 I llm_load_vocab: special tokens cache size = 25
0.00.406.315 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.337 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.339 I llm_load_print_meta: arch             = gptneox
0.00.406.341 I llm_load_print_meta: vocab type       = BPE
0.00.406.342 I llm_load_print_meta: n_vocab          = 50304
0.00.406.343 I llm_load_print_meta: n_merges         = 50009
0.00.406.343 I llm_load_print_meta: vocab_only       = 0
0.00.406.344 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.344 I llm_load_print_meta: n_embd           = 2560
0.00.406.344 I llm_load_print_meta: n_layer          = 32
0.00.406.361 I llm_load_print_meta: n_head           = 32
0.00.406.363 I llm_load_print_meta: n_head_kv        = 32
0.00.406.364 I llm_load_print_meta: n_rot            = 20
0.00.406.365 I llm_load_print_meta: n_swa            = 0
0.00.406.365 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.366 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.368 I llm_load_print_meta: n_gqa            = 1
0.00.406.370 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.372 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.374 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.374 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.375 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.375 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.377 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.378 I llm_load_print_meta: n_ff             = 10240
0.00.406.378 I llm_load_print_meta: n_expert         = 0
0.00.406.379 I llm_load_print_meta: n_expert_used    = 0
0.00.406.381 I llm_load_print_meta: causal attn      = 1
0.00.406.381 I llm_load_print_meta: pooling type     = 0
0.00.406.381 I llm_load_print_meta: rope type        = 2
0.00.406.382 I llm_load_print_meta: rope scaling     = linear
0.00.406.385 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.386 I llm_load_print_meta: freq_scale_train = 1
0.00.406.387 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.387 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.388 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.389 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.389 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.389 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.390 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.391 I llm_load_print_meta: model type       = 2.8B
0.00.406.394 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.406.395 I llm_load_print_meta: model params     = 2.78 B
0.00.406.396 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.406.396 I llm_load_print_meta: general.name     = 2.8B
0.00.406.397 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.397 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.398 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.399 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.400 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.401 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.401 I llm_load_print_meta: max token length = 1024
0.00.740.962 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.740.974 I llm_load_tensors: offloading output layer to GPU
0.00.740.975 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.740.984 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.986 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.614.628 I llama_new_context_with_model: n_seq_max     = 1
0.01.614.635 I llama_new_context_with_model: n_ctx         = 2048
0.01.614.636 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.614.636 I llama_new_context_with_model: n_batch       = 512
0.01.614.637 I llama_new_context_with_model: n_ubatch      = 512
0.01.614.638 I llama_new_context_with_model: flash_attn    = 0
0.01.614.642 I llama_new_context_with_model: freq_base     = 10000.0
0.01.614.644 I llama_new_context_with_model: freq_scale    = 1
0.01.614.684 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.615.996 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.616.008 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.617.236 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.627.331 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.627.339 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.627.339 I llama_new_context_with_model: graph nodes  = 1287
0.01.627.340 I llama_new_context_with_model: graph splits = 2
0.01.627.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.627.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.702.466 I 
0.01.702.595 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.702.612 I perplexity: tokenizing the input ..
0.02.929.528 I perplexity: tokenization took 1226.9 ms
0.02.929.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.489.537 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.998.847 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.000.681 I llama_perf_context_print:        load time =    1418.48 ms
0.05.000.683 I llama_perf_context_print: prompt eval time =    1710.98 ms /  8192 tokens (    0.21 ms per token,  4787.90 tokens per second)
0.05.000.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.000.686 I llama_perf_context_print:       total time =    3298.22 ms /  8193 tokens

real	0m5.319s
user	0m5.026s
sys	0m1.280s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.295.457 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.311.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.279 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.280 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.281 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.328.088 I llama_model_loader: - type  f32:  258 tensors
0.00.328.089 I llama_model_loader: - type q8_0:  130 tensors
0.00.395.468 I llm_load_vocab: special tokens cache size = 25
0.00.418.357 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.379 I llm_load_print_meta: arch             = gptneox
0.00.418.380 I llm_load_print_meta: vocab type       = BPE
0.00.418.380 I llm_load_print_meta: n_vocab          = 50304
0.00.418.381 I llm_load_print_meta: n_merges         = 50009
0.00.418.395 I llm_load_print_meta: vocab_only       = 0
0.00.418.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.397 I llm_load_print_meta: n_embd           = 2560
0.00.418.398 I llm_load_print_meta: n_layer          = 32
0.00.418.414 I llm_load_print_meta: n_head           = 32
0.00.418.416 I llm_load_print_meta: n_head_kv        = 32
0.00.418.417 I llm_load_print_meta: n_rot            = 20
0.00.418.417 I llm_load_print_meta: n_swa            = 0
0.00.418.418 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.418 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.420 I llm_load_print_meta: n_gqa            = 1
0.00.418.422 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.424 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.427 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.428 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.432 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.434 I llm_load_print_meta: n_ff             = 10240
0.00.418.434 I llm_load_print_meta: n_expert         = 0
0.00.418.436 I llm_load_print_meta: n_expert_used    = 0
0.00.418.437 I llm_load_print_meta: causal attn      = 1
0.00.418.437 I llm_load_print_meta: pooling type     = 0
0.00.418.438 I llm_load_print_meta: rope type        = 2
0.00.418.439 I llm_load_print_meta: rope scaling     = linear
0.00.418.441 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.443 I llm_load_print_meta: freq_scale_train = 1
0.00.418.444 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.444 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.445 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.446 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.447 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.447 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.448 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.450 I llm_load_print_meta: model type       = 2.8B
0.00.418.451 I llm_load_print_meta: model ftype      = Q8_0
0.00.418.452 I llm_load_print_meta: model params     = 2.78 B
0.00.418.453 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.418.453 I llm_load_print_meta: general.name     = 2.8B
0.00.418.454 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.454 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.455 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.456 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.456 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.457 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.458 I llm_load_print_meta: max token length = 1024
0.00.614.680 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.614.694 I llm_load_tensors: offloading output layer to GPU
0.00.614.695 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.614.703 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.614.705 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.143.476 I llama_new_context_with_model: n_seq_max     = 1
0.01.143.483 I llama_new_context_with_model: n_ctx         = 2048
0.01.143.484 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.143.484 I llama_new_context_with_model: n_batch       = 2048
0.01.143.485 I llama_new_context_with_model: n_ubatch      = 512
0.01.143.486 I llama_new_context_with_model: flash_attn    = 0
0.01.143.491 I llama_new_context_with_model: freq_base     = 10000.0
0.01.143.492 I llama_new_context_with_model: freq_scale    = 1
0.01.143.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.144.870 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.144.883 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.219 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.156.562 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.156.574 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.156.575 I llama_new_context_with_model: graph nodes  = 1287
0.01.156.576 I llama_new_context_with_model: graph splits = 2
0.01.156.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.156.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.156.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.224.498 I main: llama threadpool init, n_threads = 1
0.01.224.527 I 
0.01.224.627 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.224.633 I 
0.01.224.791 I sampler seed: 1234
0.01.224.806 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.224.811 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.224.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.224.812 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.344.233 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23098.54 tokens per second)
0.03.344.239 I llama_perf_context_print:        load time =     929.02 ms
0.03.344.241 I llama_perf_context_print: prompt eval time =      12.83 ms /     7 tokens (    1.83 ms per token,   545.60 tokens per second)
0.03.344.243 I llama_perf_context_print:        eval time =    2070.24 ms /   255 runs   (    8.12 ms per token,   123.17 tokens per second)
0.03.344.244 I llama_perf_context_print:       total time =    2119.75 ms /   262 tokens

real	0m3.642s
user	0m2.760s
sys	0m0.885s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.384 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.062 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.656 I llama_model_loader: - type  f32:  258 tensors
0.00.316.657 I llama_model_loader: - type q8_0:  130 tensors
0.00.384.086 I llm_load_vocab: special tokens cache size = 25
0.00.407.012 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.038 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.039 I llm_load_print_meta: arch             = gptneox
0.00.407.040 I llm_load_print_meta: vocab type       = BPE
0.00.407.041 I llm_load_print_meta: n_vocab          = 50304
0.00.407.041 I llm_load_print_meta: n_merges         = 50009
0.00.407.042 I llm_load_print_meta: vocab_only       = 0
0.00.407.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.043 I llm_load_print_meta: n_embd           = 2560
0.00.407.043 I llm_load_print_meta: n_layer          = 32
0.00.407.062 I llm_load_print_meta: n_head           = 32
0.00.407.065 I llm_load_print_meta: n_head_kv        = 32
0.00.407.066 I llm_load_print_meta: n_rot            = 20
0.00.407.066 I llm_load_print_meta: n_swa            = 0
0.00.407.066 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.067 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.069 I llm_load_print_meta: n_gqa            = 1
0.00.407.071 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.074 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.075 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.077 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.079 I llm_load_print_meta: n_ff             = 10240
0.00.407.079 I llm_load_print_meta: n_expert         = 0
0.00.407.080 I llm_load_print_meta: n_expert_used    = 0
0.00.407.080 I llm_load_print_meta: causal attn      = 1
0.00.407.081 I llm_load_print_meta: pooling type     = 0
0.00.407.082 I llm_load_print_meta: rope type        = 2
0.00.407.083 I llm_load_print_meta: rope scaling     = linear
0.00.407.084 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.086 I llm_load_print_meta: freq_scale_train = 1
0.00.407.086 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.087 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.087 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.087 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.088 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.088 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.088 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.090 I llm_load_print_meta: model type       = 2.8B
0.00.407.092 I llm_load_print_meta: model ftype      = Q8_0
0.00.407.093 I llm_load_print_meta: model params     = 2.78 B
0.00.407.094 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.407.095 I llm_load_print_meta: general.name     = 2.8B
0.00.407.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.099 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.099 I llm_load_print_meta: max token length = 1024
0.00.592.175 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.188 I llm_load_tensors: offloading output layer to GPU
0.00.592.188 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.198 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.200 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.078.793 I llama_new_context_with_model: n_seq_max     = 1
0.01.078.799 I llama_new_context_with_model: n_ctx         = 2048
0.01.078.800 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.078.800 I llama_new_context_with_model: n_batch       = 512
0.01.078.801 I llama_new_context_with_model: n_ubatch      = 512
0.01.078.802 I llama_new_context_with_model: flash_attn    = 0
0.01.078.807 I llama_new_context_with_model: freq_base     = 10000.0
0.01.078.808 I llama_new_context_with_model: freq_scale    = 1
0.01.078.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.080.152 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.080.165 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.081.404 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.091.680 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.091.692 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.091.693 I llama_new_context_with_model: graph nodes  = 1287
0.01.091.693 I llama_new_context_with_model: graph splits = 2
0.01.091.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.091.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.211 I 
0.01.159.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.346 I perplexity: tokenizing the input ..
0.02.385.388 I perplexity: tokenization took 1226.03 ms
0.02.385.719 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.982.007 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.623.660 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.625.402 I llama_perf_context_print:        load time =     875.13 ms
0.04.625.404 I llama_perf_context_print: prompt eval time =    1878.42 ms /  8192 tokens (    0.23 ms per token,  4361.11 tokens per second)
0.04.625.406 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.625.407 I llama_perf_context_print:       total time =    3466.19 ms /  8193 tokens

real	0m4.941s
user	0m4.813s
sys	0m1.115s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.278.486 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.964 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.965 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.966 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.788 I llama_model_loader: - type  f32:  258 tensors
0.00.310.790 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.692 I llm_load_vocab: special tokens cache size = 25
0.00.401.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.013 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.016 I llm_load_print_meta: arch             = gptneox
0.00.402.017 I llm_load_print_meta: vocab type       = BPE
0.00.402.017 I llm_load_print_meta: n_vocab          = 50304
0.00.402.018 I llm_load_print_meta: n_merges         = 50009
0.00.402.018 I llm_load_print_meta: vocab_only       = 0
0.00.402.019 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.019 I llm_load_print_meta: n_embd           = 2560
0.00.402.019 I llm_load_print_meta: n_layer          = 32
0.00.402.037 I llm_load_print_meta: n_head           = 32
0.00.402.039 I llm_load_print_meta: n_head_kv        = 32
0.00.402.040 I llm_load_print_meta: n_rot            = 20
0.00.402.040 I llm_load_print_meta: n_swa            = 0
0.00.402.041 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.041 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.044 I llm_load_print_meta: n_gqa            = 1
0.00.402.046 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.048 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.050 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.050 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.051 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.051 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.053 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.055 I llm_load_print_meta: n_ff             = 10240
0.00.402.055 I llm_load_print_meta: n_expert         = 0
0.00.402.055 I llm_load_print_meta: n_expert_used    = 0
0.00.402.057 I llm_load_print_meta: causal attn      = 1
0.00.402.057 I llm_load_print_meta: pooling type     = 0
0.00.402.058 I llm_load_print_meta: rope type        = 2
0.00.402.058 I llm_load_print_meta: rope scaling     = linear
0.00.402.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.061 I llm_load_print_meta: freq_scale_train = 1
0.00.402.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.066 I llm_load_print_meta: model type       = 2.8B
0.00.402.067 I llm_load_print_meta: model ftype      = Q4_0
0.00.402.068 I llm_load_print_meta: model params     = 2.78 B
0.00.402.069 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.402.069 I llm_load_print_meta: general.name     = 2.8B
0.00.402.070 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.072 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.073 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.073 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.087 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.092 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.092 I llm_load_print_meta: max token length = 1024
0.00.502.353 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.362 I llm_load_tensors: offloading output layer to GPU
0.00.502.363 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.372 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.502.373 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.798.283 I llama_new_context_with_model: n_seq_max     = 1
0.00.798.288 I llama_new_context_with_model: n_ctx         = 2048
0.00.798.289 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.798.289 I llama_new_context_with_model: n_batch       = 2048
0.00.798.290 I llama_new_context_with_model: n_ubatch      = 512
0.00.798.291 I llama_new_context_with_model: flash_attn    = 0
0.00.798.296 I llama_new_context_with_model: freq_base     = 10000.0
0.00.798.297 I llama_new_context_with_model: freq_scale    = 1
0.00.798.337 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.799.594 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.607 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.800.825 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.289 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.811.298 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.811.299 I llama_new_context_with_model: graph nodes  = 1287
0.00.811.300 I llama_new_context_with_model: graph splits = 2
0.00.811.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.756 I main: llama threadpool init, n_threads = 1
0.00.881.781 I 
0.00.881.879 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.900 I 
0.00.882.060 I sampler seed: 1234
0.00.882.076 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.882.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.882.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.882.082 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.548.940 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23126.98 tokens per second)
0.02.548.946 I llama_perf_context_print:        load time =     603.25 ms
0.02.548.948 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   751.64 tokens per second)
0.02.548.949 I llama_perf_context_print:        eval time =    1621.04 ms /   255 runs   (    6.36 ms per token,   157.31 tokens per second)
0.02.548.951 I llama_perf_context_print:       total time =    1667.19 ms /   262 tokens

real	0m2.838s
user	0m2.124s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.223 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.331.273 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.348.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.348.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.348.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.348.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.348.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.348.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.348.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.348.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.348.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.348.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.348.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.348.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.348.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.348.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.348.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.348.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.348.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.358.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.360.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.367.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.367.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.367.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.367.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.367.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.367.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.367.946 I llama_model_loader: - type  f32:  258 tensors
0.00.367.947 I llama_model_loader: - type q4_0:  129 tensors
0.00.367.948 I llama_model_loader: - type q6_K:    1 tensors
0.00.446.609 I llm_load_vocab: special tokens cache size = 25
0.00.471.964 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.471.986 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.471.988 I llm_load_print_meta: arch             = gptneox
0.00.471.989 I llm_load_print_meta: vocab type       = BPE
0.00.471.989 I llm_load_print_meta: n_vocab          = 50304
0.00.471.991 I llm_load_print_meta: n_merges         = 50009
0.00.471.992 I llm_load_print_meta: vocab_only       = 0
0.00.471.993 I llm_load_print_meta: n_ctx_train      = 2048
0.00.471.993 I llm_load_print_meta: n_embd           = 2560
0.00.471.994 I llm_load_print_meta: n_layer          = 32
0.00.472.172 I llm_load_print_meta: n_head           = 32
0.00.472.181 I llm_load_print_meta: n_head_kv        = 32
0.00.472.182 I llm_load_print_meta: n_rot            = 20
0.00.472.183 I llm_load_print_meta: n_swa            = 0
0.00.472.183 I llm_load_print_meta: n_embd_head_k    = 80
0.00.472.183 I llm_load_print_meta: n_embd_head_v    = 80
0.00.472.186 I llm_load_print_meta: n_gqa            = 1
0.00.472.188 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.472.190 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.472.192 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.472.193 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.472.194 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.472.194 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.472.198 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.472.199 I llm_load_print_meta: n_ff             = 10240
0.00.472.200 I llm_load_print_meta: n_expert         = 0
0.00.472.200 I llm_load_print_meta: n_expert_used    = 0
0.00.472.201 I llm_load_print_meta: causal attn      = 1
0.00.472.201 I llm_load_print_meta: pooling type     = 0
0.00.472.201 I llm_load_print_meta: rope type        = 2
0.00.472.202 I llm_load_print_meta: rope scaling     = linear
0.00.472.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.472.204 I llm_load_print_meta: freq_scale_train = 1
0.00.472.206 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.472.206 I llm_load_print_meta: rope_finetuned   = unknown
0.00.472.207 I llm_load_print_meta: ssm_d_conv       = 0
0.00.472.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.472.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.472.208 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.472.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.472.210 I llm_load_print_meta: model type       = 2.8B
0.00.472.212 I llm_load_print_meta: model ftype      = Q4_0
0.00.472.213 I llm_load_print_meta: model params     = 2.78 B
0.00.472.214 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.472.214 I llm_load_print_meta: general.name     = 2.8B
0.00.472.215 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.472.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.472.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.472.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.472.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.472.218 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.472.218 I llm_load_print_meta: max token length = 1024
0.00.586.656 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.668 I llm_load_tensors: offloading output layer to GPU
0.00.586.669 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.677 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.586.679 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.858.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.338 I llama_new_context_with_model: n_batch       = 512
0.00.858.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.339 I llama_new_context_with_model: flash_attn    = 0
0.00.858.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.346 I llama_new_context_with_model: freq_scale    = 1
0.00.858.387 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.695 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.705 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.990 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.798 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.808 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.809 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.810 I llama_new_context_with_model: graph splits = 2
0.00.870.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.596 I 
0.00.936.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.774 I perplexity: tokenizing the input ..
0.02.176.750 I perplexity: tokenization took 1239.96 ms
0.02.177.084 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.128 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.590.003 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.591.904 I llama_perf_context_print:        load time =     605.31 ms
0.04.591.907 I llama_perf_context_print: prompt eval time =    2054.32 ms /  8192 tokens (    0.25 ms per token,  3987.70 tokens per second)
0.04.591.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.591.910 I llama_perf_context_print:       total time =    3655.31 ms /  8193 tokens

real	0m4.927s
user	0m4.871s
sys	0m1.050s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.697 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.091 I main: llama backend init
0.00.001.103 I main: load the model and apply lora adapter, if any
0.00.280.829 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.507 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.508 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.322 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.328 I llama_model_loader: - type  f32:  258 tensors
0.00.313.329 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.365 I llm_load_vocab: special tokens cache size = 25
0.00.402.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.968 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.970 I llm_load_print_meta: arch             = gptneox
0.00.402.972 I llm_load_print_meta: vocab type       = BPE
0.00.402.973 I llm_load_print_meta: n_vocab          = 50304
0.00.402.973 I llm_load_print_meta: n_merges         = 50009
0.00.402.974 I llm_load_print_meta: vocab_only       = 0
0.00.402.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.975 I llm_load_print_meta: n_embd           = 2560
0.00.402.975 I llm_load_print_meta: n_layer          = 32
0.00.402.990 I llm_load_print_meta: n_head           = 32
0.00.402.992 I llm_load_print_meta: n_head_kv        = 32
0.00.402.992 I llm_load_print_meta: n_rot            = 20
0.00.402.993 I llm_load_print_meta: n_swa            = 0
0.00.402.994 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.994 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.997 I llm_load_print_meta: n_gqa            = 1
0.00.402.999 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.001 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.003 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.004 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.004 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.005 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.006 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.007 I llm_load_print_meta: n_ff             = 10240
0.00.403.008 I llm_load_print_meta: n_expert         = 0
0.00.403.008 I llm_load_print_meta: n_expert_used    = 0
0.00.403.009 I llm_load_print_meta: causal attn      = 1
0.00.403.010 I llm_load_print_meta: pooling type     = 0
0.00.403.010 I llm_load_print_meta: rope type        = 2
0.00.403.012 I llm_load_print_meta: rope scaling     = linear
0.00.403.013 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.014 I llm_load_print_meta: freq_scale_train = 1
0.00.403.016 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.016 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.017 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.017 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.017 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.018 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.018 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.020 I llm_load_print_meta: model type       = 2.8B
0.00.403.022 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.023 I llm_load_print_meta: model params     = 2.78 B
0.00.403.024 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.027 I llm_load_print_meta: general.name     = 2.8B
0.00.403.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.040 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.041 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.043 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.044 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.044 I llm_load_print_meta: max token length = 1024
0.00.525.749 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.763 I llm_load_tensors: offloading output layer to GPU
0.00.525.764 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.773 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.525.775 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.849.931 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.938 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.939 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.939 I llama_new_context_with_model: n_batch       = 2048
0.00.849.940 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.941 I llama_new_context_with_model: flash_attn    = 0
0.00.849.946 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.947 I llama_new_context_with_model: freq_scale    = 1
0.00.849.988 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.851.260 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.270 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.490 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.011 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.020 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.021 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.021 I llama_new_context_with_model: graph splits = 2
0.00.862.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.928.340 I main: llama threadpool init, n_threads = 1
0.00.928.366 I 
0.00.928.461 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.928.466 I 
0.00.928.617 I sampler seed: 1234
0.00.928.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.928.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.928.655 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.928.655 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.601.666 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23708.65 tokens per second)
0.02.601.668 I llama_perf_context_print:        load time =     647.49 ms
0.02.601.670 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   768.89 tokens per second)
0.02.601.673 I llama_perf_context_print:        eval time =    1627.03 ms /   255 runs   (    6.38 ms per token,   156.73 tokens per second)
0.02.601.674 I llama_perf_context_print:       total time =    1673.33 ms /   262 tokens

real	0m2.898s
user	0m2.158s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.508 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.484 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.593 I llama_model_loader: - type  f32:  258 tensors
0.00.316.594 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.170 I llm_load_vocab: special tokens cache size = 25
0.00.405.633 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.659 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.661 I llm_load_print_meta: arch             = gptneox
0.00.405.661 I llm_load_print_meta: vocab type       = BPE
0.00.405.662 I llm_load_print_meta: n_vocab          = 50304
0.00.405.662 I llm_load_print_meta: n_merges         = 50009
0.00.405.663 I llm_load_print_meta: vocab_only       = 0
0.00.405.663 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.664 I llm_load_print_meta: n_embd           = 2560
0.00.405.664 I llm_load_print_meta: n_layer          = 32
0.00.405.680 I llm_load_print_meta: n_head           = 32
0.00.405.682 I llm_load_print_meta: n_head_kv        = 32
0.00.405.683 I llm_load_print_meta: n_rot            = 20
0.00.405.683 I llm_load_print_meta: n_swa            = 0
0.00.405.684 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.684 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.688 I llm_load_print_meta: n_gqa            = 1
0.00.405.691 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.693 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.695 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.695 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.696 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.697 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.697 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.699 I llm_load_print_meta: n_ff             = 10240
0.00.405.699 I llm_load_print_meta: n_expert         = 0
0.00.405.700 I llm_load_print_meta: n_expert_used    = 0
0.00.405.701 I llm_load_print_meta: causal attn      = 1
0.00.405.701 I llm_load_print_meta: pooling type     = 0
0.00.405.702 I llm_load_print_meta: rope type        = 2
0.00.405.702 I llm_load_print_meta: rope scaling     = linear
0.00.405.704 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.705 I llm_load_print_meta: freq_scale_train = 1
0.00.405.705 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.706 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.707 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.708 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.708 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.710 I llm_load_print_meta: model type       = 2.8B
0.00.405.711 I llm_load_print_meta: model ftype      = Q4_1
0.00.405.712 I llm_load_print_meta: model params     = 2.78 B
0.00.405.713 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.405.713 I llm_load_print_meta: general.name     = 2.8B
0.00.405.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.716 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.717 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.718 I llm_load_print_meta: max token length = 1024
0.00.521.332 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.344 I llm_load_tensors: offloading output layer to GPU
0.00.521.345 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.354 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.521.356 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.822.066 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.071 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.071 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.072 I llama_new_context_with_model: n_batch       = 512
0.00.822.072 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.073 I llama_new_context_with_model: flash_attn    = 0
0.00.822.079 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.079 I llama_new_context_with_model: freq_scale    = 1
0.00.822.132 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.418 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.430 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.643 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.962 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.970 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.971 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.971 I llama_new_context_with_model: graph splits = 2
0.00.834.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.456 I 
0.00.902.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.902.579 I perplexity: tokenizing the input ..
0.02.132.065 I perplexity: tokenization took 1229.48 ms
0.02.132.397 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.772.349 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.809.582 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.811.185 I llama_perf_context_print:        load time =     617.95 ms
0.04.811.188 I llama_perf_context_print: prompt eval time =    2327.41 ms /  8192 tokens (    0.28 ms per token,  3519.80 tokens per second)
0.04.811.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.811.192 I llama_perf_context_print:       total time =    3908.73 ms /  8193 tokens

real	0m5.142s
user	0m5.101s
sys	0m1.029s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.278.764 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.735 I llama_model_loader: - type  f32:  258 tensors
0.00.310.736 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.334 I llm_load_vocab: special tokens cache size = 25
0.00.403.547 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.568 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.570 I llm_load_print_meta: arch             = gptneox
0.00.403.571 I llm_load_print_meta: vocab type       = BPE
0.00.403.572 I llm_load_print_meta: n_vocab          = 50304
0.00.403.572 I llm_load_print_meta: n_merges         = 50009
0.00.403.572 I llm_load_print_meta: vocab_only       = 0
0.00.403.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.573 I llm_load_print_meta: n_embd           = 2560
0.00.403.574 I llm_load_print_meta: n_layer          = 32
0.00.403.590 I llm_load_print_meta: n_head           = 32
0.00.403.592 I llm_load_print_meta: n_head_kv        = 32
0.00.403.592 I llm_load_print_meta: n_rot            = 20
0.00.403.593 I llm_load_print_meta: n_swa            = 0
0.00.403.593 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.594 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.596 I llm_load_print_meta: n_gqa            = 1
0.00.403.598 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.600 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.603 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.605 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.607 I llm_load_print_meta: n_ff             = 10240
0.00.403.608 I llm_load_print_meta: n_expert         = 0
0.00.403.608 I llm_load_print_meta: n_expert_used    = 0
0.00.403.609 I llm_load_print_meta: causal attn      = 1
0.00.403.609 I llm_load_print_meta: pooling type     = 0
0.00.403.610 I llm_load_print_meta: rope type        = 2
0.00.403.610 I llm_load_print_meta: rope scaling     = linear
0.00.403.613 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.614 I llm_load_print_meta: freq_scale_train = 1
0.00.403.618 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.619 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.620 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.620 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.622 I llm_load_print_meta: model type       = 2.8B
0.00.403.624 I llm_load_print_meta: model ftype      = Q5_0
0.00.403.625 I llm_load_print_meta: model params     = 2.78 B
0.00.403.626 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.403.626 I llm_load_print_meta: general.name     = 2.8B
0.00.403.627 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.628 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.631 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.632 I llm_load_print_meta: max token length = 1024
0.00.523.353 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.364 I llm_load_tensors: offloading output layer to GPU
0.00.523.365 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.374 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.375 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.880.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.705 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.705 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.706 I llama_new_context_with_model: n_batch       = 2048
0.00.880.706 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.707 I llama_new_context_with_model: flash_attn    = 0
0.00.880.714 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.715 I llama_new_context_with_model: freq_scale    = 1
0.00.880.757 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.882.077 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.088 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.415 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.649 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.657 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.658 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.658 I llama_new_context_with_model: graph splits = 2
0.00.893.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.655 I main: llama threadpool init, n_threads = 1
0.00.961.676 I 
0.00.961.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.778 I 
0.00.961.933 I sampler seed: 1234
0.00.961.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.954 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.954 I 
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

0.02.737.813 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23547.32 tokens per second)
0.02.737.815 I llama_perf_context_print:        load time =     682.87 ms
0.02.737.817 I llama_perf_context_print: prompt eval time =       9.77 ms /     7 tokens (    1.40 ms per token,   716.41 tokens per second)
0.02.737.819 I llama_perf_context_print:        eval time =    1730.09 ms /   255 runs   (    6.78 ms per token,   147.39 tokens per second)
0.02.737.821 I llama_perf_context_print:       total time =    1776.16 ms /   262 tokens

real	0m3.054s
user	0m2.287s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.501 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.596 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.816 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.817 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.834 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.503 I llama_model_loader: - type  f32:  258 tensors
0.00.316.504 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.567 I llm_load_vocab: special tokens cache size = 25
0.00.406.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.520 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.522 I llm_load_print_meta: arch             = gptneox
0.00.406.523 I llm_load_print_meta: vocab type       = BPE
0.00.406.523 I llm_load_print_meta: n_vocab          = 50304
0.00.406.524 I llm_load_print_meta: n_merges         = 50009
0.00.406.538 I llm_load_print_meta: vocab_only       = 0
0.00.406.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.540 I llm_load_print_meta: n_embd           = 2560
0.00.406.541 I llm_load_print_meta: n_layer          = 32
0.00.406.556 I llm_load_print_meta: n_head           = 32
0.00.406.558 I llm_load_print_meta: n_head_kv        = 32
0.00.406.559 I llm_load_print_meta: n_rot            = 20
0.00.406.560 I llm_load_print_meta: n_swa            = 0
0.00.406.560 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.560 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.563 I llm_load_print_meta: n_gqa            = 1
0.00.406.565 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.567 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.569 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.574 I llm_load_print_meta: n_ff             = 10240
0.00.406.574 I llm_load_print_meta: n_expert         = 0
0.00.406.575 I llm_load_print_meta: n_expert_used    = 0
0.00.406.575 I llm_load_print_meta: causal attn      = 1
0.00.406.576 I llm_load_print_meta: pooling type     = 0
0.00.406.577 I llm_load_print_meta: rope type        = 2
0.00.406.577 I llm_load_print_meta: rope scaling     = linear
0.00.406.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.580 I llm_load_print_meta: freq_scale_train = 1
0.00.406.584 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.584 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.584 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.585 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.585 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.586 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.588 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.590 I llm_load_print_meta: model type       = 2.8B
0.00.406.591 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.592 I llm_load_print_meta: model params     = 2.78 B
0.00.406.593 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.594 I llm_load_print_meta: general.name     = 2.8B
0.00.406.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.595 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.600 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.600 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.601 I llm_load_print_meta: max token length = 1024
0.00.546.337 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.345 I llm_load_tensors: offloading output layer to GPU
0.00.546.346 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.355 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.546.356 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.876.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.536 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.536 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.537 I llama_new_context_with_model: n_batch       = 512
0.00.876.537 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.539 I llama_new_context_with_model: flash_attn    = 0
0.00.876.544 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.545 I llama_new_context_with_model: freq_scale    = 1
0.00.876.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.877.874 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.887 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.879.127 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.907 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.888.917 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.888.918 I llama_new_context_with_model: graph nodes  = 1287
0.00.888.918 I llama_new_context_with_model: graph splits = 2
0.00.888.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.888.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.956.402 I 
0.00.956.517 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.956.531 I perplexity: tokenizing the input ..
0.02.230.949 I perplexity: tokenization took 1274.41 ms
0.02.231.277 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.859.147 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.502.460 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.504.213 I llama_perf_context_print:        load time =     672.72 ms
0.04.504.216 I llama_perf_context_print: prompt eval time =    1918.81 ms /  8192 tokens (    0.23 ms per token,  4269.31 tokens per second)
0.04.504.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.504.220 I llama_perf_context_print:       total time =    3547.81 ms /  8193 tokens

real	0m4.823s
user	0m4.769s
sys	0m1.024s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.277.570 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.014 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.537 I llama_model_loader: - type  f32:  258 tensors
0.00.309.538 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.282 I llm_load_vocab: special tokens cache size = 25
0.00.399.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.468 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.470 I llm_load_print_meta: arch             = gptneox
0.00.399.471 I llm_load_print_meta: vocab type       = BPE
0.00.399.471 I llm_load_print_meta: n_vocab          = 50304
0.00.399.473 I llm_load_print_meta: n_merges         = 50009
0.00.399.475 I llm_load_print_meta: vocab_only       = 0
0.00.399.476 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.476 I llm_load_print_meta: n_embd           = 2560
0.00.399.477 I llm_load_print_meta: n_layer          = 32
0.00.399.491 I llm_load_print_meta: n_head           = 32
0.00.399.493 I llm_load_print_meta: n_head_kv        = 32
0.00.399.493 I llm_load_print_meta: n_rot            = 20
0.00.399.494 I llm_load_print_meta: n_swa            = 0
0.00.399.494 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.495 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.497 I llm_load_print_meta: n_gqa            = 1
0.00.399.499 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.501 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.502 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.504 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.504 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.505 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.507 I llm_load_print_meta: n_ff             = 10240
0.00.399.507 I llm_load_print_meta: n_expert         = 0
0.00.399.508 I llm_load_print_meta: n_expert_used    = 0
0.00.399.508 I llm_load_print_meta: causal attn      = 1
0.00.399.509 I llm_load_print_meta: pooling type     = 0
0.00.399.510 I llm_load_print_meta: rope type        = 2
0.00.399.510 I llm_load_print_meta: rope scaling     = linear
0.00.399.512 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.513 I llm_load_print_meta: freq_scale_train = 1
0.00.399.513 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.514 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.514 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.516 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.517 I llm_load_print_meta: model type       = 2.8B
0.00.399.519 I llm_load_print_meta: model ftype      = Q5_1
0.00.399.520 I llm_load_print_meta: model params     = 2.78 B
0.00.399.521 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.399.524 I llm_load_print_meta: general.name     = 2.8B
0.00.399.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.526 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.530 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.530 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.531 I llm_load_print_meta: max token length = 1024
0.00.529.927 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.938 I llm_load_tensors: offloading output layer to GPU
0.00.529.938 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.947 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.529.948 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.909.556 I llama_new_context_with_model: n_seq_max     = 1
0.00.909.561 I llama_new_context_with_model: n_ctx         = 2048
0.00.909.562 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.909.562 I llama_new_context_with_model: n_batch       = 2048
0.00.909.563 I llama_new_context_with_model: n_ubatch      = 512
0.00.909.564 I llama_new_context_with_model: flash_attn    = 0
0.00.909.569 I llama_new_context_with_model: freq_base     = 10000.0
0.00.909.571 I llama_new_context_with_model: freq_scale    = 1
0.00.909.610 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.910.899 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.912 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.912.228 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.729 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.922.740 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.741 I llama_new_context_with_model: graph nodes  = 1287
0.00.922.741 I llama_new_context_with_model: graph splits = 2
0.00.922.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.587 I main: llama threadpool init, n_threads = 1
0.00.990.614 I 
0.00.990.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.716 I 
0.00.990.867 I sampler seed: 1234
0.00.990.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.990.889 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.778.183 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23231.16 tokens per second)
0.02.778.188 I llama_perf_context_print:        load time =     713.00 ms
0.02.778.189 I llama_perf_context_print: prompt eval time =       9.56 ms /     7 tokens (    1.37 ms per token,   732.52 tokens per second)
0.02.778.191 I llama_perf_context_print:        eval time =    1735.68 ms /   255 runs   (    6.81 ms per token,   146.92 tokens per second)
0.02.778.192 I llama_perf_context_print:       total time =    1787.60 ms /   262 tokens

real	0m3.089s
user	0m2.337s
sys	0m0.756s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.530 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.485 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.300.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.004 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.004 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.005 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.317.683 I llama_model_loader: - type  f32:  258 tensors
0.00.317.684 I llama_model_loader: - type q5_1:  129 tensors
0.00.317.685 I llama_model_loader: - type q6_K:    1 tensors
0.00.392.012 I llm_load_vocab: special tokens cache size = 25
0.00.415.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.403 I llm_load_print_meta: arch             = gptneox
0.00.415.404 I llm_load_print_meta: vocab type       = BPE
0.00.415.404 I llm_load_print_meta: n_vocab          = 50304
0.00.415.405 I llm_load_print_meta: n_merges         = 50009
0.00.415.405 I llm_load_print_meta: vocab_only       = 0
0.00.415.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.406 I llm_load_print_meta: n_embd           = 2560
0.00.415.406 I llm_load_print_meta: n_layer          = 32
0.00.415.422 I llm_load_print_meta: n_head           = 32
0.00.415.424 I llm_load_print_meta: n_head_kv        = 32
0.00.415.425 I llm_load_print_meta: n_rot            = 20
0.00.415.425 I llm_load_print_meta: n_swa            = 0
0.00.415.426 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.426 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.428 I llm_load_print_meta: n_gqa            = 1
0.00.415.430 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.433 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.436 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.437 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.439 I llm_load_print_meta: n_ff             = 10240
0.00.415.440 I llm_load_print_meta: n_expert         = 0
0.00.415.440 I llm_load_print_meta: n_expert_used    = 0
0.00.415.441 I llm_load_print_meta: causal attn      = 1
0.00.415.441 I llm_load_print_meta: pooling type     = 0
0.00.415.442 I llm_load_print_meta: rope type        = 2
0.00.415.443 I llm_load_print_meta: rope scaling     = linear
0.00.415.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.446 I llm_load_print_meta: freq_scale_train = 1
0.00.415.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.447 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.448 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.449 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.449 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.450 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.452 I llm_load_print_meta: model type       = 2.8B
0.00.415.455 I llm_load_print_meta: model ftype      = Q5_1
0.00.415.456 I llm_load_print_meta: model params     = 2.78 B
0.00.415.457 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.415.457 I llm_load_print_meta: general.name     = 2.8B
0.00.415.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.458 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.459 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.460 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.460 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.461 I llm_load_print_meta: max token length = 1024
0.00.546.462 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.473 I llm_load_tensors: offloading output layer to GPU
0.00.546.474 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.483 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.546.485 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.914.934 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.941 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.942 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.942 I llama_new_context_with_model: n_batch       = 512
0.00.914.943 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.943 I llama_new_context_with_model: flash_attn    = 0
0.00.914.949 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.950 I llama_new_context_with_model: freq_scale    = 1
0.00.914.990 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.916.247 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.916.260 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.547 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.081 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.090 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.090 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.091 I llama_new_context_with_model: graph splits = 2
0.00.927.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.644 I 
0.00.992.759 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.772 I perplexity: tokenizing the input ..
0.02.260.511 I perplexity: tokenization took 1267.73 ms
0.02.260.847 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.867.525 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.523.614 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.525.284 I llama_perf_context_print:        load time =     707.14 ms
0.04.525.286 I llama_perf_context_print: prompt eval time =    1902.93 ms /  8192 tokens (    0.23 ms per token,  4304.94 tokens per second)
0.04.525.288 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.525.289 I llama_perf_context_print:       total time =    3532.64 ms /  8193 tokens

real	0m4.839s
user	0m4.773s
sys	0m1.050s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.309.746 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.327.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.767 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.767 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.768 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.347.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.347.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.347.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.347.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.347.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.347.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.347.146 I llama_model_loader: - type  f32:  258 tensors
0.00.347.147 I llama_model_loader: - type q2_K:   65 tensors
0.00.347.149 I llama_model_loader: - type q3_K:   64 tensors
0.00.347.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.429.063 I llm_load_vocab: special tokens cache size = 25
0.00.455.798 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.455.826 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.455.828 I llm_load_print_meta: arch             = gptneox
0.00.455.829 I llm_load_print_meta: vocab type       = BPE
0.00.455.830 I llm_load_print_meta: n_vocab          = 50304
0.00.455.830 I llm_load_print_meta: n_merges         = 50009
0.00.455.831 I llm_load_print_meta: vocab_only       = 0
0.00.455.831 I llm_load_print_meta: n_ctx_train      = 2048
0.00.455.831 I llm_load_print_meta: n_embd           = 2560
0.00.455.832 I llm_load_print_meta: n_layer          = 32
0.00.455.849 I llm_load_print_meta: n_head           = 32
0.00.455.851 I llm_load_print_meta: n_head_kv        = 32
0.00.455.852 I llm_load_print_meta: n_rot            = 20
0.00.455.852 I llm_load_print_meta: n_swa            = 0
0.00.455.854 I llm_load_print_meta: n_embd_head_k    = 80
0.00.455.855 I llm_load_print_meta: n_embd_head_v    = 80
0.00.455.858 I llm_load_print_meta: n_gqa            = 1
0.00.455.860 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.455.862 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.455.864 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.455.866 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.455.867 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.455.868 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.455.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.455.884 I llm_load_print_meta: n_ff             = 10240
0.00.455.885 I llm_load_print_meta: n_expert         = 0
0.00.455.885 I llm_load_print_meta: n_expert_used    = 0
0.00.455.886 I llm_load_print_meta: causal attn      = 1
0.00.455.887 I llm_load_print_meta: pooling type     = 0
0.00.455.887 I llm_load_print_meta: rope type        = 2
0.00.455.888 I llm_load_print_meta: rope scaling     = linear
0.00.455.890 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.455.891 I llm_load_print_meta: freq_scale_train = 1
0.00.455.892 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.455.892 I llm_load_print_meta: rope_finetuned   = unknown
0.00.455.893 I llm_load_print_meta: ssm_d_conv       = 0
0.00.455.893 I llm_load_print_meta: ssm_d_inner      = 0
0.00.455.894 I llm_load_print_meta: ssm_d_state      = 0
0.00.455.894 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.455.894 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.455.896 I llm_load_print_meta: model type       = 2.8B
0.00.455.898 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.455.899 I llm_load_print_meta: model params     = 2.78 B
0.00.455.900 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.455.900 I llm_load_print_meta: general.name     = 2.8B
0.00.455.901 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.455.902 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.455.902 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.455.903 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.455.904 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.455.904 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.455.905 I llm_load_print_meta: max token length = 1024
0.00.536.375 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.387 I llm_load_tensors: offloading output layer to GPU
0.00.536.388 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.397 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.536.399 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.778.902 I llama_new_context_with_model: n_seq_max     = 1
0.00.778.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.778.910 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.778.911 I llama_new_context_with_model: n_batch       = 2048
0.00.778.911 I llama_new_context_with_model: n_ubatch      = 512
0.00.778.912 I llama_new_context_with_model: flash_attn    = 0
0.00.778.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.778.919 I llama_new_context_with_model: freq_scale    = 1
0.00.778.959 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.780.395 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.409 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.807 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.793.633 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.793.643 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.644 I llama_new_context_with_model: graph nodes  = 1287
0.00.793.645 I llama_new_context_with_model: graph splits = 2
0.00.793.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.873.757 I main: llama threadpool init, n_threads = 1
0.00.873.784 I 
0.00.873.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.873.888 I 
0.00.874.034 I sampler seed: 1234
0.00.874.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.052 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.874.055 I 
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



0.02.755.384 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22625.60 tokens per second)
0.02.755.389 I llama_perf_context_print:        load time =     563.99 ms
0.02.755.391 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.75 tokens per second)
0.02.755.393 I llama_perf_context_print:        eval time =    1827.43 ms /   255 runs   (    7.17 ms per token,   139.54 tokens per second)
0.02.755.394 I llama_perf_context_print:       total time =    1881.64 ms /   262 tokens

real	0m3.077s
user	0m2.342s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.549 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.408 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.539 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.248 I llama_model_loader: - type  f32:  258 tensors
0.00.313.249 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.249 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.250 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.550 I llm_load_vocab: special tokens cache size = 25
0.00.403.746 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.774 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.776 I llm_load_print_meta: arch             = gptneox
0.00.403.779 I llm_load_print_meta: vocab type       = BPE
0.00.403.780 I llm_load_print_meta: n_vocab          = 50304
0.00.403.780 I llm_load_print_meta: n_merges         = 50009
0.00.403.781 I llm_load_print_meta: vocab_only       = 0
0.00.403.781 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.782 I llm_load_print_meta: n_embd           = 2560
0.00.403.782 I llm_load_print_meta: n_layer          = 32
0.00.403.800 I llm_load_print_meta: n_head           = 32
0.00.403.803 I llm_load_print_meta: n_head_kv        = 32
0.00.403.804 I llm_load_print_meta: n_rot            = 20
0.00.403.804 I llm_load_print_meta: n_swa            = 0
0.00.403.804 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.805 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.807 I llm_load_print_meta: n_gqa            = 1
0.00.403.809 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.811 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.813 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.815 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.816 I llm_load_print_meta: n_ff             = 10240
0.00.403.816 I llm_load_print_meta: n_expert         = 0
0.00.403.817 I llm_load_print_meta: n_expert_used    = 0
0.00.403.818 I llm_load_print_meta: causal attn      = 1
0.00.403.819 I llm_load_print_meta: pooling type     = 0
0.00.403.820 I llm_load_print_meta: rope type        = 2
0.00.403.821 I llm_load_print_meta: rope scaling     = linear
0.00.403.823 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.824 I llm_load_print_meta: freq_scale_train = 1
0.00.403.825 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.825 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.825 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.826 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.827 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.828 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.830 I llm_load_print_meta: model type       = 2.8B
0.00.403.832 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.833 I llm_load_print_meta: model params     = 2.78 B
0.00.403.834 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.834 I llm_load_print_meta: general.name     = 2.8B
0.00.403.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.836 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.836 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.837 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.838 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.838 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.839 I llm_load_print_meta: max token length = 1024
0.00.472.924 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.472.935 I llm_load_tensors: offloading output layer to GPU
0.00.472.936 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.472.944 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.472.946 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.660.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.660.383 I llama_new_context_with_model: n_ctx         = 2048
0.00.660.384 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.660.384 I llama_new_context_with_model: n_batch       = 512
0.00.660.384 I llama_new_context_with_model: n_ubatch      = 512
0.00.660.385 I llama_new_context_with_model: flash_attn    = 0
0.00.660.391 I llama_new_context_with_model: freq_base     = 10000.0
0.00.660.392 I llama_new_context_with_model: freq_scale    = 1
0.00.660.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.661.705 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.661.718 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.662.936 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.461 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.672.470 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.672.471 I llama_new_context_with_model: graph nodes  = 1287
0.00.672.471 I llama_new_context_with_model: graph splits = 2
0.00.672.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.672.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.022 I 
0.00.740.130 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.740.150 I perplexity: tokenizing the input ..
0.01.965.519 I perplexity: tokenization took 1225.37 ms
0.01.965.857 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.605.832 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.336.496 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.338.411 I llama_perf_context_print:        load time =     458.60 ms
0.04.338.414 I llama_perf_context_print: prompt eval time =    2015.45 ms /  8192 tokens (    0.25 ms per token,  4064.61 tokens per second)
0.04.338.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.338.418 I llama_perf_context_print:       total time =    3598.39 ms /  8193 tokens

real	0m4.655s
user	0m4.704s
sys	0m0.923s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.279.775 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.313 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.314 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.315 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.066 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.067 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.072 I llama_model_loader: - type  f32:  258 tensors
0.00.312.073 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.074 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.074 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.814 I llm_load_vocab: special tokens cache size = 25
0.00.403.043 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.069 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.072 I llm_load_print_meta: arch             = gptneox
0.00.403.073 I llm_load_print_meta: vocab type       = BPE
0.00.403.073 I llm_load_print_meta: n_vocab          = 50304
0.00.403.074 I llm_load_print_meta: n_merges         = 50009
0.00.403.074 I llm_load_print_meta: vocab_only       = 0
0.00.403.075 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.075 I llm_load_print_meta: n_embd           = 2560
0.00.403.076 I llm_load_print_meta: n_layer          = 32
0.00.403.092 I llm_load_print_meta: n_head           = 32
0.00.403.095 I llm_load_print_meta: n_head_kv        = 32
0.00.403.095 I llm_load_print_meta: n_rot            = 20
0.00.403.096 I llm_load_print_meta: n_swa            = 0
0.00.403.096 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.097 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.099 I llm_load_print_meta: n_gqa            = 1
0.00.403.101 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.103 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.105 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.105 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.106 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.106 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.107 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.108 I llm_load_print_meta: n_ff             = 10240
0.00.403.108 I llm_load_print_meta: n_expert         = 0
0.00.403.109 I llm_load_print_meta: n_expert_used    = 0
0.00.403.109 I llm_load_print_meta: causal attn      = 1
0.00.403.110 I llm_load_print_meta: pooling type     = 0
0.00.403.110 I llm_load_print_meta: rope type        = 2
0.00.403.111 I llm_load_print_meta: rope scaling     = linear
0.00.403.114 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.114 I llm_load_print_meta: freq_scale_train = 1
0.00.403.115 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.117 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.118 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.118 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.118 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.119 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.120 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.122 I llm_load_print_meta: model type       = 2.8B
0.00.403.124 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.125 I llm_load_print_meta: model params     = 2.78 B
0.00.403.126 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.126 I llm_load_print_meta: general.name     = 2.8B
0.00.403.127 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.128 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.129 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.130 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.130 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.131 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.132 I llm_load_print_meta: max token length = 1024
0.00.498.741 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.751 I llm_load_tensors: offloading output layer to GPU
0.00.498.752 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.760 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.761 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.782.190 I llama_new_context_with_model: n_seq_max     = 1
0.00.782.197 I llama_new_context_with_model: n_ctx         = 2048
0.00.782.197 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.782.198 I llama_new_context_with_model: n_batch       = 2048
0.00.782.198 I llama_new_context_with_model: n_ubatch      = 512
0.00.782.199 I llama_new_context_with_model: flash_attn    = 0
0.00.782.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.782.205 I llama_new_context_with_model: freq_scale    = 1
0.00.782.244 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.524 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.537 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.824 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.046 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.795.053 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.795.054 I llama_new_context_with_model: graph nodes  = 1287
0.00.795.055 I llama_new_context_with_model: graph splits = 2
0.00.795.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.282 I main: llama threadpool init, n_threads = 1
0.00.862.303 I 
0.00.862.402 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.862.407 I 
0.00.862.556 I sampler seed: 1234
0.00.862.571 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.575 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.576 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.723.026 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24130.65 tokens per second)
0.02.723.029 I llama_perf_context_print:        load time =     582.49 ms
0.02.723.031 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.79 tokens per second)
0.02.723.033 I llama_perf_context_print:        eval time =    1807.07 ms /   255 runs   (    7.09 ms per token,   141.11 tokens per second)
0.02.723.035 I llama_perf_context_print:       total time =    1860.75 ms /   262 tokens

real	0m3.015s
user	0m2.313s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.278 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.328.919 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.346.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.346.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.346.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.346.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.346.896 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.346.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.346.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.346.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.346.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.346.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.346.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.346.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.346.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.346.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.346.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.346.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.346.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.355.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.358.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.365.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.365.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.365.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.365.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.365.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.365.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.365.999 I llama_model_loader: - type  f32:  258 tensors
0.00.366.000 I llama_model_loader: - type q3_K:   33 tensors
0.00.366.001 I llama_model_loader: - type q4_K:   94 tensors
0.00.366.001 I llama_model_loader: - type q5_K:    2 tensors
0.00.366.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.447.597 I llm_load_vocab: special tokens cache size = 25
0.00.473.258 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.473.280 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.473.282 I llm_load_print_meta: arch             = gptneox
0.00.473.282 I llm_load_print_meta: vocab type       = BPE
0.00.473.283 I llm_load_print_meta: n_vocab          = 50304
0.00.473.283 I llm_load_print_meta: n_merges         = 50009
0.00.473.284 I llm_load_print_meta: vocab_only       = 0
0.00.473.284 I llm_load_print_meta: n_ctx_train      = 2048
0.00.473.285 I llm_load_print_meta: n_embd           = 2560
0.00.473.285 I llm_load_print_meta: n_layer          = 32
0.00.473.301 I llm_load_print_meta: n_head           = 32
0.00.473.302 I llm_load_print_meta: n_head_kv        = 32
0.00.473.303 I llm_load_print_meta: n_rot            = 20
0.00.473.303 I llm_load_print_meta: n_swa            = 0
0.00.473.305 I llm_load_print_meta: n_embd_head_k    = 80
0.00.473.305 I llm_load_print_meta: n_embd_head_v    = 80
0.00.473.307 I llm_load_print_meta: n_gqa            = 1
0.00.473.310 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.473.312 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.473.314 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.473.315 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.473.316 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.473.316 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.473.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.473.319 I llm_load_print_meta: n_ff             = 10240
0.00.473.319 I llm_load_print_meta: n_expert         = 0
0.00.473.320 I llm_load_print_meta: n_expert_used    = 0
0.00.473.321 I llm_load_print_meta: causal attn      = 1
0.00.473.322 I llm_load_print_meta: pooling type     = 0
0.00.473.322 I llm_load_print_meta: rope type        = 2
0.00.473.322 I llm_load_print_meta: rope scaling     = linear
0.00.473.324 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.473.328 I llm_load_print_meta: freq_scale_train = 1
0.00.473.328 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.473.328 I llm_load_print_meta: rope_finetuned   = unknown
0.00.473.329 I llm_load_print_meta: ssm_d_conv       = 0
0.00.473.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.473.330 I llm_load_print_meta: ssm_d_state      = 0
0.00.473.331 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.473.331 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.473.333 I llm_load_print_meta: model type       = 2.8B
0.00.473.334 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.473.335 I llm_load_print_meta: model params     = 2.78 B
0.00.473.336 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.473.337 I llm_load_print_meta: general.name     = 2.8B
0.00.473.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.473.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.473.338 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.473.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.473.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.473.340 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.473.341 I llm_load_print_meta: max token length = 1024
0.00.583.383 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.396 I llm_load_tensors: offloading output layer to GPU
0.00.583.397 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.405 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.583.407 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.873.237 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.245 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.245 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.246 I llama_new_context_with_model: n_batch       = 512
0.00.873.246 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.247 I llama_new_context_with_model: flash_attn    = 0
0.00.873.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.254 I llama_new_context_with_model: freq_scale    = 1
0.00.873.295 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.874.562 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.576 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.063 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.705 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.716 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.716 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.717 I llama_new_context_with_model: graph splits = 2
0.00.887.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.231 I 
0.00.965.357 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.371 I perplexity: tokenizing the input ..
0.02.420.224 I perplexity: tokenization took 1454.84 ms
0.02.420.608 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.094.675 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.884.277 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.886.745 I llama_perf_context_print:        load time =     636.29 ms
0.04.886.748 I llama_perf_context_print: prompt eval time =    2082.71 ms /  8192 tokens (    0.25 ms per token,  3933.34 tokens per second)
0.04.886.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.886.750 I llama_perf_context_print:       total time =    3921.51 ms /  8193 tokens

real	0m5.210s
user	0m5.182s
sys	0m1.068s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.282.576 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.329 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.331 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.332 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.105 I llama_model_loader: - type  f32:  258 tensors
0.00.315.106 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.106 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.107 I llama_model_loader: - type q6_K:   17 tensors
0.00.385.208 I llm_load_vocab: special tokens cache size = 25
0.00.407.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.652 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.654 I llm_load_print_meta: arch             = gptneox
0.00.407.654 I llm_load_print_meta: vocab type       = BPE
0.00.407.655 I llm_load_print_meta: n_vocab          = 50304
0.00.407.655 I llm_load_print_meta: n_merges         = 50009
0.00.407.656 I llm_load_print_meta: vocab_only       = 0
0.00.407.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.657 I llm_load_print_meta: n_embd           = 2560
0.00.407.657 I llm_load_print_meta: n_layer          = 32
0.00.407.671 I llm_load_print_meta: n_head           = 32
0.00.407.673 I llm_load_print_meta: n_head_kv        = 32
0.00.407.673 I llm_load_print_meta: n_rot            = 20
0.00.407.674 I llm_load_print_meta: n_swa            = 0
0.00.407.674 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.675 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.677 I llm_load_print_meta: n_gqa            = 1
0.00.407.679 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.680 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.687 I llm_load_print_meta: n_ff             = 10240
0.00.407.688 I llm_load_print_meta: n_expert         = 0
0.00.407.691 I llm_load_print_meta: n_expert_used    = 0
0.00.407.692 I llm_load_print_meta: causal attn      = 1
0.00.407.692 I llm_load_print_meta: pooling type     = 0
0.00.407.693 I llm_load_print_meta: rope type        = 2
0.00.407.693 I llm_load_print_meta: rope scaling     = linear
0.00.407.696 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.697 I llm_load_print_meta: freq_scale_train = 1
0.00.407.697 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.698 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.698 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.699 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.699 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.700 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.701 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.703 I llm_load_print_meta: model type       = 2.8B
0.00.407.705 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.407.706 I llm_load_print_meta: model params     = 2.78 B
0.00.407.707 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.407.708 I llm_load_print_meta: general.name     = 2.8B
0.00.407.709 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.709 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.714 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.715 I llm_load_print_meta: max token length = 1024
0.00.521.883 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.891 I llm_load_tensors: offloading output layer to GPU
0.00.521.891 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.900 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.521.901 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.855.373 I llama_new_context_with_model: n_seq_max     = 1
0.00.855.380 I llama_new_context_with_model: n_ctx         = 2048
0.00.855.380 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.855.381 I llama_new_context_with_model: n_batch       = 2048
0.00.855.381 I llama_new_context_with_model: n_ubatch      = 512
0.00.855.382 I llama_new_context_with_model: flash_attn    = 0
0.00.855.387 I llama_new_context_with_model: freq_base     = 10000.0
0.00.855.388 I llama_new_context_with_model: freq_scale    = 1
0.00.855.428 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.856.696 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.710 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.013 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.413 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.422 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.422 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.423 I llama_new_context_with_model: graph splits = 2
0.00.868.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.171 I main: llama threadpool init, n_threads = 1
0.00.936.200 I 
0.00.936.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.936.299 I 
0.00.936.443 I sampler seed: 1234
0.00.936.458 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.462 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.462 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.463 I 
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

0.02.713.662 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22821.94 tokens per second)
0.02.713.665 I llama_perf_context_print:        load time =     653.58 ms
0.02.713.667 I llama_perf_context_print: prompt eval time =      12.33 ms /     7 tokens (    1.76 ms per token,   567.81 tokens per second)
0.02.713.669 I llama_perf_context_print:        eval time =    1728.30 ms /   255 runs   (    6.78 ms per token,   147.54 tokens per second)
0.02.713.670 I llama_perf_context_print:       total time =    1777.50 ms /   262 tokens

real	0m3.001s
user	0m2.291s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.633 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.777 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.246 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.246 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.247 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.267 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.901 I llama_model_loader: - type  f32:  258 tensors
0.00.317.902 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.902 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.903 I llama_model_loader: - type q6_K:   17 tensors
0.00.384.633 I llm_load_vocab: special tokens cache size = 25
0.00.406.736 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.755 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.757 I llm_load_print_meta: arch             = gptneox
0.00.406.758 I llm_load_print_meta: vocab type       = BPE
0.00.406.758 I llm_load_print_meta: n_vocab          = 50304
0.00.406.759 I llm_load_print_meta: n_merges         = 50009
0.00.406.759 I llm_load_print_meta: vocab_only       = 0
0.00.406.760 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.760 I llm_load_print_meta: n_embd           = 2560
0.00.406.761 I llm_load_print_meta: n_layer          = 32
0.00.406.775 I llm_load_print_meta: n_head           = 32
0.00.406.777 I llm_load_print_meta: n_head_kv        = 32
0.00.406.778 I llm_load_print_meta: n_rot            = 20
0.00.406.778 I llm_load_print_meta: n_swa            = 0
0.00.406.779 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.780 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.782 I llm_load_print_meta: n_gqa            = 1
0.00.406.784 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.786 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.791 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.792 I llm_load_print_meta: n_ff             = 10240
0.00.406.792 I llm_load_print_meta: n_expert         = 0
0.00.406.793 I llm_load_print_meta: n_expert_used    = 0
0.00.406.793 I llm_load_print_meta: causal attn      = 1
0.00.406.794 I llm_load_print_meta: pooling type     = 0
0.00.406.794 I llm_load_print_meta: rope type        = 2
0.00.406.795 I llm_load_print_meta: rope scaling     = linear
0.00.406.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.798 I llm_load_print_meta: freq_scale_train = 1
0.00.406.798 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.799 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.799 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.802 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.803 I llm_load_print_meta: model type       = 2.8B
0.00.406.805 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.406.808 I llm_load_print_meta: model params     = 2.78 B
0.00.406.809 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.406.810 I llm_load_print_meta: general.name     = 2.8B
0.00.406.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.812 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.813 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.814 I llm_load_print_meta: max token length = 1024
0.00.523.168 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.180 I llm_load_tensors: offloading output layer to GPU
0.00.523.180 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.189 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.523.191 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.095 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.102 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.103 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.103 I llama_new_context_with_model: n_batch       = 512
0.00.822.104 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.104 I llama_new_context_with_model: flash_attn    = 0
0.00.822.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.111 I llama_new_context_with_model: freq_scale    = 1
0.00.822.152 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.823.447 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.457 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.824.668 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.834.206 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.834.216 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.834.217 I llama_new_context_with_model: graph nodes  = 1287
0.00.834.218 I llama_new_context_with_model: graph splits = 2
0.00.834.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.475 I 
0.00.901.695 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.713 I perplexity: tokenizing the input ..
0.02.140.295 I perplexity: tokenization took 1238.58 ms
0.02.140.620 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.771.322 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.512.648 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.514.396 I llama_perf_context_print:        load time =     615.68 ms
0.04.514.398 I llama_perf_context_print: prompt eval time =    2019.48 ms /  8192 tokens (    0.25 ms per token,  4056.49 tokens per second)
0.04.514.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.514.403 I llama_perf_context_print:       total time =    3612.92 ms /  8193 tokens

real	0m4.825s
user	0m4.817s
sys	0m0.986s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.276.876 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.302 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.303 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.304 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.312 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.313 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.314 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.320 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.798 I llama_model_loader: - type  f32:  258 tensors
0.00.308.799 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.799 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.981 I llm_load_vocab: special tokens cache size = 25
0.00.399.351 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.376 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.378 I llm_load_print_meta: arch             = gptneox
0.00.399.378 I llm_load_print_meta: vocab type       = BPE
0.00.399.379 I llm_load_print_meta: n_vocab          = 50304
0.00.399.379 I llm_load_print_meta: n_merges         = 50009
0.00.399.380 I llm_load_print_meta: vocab_only       = 0
0.00.399.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.381 I llm_load_print_meta: n_embd           = 2560
0.00.399.381 I llm_load_print_meta: n_layer          = 32
0.00.399.398 I llm_load_print_meta: n_head           = 32
0.00.399.400 I llm_load_print_meta: n_head_kv        = 32
0.00.399.401 I llm_load_print_meta: n_rot            = 20
0.00.399.401 I llm_load_print_meta: n_swa            = 0
0.00.399.402 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.402 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.405 I llm_load_print_meta: n_gqa            = 1
0.00.399.406 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.408 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.410 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.414 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.415 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.416 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.418 I llm_load_print_meta: n_ff             = 10240
0.00.399.418 I llm_load_print_meta: n_expert         = 0
0.00.399.419 I llm_load_print_meta: n_expert_used    = 0
0.00.399.419 I llm_load_print_meta: causal attn      = 1
0.00.399.420 I llm_load_print_meta: pooling type     = 0
0.00.399.424 I llm_load_print_meta: rope type        = 2
0.00.399.424 I llm_load_print_meta: rope scaling     = linear
0.00.399.426 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.427 I llm_load_print_meta: freq_scale_train = 1
0.00.399.427 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.428 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.428 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.428 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.429 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.430 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.433 I llm_load_print_meta: model type       = 2.8B
0.00.399.438 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.399.439 I llm_load_print_meta: model params     = 2.78 B
0.00.399.440 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.399.440 I llm_load_print_meta: general.name     = 2.8B
0.00.399.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.442 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.447 I llm_load_print_meta: max token length = 1024
0.00.529.611 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.622 I llm_load_tensors: offloading output layer to GPU
0.00.529.623 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.632 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.633 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.912.309 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.315 I llama_new_context_with_model: n_ctx         = 2048
0.00.912.315 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.912.316 I llama_new_context_with_model: n_batch       = 2048
0.00.912.316 I llama_new_context_with_model: n_ubatch      = 512
0.00.912.317 I llama_new_context_with_model: flash_attn    = 0
0.00.912.323 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.324 I llama_new_context_with_model: freq_scale    = 1
0.00.912.364 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.913.633 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.913.645 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.903 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.925.380 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.925.390 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.925.391 I llama_new_context_with_model: graph nodes  = 1287
0.00.925.391 I llama_new_context_with_model: graph splits = 2
0.00.925.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.925.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.925.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.516 I main: llama threadpool init, n_threads = 1
0.00.992.543 I 
0.00.992.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.654 I 
0.00.992.805 I sampler seed: 1234
0.00.992.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.992.843 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.880.779 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.880.786 I llama_perf_context_print:        load time =     715.62 ms
0.02.880.788 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.78 tokens per second)
0.02.880.789 I llama_perf_context_print:        eval time =    1838.73 ms /   255 runs   (    7.21 ms per token,   138.68 tokens per second)
0.02.880.791 I llama_perf_context_print:       total time =    1888.27 ms /   262 tokens

real	0m3.173s
user	0m2.408s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.630 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.963 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.309.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.245 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.248 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.249 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.250 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.330.407 I llama_model_loader: - type  f32:  258 tensors
0.00.330.408 I llama_model_loader: - type q5_K:   81 tensors
0.00.330.408 I llama_model_loader: - type q6_K:   49 tensors
0.00.398.574 I llm_load_vocab: special tokens cache size = 25
0.00.421.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.421.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.421.022 I llm_load_print_meta: arch             = gptneox
0.00.421.023 I llm_load_print_meta: vocab type       = BPE
0.00.421.024 I llm_load_print_meta: n_vocab          = 50304
0.00.421.024 I llm_load_print_meta: n_merges         = 50009
0.00.421.025 I llm_load_print_meta: vocab_only       = 0
0.00.421.025 I llm_load_print_meta: n_ctx_train      = 2048
0.00.421.026 I llm_load_print_meta: n_embd           = 2560
0.00.421.026 I llm_load_print_meta: n_layer          = 32
0.00.421.041 I llm_load_print_meta: n_head           = 32
0.00.421.044 I llm_load_print_meta: n_head_kv        = 32
0.00.421.044 I llm_load_print_meta: n_rot            = 20
0.00.421.044 I llm_load_print_meta: n_swa            = 0
0.00.421.045 I llm_load_print_meta: n_embd_head_k    = 80
0.00.421.046 I llm_load_print_meta: n_embd_head_v    = 80
0.00.421.049 I llm_load_print_meta: n_gqa            = 1
0.00.421.050 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.421.052 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.421.054 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.421.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.421.055 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.421.056 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.421.056 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.421.058 I llm_load_print_meta: n_ff             = 10240
0.00.421.058 I llm_load_print_meta: n_expert         = 0
0.00.421.059 I llm_load_print_meta: n_expert_used    = 0
0.00.421.059 I llm_load_print_meta: causal attn      = 1
0.00.421.063 I llm_load_print_meta: pooling type     = 0
0.00.421.063 I llm_load_print_meta: rope type        = 2
0.00.421.064 I llm_load_print_meta: rope scaling     = linear
0.00.421.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.421.066 I llm_load_print_meta: freq_scale_train = 1
0.00.421.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.421.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.421.067 I llm_load_print_meta: ssm_d_conv       = 0
0.00.421.067 I llm_load_print_meta: ssm_d_inner      = 0
0.00.421.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.421.068 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.421.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.421.071 I llm_load_print_meta: model type       = 2.8B
0.00.421.072 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.421.073 I llm_load_print_meta: model params     = 2.78 B
0.00.421.074 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.421.074 I llm_load_print_meta: general.name     = 2.8B
0.00.421.075 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.421.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.421.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.421.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.421.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.421.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.421.078 I llm_load_print_meta: max token length = 1024
0.00.552.793 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.803 I llm_load_tensors: offloading output layer to GPU
0.00.552.804 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.812 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.552.814 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.892.193 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.199 I llama_new_context_with_model: n_ctx         = 2048
0.00.892.200 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.892.200 I llama_new_context_with_model: n_batch       = 512
0.00.892.200 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.201 I llama_new_context_with_model: flash_attn    = 0
0.00.892.206 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.207 I llama_new_context_with_model: freq_scale    = 1
0.00.892.248 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.893.495 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.507 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.716 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.252 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.261 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.262 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.263 I llama_new_context_with_model: graph splits = 2
0.00.904.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.101 I 
0.00.971.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.233 I perplexity: tokenizing the input ..
0.02.209.115 I perplexity: tokenization took 1237.87 ms
0.02.209.448 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.830.346 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.533.669 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.535.383 I llama_perf_context_print:        load time =     677.12 ms
0.04.535.385 I llama_perf_context_print: prompt eval time =    1969.19 ms /  8192 tokens (    0.24 ms per token,  4160.09 tokens per second)
0.04.535.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.535.388 I llama_perf_context_print:       total time =    3564.28 ms /  8193 tokens

real	0m4.880s
user	0m4.818s
sys	0m1.017s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.284.523 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.049 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.050 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.054 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.054 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.068 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.792 I llama_model_loader: - type  f32:  258 tensors
0.00.316.793 I llama_model_loader: - type q6_K:  130 tensors
0.00.383.719 I llm_load_vocab: special tokens cache size = 25
0.00.407.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.759 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.761 I llm_load_print_meta: arch             = gptneox
0.00.407.762 I llm_load_print_meta: vocab type       = BPE
0.00.407.763 I llm_load_print_meta: n_vocab          = 50304
0.00.407.763 I llm_load_print_meta: n_merges         = 50009
0.00.407.764 I llm_load_print_meta: vocab_only       = 0
0.00.407.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.765 I llm_load_print_meta: n_embd           = 2560
0.00.407.765 I llm_load_print_meta: n_layer          = 32
0.00.407.782 I llm_load_print_meta: n_head           = 32
0.00.407.784 I llm_load_print_meta: n_head_kv        = 32
0.00.407.785 I llm_load_print_meta: n_rot            = 20
0.00.407.785 I llm_load_print_meta: n_swa            = 0
0.00.407.786 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.786 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.790 I llm_load_print_meta: n_gqa            = 1
0.00.407.792 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.794 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.800 I llm_load_print_meta: n_ff             = 10240
0.00.407.800 I llm_load_print_meta: n_expert         = 0
0.00.407.801 I llm_load_print_meta: n_expert_used    = 0
0.00.407.801 I llm_load_print_meta: causal attn      = 1
0.00.407.802 I llm_load_print_meta: pooling type     = 0
0.00.407.803 I llm_load_print_meta: rope type        = 2
0.00.407.803 I llm_load_print_meta: rope scaling     = linear
0.00.407.805 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.806 I llm_load_print_meta: freq_scale_train = 1
0.00.407.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.807 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.808 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.808 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.809 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.810 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.812 I llm_load_print_meta: model type       = 2.8B
0.00.407.813 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.814 I llm_load_print_meta: model params     = 2.78 B
0.00.407.815 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.815 I llm_load_print_meta: general.name     = 2.8B
0.00.407.816 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.820 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.821 I llm_load_print_meta: max token length = 1024
0.00.552.615 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.552.627 I llm_load_tensors: offloading output layer to GPU
0.00.552.627 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.552.635 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.552.637 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.972.436 I llama_new_context_with_model: n_seq_max     = 1
0.00.972.441 I llama_new_context_with_model: n_ctx         = 2048
0.00.972.442 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.972.442 I llama_new_context_with_model: n_batch       = 2048
0.00.972.442 I llama_new_context_with_model: n_ubatch      = 512
0.00.972.443 I llama_new_context_with_model: flash_attn    = 0
0.00.972.449 I llama_new_context_with_model: freq_base     = 10000.0
0.00.972.450 I llama_new_context_with_model: freq_scale    = 1
0.00.972.502 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.973.776 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.973.789 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.975.450 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.985.997 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.986.006 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.986.007 I llama_new_context_with_model: graph nodes  = 1287
0.00.986.007 I llama_new_context_with_model: graph splits = 2
0.00.986.017 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.986.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.986.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.161 I main: llama threadpool init, n_threads = 1
0.01.053.184 I 
0.01.053.282 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.288 I 
0.01.053.440 I sampler seed: 1234
0.01.053.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.053.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.053.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.053.460 I 
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

0.03.012.729 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23301.14 tokens per second)
0.03.012.732 I llama_perf_context_print:        load time =     768.62 ms
0.03.012.734 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   614.95 tokens per second)
0.03.012.736 I llama_perf_context_print:        eval time =    1911.07 ms /   255 runs   (    7.49 ms per token,   133.43 tokens per second)
0.03.012.738 I llama_perf_context_print:       total time =    1959.58 ms /   262 tokens

real	0m3.307s
user	0m2.537s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.724 I build: 4430 (69dd1e859) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.901 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.347 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.348 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.349 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.357 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.368 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.281 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.990 I llama_model_loader: - type  f32:  258 tensors
0.00.316.991 I llama_model_loader: - type q6_K:  130 tensors
0.00.392.154 I llm_load_vocab: special tokens cache size = 25
0.00.414.263 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.282 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.284 I llm_load_print_meta: arch             = gptneox
0.00.414.285 I llm_load_print_meta: vocab type       = BPE
0.00.414.286 I llm_load_print_meta: n_vocab          = 50304
0.00.414.286 I llm_load_print_meta: n_merges         = 50009
0.00.414.287 I llm_load_print_meta: vocab_only       = 0
0.00.414.287 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.288 I llm_load_print_meta: n_embd           = 2560
0.00.414.288 I llm_load_print_meta: n_layer          = 32
0.00.414.304 I llm_load_print_meta: n_head           = 32
0.00.414.306 I llm_load_print_meta: n_head_kv        = 32
0.00.414.306 I llm_load_print_meta: n_rot            = 20
0.00.414.306 I llm_load_print_meta: n_swa            = 0
0.00.414.307 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.307 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.310 I llm_load_print_meta: n_gqa            = 1
0.00.414.312 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.314 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.315 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.317 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.317 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.318 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.318 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.320 I llm_load_print_meta: n_ff             = 10240
0.00.414.321 I llm_load_print_meta: n_expert         = 0
0.00.414.321 I llm_load_print_meta: n_expert_used    = 0
0.00.414.321 I llm_load_print_meta: causal attn      = 1
0.00.414.322 I llm_load_print_meta: pooling type     = 0
0.00.414.323 I llm_load_print_meta: rope type        = 2
0.00.414.323 I llm_load_print_meta: rope scaling     = linear
0.00.414.325 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.326 I llm_load_print_meta: freq_scale_train = 1
0.00.414.327 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.327 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.327 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.328 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.328 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.328 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.329 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.331 I llm_load_print_meta: model type       = 2.8B
0.00.414.332 I llm_load_print_meta: model ftype      = Q6_K
0.00.414.333 I llm_load_print_meta: model params     = 2.78 B
0.00.414.334 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.414.335 I llm_load_print_meta: general.name     = 2.8B
0.00.414.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.336 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.337 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.338 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.338 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.339 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.340 I llm_load_print_meta: max token length = 1024
0.00.559.678 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.689 I llm_load_tensors: offloading output layer to GPU
0.00.559.690 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.698 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.559.700 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.927.783 I llama_new_context_with_model: n_seq_max     = 1
0.00.927.790 I llama_new_context_with_model: n_ctx         = 2048
0.00.927.790 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.927.791 I llama_new_context_with_model: n_batch       = 512
0.00.927.791 I llama_new_context_with_model: n_ubatch      = 512
0.00.927.792 I llama_new_context_with_model: flash_attn    = 0
0.00.927.798 I llama_new_context_with_model: freq_base     = 10000.0
0.00.927.799 I llama_new_context_with_model: freq_scale    = 1
0.00.927.840 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.929.104 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.115 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.427 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.263 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.940.273 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.940.274 I llama_new_context_with_model: graph nodes  = 1287
0.00.940.274 I llama_new_context_with_model: graph splits = 2
0.00.940.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.940.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.010.362 I 
0.01.010.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.010.487 I perplexity: tokenizing the input ..
0.02.237.927 I perplexity: tokenization took 1227.43 ms
0.02.238.266 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.864.434 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.583.483 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.585.030 I llama_perf_context_print:        load time =     725.44 ms
0.04.585.032 I llama_perf_context_print: prompt eval time =    1989.25 ms /  8192 tokens (    0.24 ms per token,  4118.13 tokens per second)
0.04.585.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.585.036 I llama_perf_context_print:       total time =    3574.67 ms /  8193 tokens

real	0m4.888s
user	0m4.796s
sys	0m1.077s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4430 (69dd1e859)
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
0.01.277.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.277.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.320s
user	0m13.097s
sys	0m1.363s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4430 (69dd1e859)
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
0.01.396.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.396.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.436s
user	0m11.932s
sys	0m1.383s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4430 (69dd1e859)
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
0.00.783.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.865s
user	0m4.113s
sys	0m0.749s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4430 (69dd1e859)
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
0.00.904.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.857s
user	0m1.064s
sys	0m0.787s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.63 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.17 sec*proc (2 tests)

Total Test time (real) =   6.17 sec
1.05user 5.13system 0:06.21elapsed 99%CPU (0avgtext+0avgdata 5873420maxresident)k
0inputs+56outputs (0major+1473070minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.13 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.41 sec*proc (2 tests)

Total Test time (real) =   5.42 sec
0.37user 5.06system 0:05.45elapsed 99%CPU (0avgtext+0avgdata 5867068maxresident)k
0inputs+56outputs (0major+1473367minor)pagefaults 0swaps
```
