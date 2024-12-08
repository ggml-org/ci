## Summary

- status:  SUCCESS ✅
- runtime: 17:29.41
- date:    Sun Dec  8 11:32:29 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/43ed389a3f102517e6f7d5620d8e451e88afbf27
- author:  Diego Devesa
```
llama : use cmake for swift build (#10525)

* llama : use cmake for swift build

* swift : <> -> ""

* ci : remove make

* ci : disable ios build

* Revert "swift : <> -> """

This reverts commit d39ffd9556482b77d4ea5b118b453fc1c097a31d.

* ci : try fix ios build

* ci : cont

* ci : cont

---------

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.03 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.85 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.52 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.10 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.32 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.28 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.65 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  226.43 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.66 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.77 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.83 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 299.53 sec*proc (27 tests)

Total Test time (real) = 299.55 sec

real	4m59.583s
user	14m51.177s
sys	0m13.689s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.58 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
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
20/27 Test #20: test-grammar-integration ..........   Passed    0.04 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   45.62 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.43 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.55 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.69 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.13 sec*proc (27 tests)

Total Test time (real) =  80.15 sec

real	1m20.184s
user	1m39.019s
sys	0m13.593s
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
0.00.000.302 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.221 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.742 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.774 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.313.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.777 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.313.778 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.313.778 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.313.784 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.313.786 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.313.787 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.313.788 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.313.789 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.313.796 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.797 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.798 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.313.799 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.313.799 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.313.800 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.313.802 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.318.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.319.228 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.234 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.319.235 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.319.236 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.319.236 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.319.237 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.319.238 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.319.241 I llama_model_loader: - type  f32:  124 tensors
0.00.319.242 I llama_model_loader: - type  f16:   73 tensors
0.00.337.340 I llm_load_vocab: special tokens cache size = 5
0.00.341.199 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.341.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.341.214 I llm_load_print_meta: arch             = bert
0.00.341.214 I llm_load_print_meta: vocab type       = WPM
0.00.341.215 I llm_load_print_meta: n_vocab          = 30522
0.00.341.216 I llm_load_print_meta: n_merges         = 0
0.00.341.216 I llm_load_print_meta: vocab_only       = 0
0.00.341.217 I llm_load_print_meta: n_ctx_train      = 512
0.00.341.217 I llm_load_print_meta: n_embd           = 384
0.00.341.218 I llm_load_print_meta: n_layer          = 12
0.00.341.225 I llm_load_print_meta: n_head           = 12
0.00.341.226 I llm_load_print_meta: n_head_kv        = 12
0.00.341.227 I llm_load_print_meta: n_rot            = 32
0.00.341.228 I llm_load_print_meta: n_swa            = 0
0.00.341.228 I llm_load_print_meta: n_embd_head_k    = 32
0.00.341.229 I llm_load_print_meta: n_embd_head_v    = 32
0.00.341.230 I llm_load_print_meta: n_gqa            = 1
0.00.341.231 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.341.232 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.341.235 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.341.236 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.341.237 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.341.238 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.341.238 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.341.240 I llm_load_print_meta: n_ff             = 1536
0.00.341.240 I llm_load_print_meta: n_expert         = 0
0.00.341.240 I llm_load_print_meta: n_expert_used    = 0
0.00.341.241 I llm_load_print_meta: causal attn      = 0
0.00.341.242 I llm_load_print_meta: pooling type     = 2
0.00.341.243 I llm_load_print_meta: rope type        = 2
0.00.341.243 I llm_load_print_meta: rope scaling     = linear
0.00.341.248 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.341.249 I llm_load_print_meta: freq_scale_train = 1
0.00.341.249 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.341.250 I llm_load_print_meta: rope_finetuned   = unknown
0.00.341.250 I llm_load_print_meta: ssm_d_conv       = 0
0.00.341.251 I llm_load_print_meta: ssm_d_inner      = 0
0.00.341.251 I llm_load_print_meta: ssm_d_state      = 0
0.00.341.252 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.341.253 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.341.253 I llm_load_print_meta: model type       = 33M
0.00.341.254 I llm_load_print_meta: model ftype      = F16
0.00.341.255 I llm_load_print_meta: model params     = 33.21 M
0.00.341.257 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.341.257 I llm_load_print_meta: general.name     = Bge Small
0.00.341.258 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.341.258 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.341.259 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.341.259 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.341.260 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.341.263 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.341.264 I llm_load_print_meta: max token length = 21
0.00.347.405 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.347.412 I llm_load_tensors: offloading output layer to GPU
0.00.347.413 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.347.418 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.347.419 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.361.477 I llama_new_context_with_model: n_seq_max     = 1
0.00.361.482 I llama_new_context_with_model: n_ctx         = 512
0.00.361.482 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.361.483 I llama_new_context_with_model: n_batch       = 2048
0.00.361.484 I llama_new_context_with_model: n_ubatch      = 2048
0.00.361.484 I llama_new_context_with_model: flash_attn    = 0
0.00.361.489 I llama_new_context_with_model: freq_base     = 10000.0
0.00.361.490 I llama_new_context_with_model: freq_scale    = 1
0.00.361.844 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.361.855 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.361.862 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.368.315 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.368.323 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.368.324 I llama_new_context_with_model: graph nodes  = 429
0.00.368.325 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.368.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.233 I 
0.00.404.340 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.125 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.438.937 I llama_perf_context_print:        load time =      97.00 ms
0.00.438.942 I llama_perf_context_print: prompt eval time =      32.42 ms /     9 tokens (    3.60 ms per token,   277.61 tokens per second)
0.00.438.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.438.944 I llama_perf_context_print:       total time =      34.71 ms /    10 tokens

real	0m0.717s
user	0m0.182s
sys	0m0.533s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.129 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.327 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.283.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.283.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.354 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.283.355 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.283.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.283.361 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.283.362 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.283.363 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.283.364 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.283.365 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.283.371 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.283.372 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.283.373 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.283.374 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.283.376 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.283.377 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.283.377 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.287.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.288.831 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.288.836 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.288.837 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.288.838 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.288.839 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.288.840 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.288.840 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.288.843 I llama_model_loader: - type  f32:  124 tensors
0.00.288.845 I llama_model_loader: - type q8_0:   73 tensors
0.00.306.556 I llm_load_vocab: special tokens cache size = 5
0.00.310.368 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.310.381 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.310.382 I llm_load_print_meta: arch             = bert
0.00.310.383 I llm_load_print_meta: vocab type       = WPM
0.00.310.384 I llm_load_print_meta: n_vocab          = 30522
0.00.310.384 I llm_load_print_meta: n_merges         = 0
0.00.310.384 I llm_load_print_meta: vocab_only       = 0
0.00.310.385 I llm_load_print_meta: n_ctx_train      = 512
0.00.310.385 I llm_load_print_meta: n_embd           = 384
0.00.310.386 I llm_load_print_meta: n_layer          = 12
0.00.310.393 I llm_load_print_meta: n_head           = 12
0.00.310.395 I llm_load_print_meta: n_head_kv        = 12
0.00.310.396 I llm_load_print_meta: n_rot            = 32
0.00.310.396 I llm_load_print_meta: n_swa            = 0
0.00.310.397 I llm_load_print_meta: n_embd_head_k    = 32
0.00.310.397 I llm_load_print_meta: n_embd_head_v    = 32
0.00.310.399 I llm_load_print_meta: n_gqa            = 1
0.00.310.401 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.310.402 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.310.404 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.310.404 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.310.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.310.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.310.407 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.310.409 I llm_load_print_meta: n_ff             = 1536
0.00.310.409 I llm_load_print_meta: n_expert         = 0
0.00.310.410 I llm_load_print_meta: n_expert_used    = 0
0.00.310.410 I llm_load_print_meta: causal attn      = 0
0.00.310.411 I llm_load_print_meta: pooling type     = 2
0.00.310.411 I llm_load_print_meta: rope type        = 2
0.00.310.412 I llm_load_print_meta: rope scaling     = linear
0.00.310.413 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.310.414 I llm_load_print_meta: freq_scale_train = 1
0.00.310.414 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.310.415 I llm_load_print_meta: rope_finetuned   = unknown
0.00.310.415 I llm_load_print_meta: ssm_d_conv       = 0
0.00.310.416 I llm_load_print_meta: ssm_d_inner      = 0
0.00.310.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.310.417 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.310.417 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.310.418 I llm_load_print_meta: model type       = 33M
0.00.310.419 I llm_load_print_meta: model ftype      = Q8_0
0.00.310.420 I llm_load_print_meta: model params     = 33.21 M
0.00.310.421 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.310.422 I llm_load_print_meta: general.name     = Bge Small
0.00.310.423 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.310.423 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.310.424 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.310.424 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.310.425 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.310.425 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.310.426 I llm_load_print_meta: max token length = 21
0.00.314.318 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.314.327 I llm_load_tensors: offloading output layer to GPU
0.00.314.327 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.314.332 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.333 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.323.855 I llama_new_context_with_model: n_seq_max     = 1
0.00.323.860 I llama_new_context_with_model: n_ctx         = 512
0.00.323.861 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.323.862 I llama_new_context_with_model: n_batch       = 2048
0.00.323.862 I llama_new_context_with_model: n_ubatch      = 2048
0.00.323.863 I llama_new_context_with_model: flash_attn    = 0
0.00.323.865 I llama_new_context_with_model: freq_base     = 10000.0
0.00.323.866 I llama_new_context_with_model: freq_scale    = 1
0.00.324.119 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.129 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.136 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.994 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.329.002 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.003 I llama_new_context_with_model: graph nodes  = 429
0.00.329.004 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.622 I 
0.00.368.720 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.323 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.383.480 I llama_perf_context_print:        load time =      90.48 ms
0.00.383.483 I llama_perf_context_print: prompt eval time =      12.79 ms /     9 tokens (    1.42 ms per token,   703.95 tokens per second)
0.00.383.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.486 I llama_perf_context_print:       total time =      14.86 ms /    10 tokens

real	0m0.656s
user	0m0.111s
sys	0m0.551s
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
0.00.000.311 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.418 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.853 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.879 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.882 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.883 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.884 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.888 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.891 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.893 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.894 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.895 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.901 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.902 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.903 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.312.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.317.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.317.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.317.236 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.317.237 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.317.238 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.317.238 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.317.239 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.240 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.317.241 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.317.242 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.317.244 I llama_model_loader: - type  f32:   41 tensors
0.00.317.245 I llama_model_loader: - type  f16:   29 tensors
0.00.343.251 W llm_load_vocab: empty token at index 5
0.00.358.495 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.380.482 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.380.571 I llm_load_vocab: special tokens cache size = 5
0.00.884.191 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.884.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.884.217 I llm_load_print_meta: arch             = jina-bert-v2
0.00.884.218 I llm_load_print_meta: vocab type       = BPE
0.00.884.220 I llm_load_print_meta: n_vocab          = 61056
0.00.884.220 I llm_load_print_meta: n_merges         = 39382
0.00.884.232 I llm_load_print_meta: vocab_only       = 0
0.00.884.234 I llm_load_print_meta: n_ctx_train      = 8192
0.00.884.234 I llm_load_print_meta: n_embd           = 384
0.00.884.235 I llm_load_print_meta: n_layer          = 4
0.00.884.250 I llm_load_print_meta: n_head           = 12
0.00.884.251 I llm_load_print_meta: n_head_kv        = 12
0.00.884.253 I llm_load_print_meta: n_rot            = 32
0.00.884.253 I llm_load_print_meta: n_swa            = 0
0.00.884.254 I llm_load_print_meta: n_embd_head_k    = 32
0.00.884.254 I llm_load_print_meta: n_embd_head_v    = 32
0.00.884.256 I llm_load_print_meta: n_gqa            = 1
0.00.884.262 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.884.263 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.884.265 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.884.266 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.884.267 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.884.268 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.884.269 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.884.270 I llm_load_print_meta: n_ff             = 1536
0.00.884.271 I llm_load_print_meta: n_expert         = 0
0.00.884.271 I llm_load_print_meta: n_expert_used    = 0
0.00.884.272 I llm_load_print_meta: causal attn      = 0
0.00.884.272 I llm_load_print_meta: pooling type     = -1
0.00.884.273 I llm_load_print_meta: rope type        = -1
0.00.884.273 I llm_load_print_meta: rope scaling     = linear
0.00.884.279 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.884.280 I llm_load_print_meta: freq_scale_train = 1
0.00.884.281 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.884.282 I llm_load_print_meta: rope_finetuned   = unknown
0.00.884.283 I llm_load_print_meta: ssm_d_conv       = 0
0.00.884.283 I llm_load_print_meta: ssm_d_inner      = 0
0.00.884.284 I llm_load_print_meta: ssm_d_state      = 0
0.00.884.285 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.884.286 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.884.287 I llm_load_print_meta: model type       = 33M
0.00.884.291 I llm_load_print_meta: model ftype      = F16
0.00.884.292 I llm_load_print_meta: model params     = 32.90 M
0.00.884.293 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.884.294 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.884.295 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.884.296 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.884.296 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.884.297 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.884.297 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.884.297 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.884.298 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.884.299 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.884.300 I llm_load_print_meta: max token length = 45
0.00.889.292 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.889.300 I llm_load_tensors: offloading output layer to GPU
0.00.889.300 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.889.305 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.889.307 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.897.280 I llama_new_context_with_model: n_seq_max     = 1
0.00.897.285 I llama_new_context_with_model: n_ctx         = 8192
0.00.897.286 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.897.286 I llama_new_context_with_model: n_batch       = 2048
0.00.897.287 I llama_new_context_with_model: n_ubatch      = 2048
0.00.897.287 I llama_new_context_with_model: flash_attn    = 0
0.00.897.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.897.291 I llama_new_context_with_model: freq_scale    = 1
0.00.897.756 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.897.767 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.897.775 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.910.023 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.910.034 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.910.034 I llama_new_context_with_model: graph nodes  = 154
0.00.910.035 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.910.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.953.131 I 
0.00.953.234 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.953.550 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.953.556 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.953.566 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.953.566 I main: number of tokens in prompt = 13
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


0.00.953.588 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.953.589 I main: number of tokens in prompt = 40
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


0.00.953.848 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.969.511 I llama_perf_context_print:        load time =     663.70 ms
0.00.969.514 I llama_perf_context_print: prompt eval time =      15.50 ms /    62 tokens (    0.25 ms per token,  4000.52 tokens per second)
0.00.969.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.969.516 I llama_perf_context_print:       total time =      16.38 ms /    63 tokens

real	0m1.256s
user	0m0.715s
sys	0m0.541s
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
0.00.000.203 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.306.083 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.421 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.472 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.115 I llama_model_loader: - type  f32:  258 tensors
0.00.337.116 I llama_model_loader: - type  f16:  130 tensors
0.00.405.594 I llm_load_vocab: special tokens cache size = 25
0.00.428.842 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.865 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.866 I llm_load_print_meta: arch             = gptneox
0.00.428.871 I llm_load_print_meta: vocab type       = BPE
0.00.428.872 I llm_load_print_meta: n_vocab          = 50304
0.00.428.872 I llm_load_print_meta: n_merges         = 50009
0.00.428.873 I llm_load_print_meta: vocab_only       = 0
0.00.428.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.874 I llm_load_print_meta: n_embd           = 2560
0.00.428.875 I llm_load_print_meta: n_layer          = 32
0.00.428.891 I llm_load_print_meta: n_head           = 32
0.00.428.893 I llm_load_print_meta: n_head_kv        = 32
0.00.428.893 I llm_load_print_meta: n_rot            = 20
0.00.428.894 I llm_load_print_meta: n_swa            = 0
0.00.428.894 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.895 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.896 I llm_load_print_meta: n_gqa            = 1
0.00.428.900 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.901 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.903 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.905 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.905 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.907 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.912 I llm_load_print_meta: n_ff             = 10240
0.00.428.914 I llm_load_print_meta: n_expert         = 0
0.00.428.914 I llm_load_print_meta: n_expert_used    = 0
0.00.428.915 I llm_load_print_meta: causal attn      = 1
0.00.428.915 I llm_load_print_meta: pooling type     = 0
0.00.428.916 I llm_load_print_meta: rope type        = 2
0.00.428.916 I llm_load_print_meta: rope scaling     = linear
0.00.428.918 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.919 I llm_load_print_meta: freq_scale_train = 1
0.00.428.920 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.921 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.922 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.923 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.923 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.924 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.924 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.925 I llm_load_print_meta: model type       = 2.8B
0.00.428.926 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.428.928 I llm_load_print_meta: model params     = 2.78 B
0.00.428.929 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.428.929 I llm_load_print_meta: general.name     = 2.8B
0.00.428.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.930 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.935 I llm_load_print_meta: max token length = 1024
0.00.764.782 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.764.795 I llm_load_tensors: offloading output layer to GPU
0.00.764.796 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.764.805 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.764.807 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.623.143 I llama_new_context_with_model: n_seq_max     = 1
0.01.623.148 I llama_new_context_with_model: n_ctx         = 2048
0.01.623.149 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.623.150 I llama_new_context_with_model: n_batch       = 2048
0.01.623.150 I llama_new_context_with_model: n_ubatch      = 512
0.01.623.151 I llama_new_context_with_model: flash_attn    = 0
0.01.623.156 I llama_new_context_with_model: freq_base     = 10000.0
0.01.623.157 I llama_new_context_with_model: freq_scale    = 1
0.01.624.717 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.624.731 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.625.980 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.636.351 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.636.361 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.636.362 I llama_new_context_with_model: graph nodes  = 1287
0.01.636.362 I llama_new_context_with_model: graph splits = 2
0.01.636.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.712.777 I main: llama threadpool init, n_threads = 1
0.01.712.798 I 
0.01.712.888 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.712.893 I 
0.01.713.053 I sampler seed: 1234
0.01.713.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.713.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.713.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.713.073 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.356.508 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24397.03 tokens per second)
0.04.356.511 I llama_perf_context_print:        load time =    1406.68 ms
0.04.356.513 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.87 tokens per second)
0.04.356.515 I llama_perf_context_print:        eval time =    2591.59 ms /   255 runs   (   10.16 ms per token,    98.40 tokens per second)
0.04.356.516 I llama_perf_context_print:       total time =    2643.74 ms /   262 tokens

real	0m4.655s
user	0m3.537s
sys	0m1.105s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.476 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.788 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.010 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.042 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.043 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.757 I llama_model_loader: - type  f32:  258 tensors
0.00.303.758 I llama_model_loader: - type  f16:  130 tensors
0.00.369.582 I llm_load_vocab: special tokens cache size = 25
0.00.391.359 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.377 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.377 I llm_load_print_meta: arch             = gptneox
0.00.391.378 I llm_load_print_meta: vocab type       = BPE
0.00.391.379 I llm_load_print_meta: n_vocab          = 50304
0.00.391.379 I llm_load_print_meta: n_merges         = 50009
0.00.391.380 I llm_load_print_meta: vocab_only       = 0
0.00.391.380 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.381 I llm_load_print_meta: n_embd           = 2560
0.00.391.381 I llm_load_print_meta: n_layer          = 32
0.00.391.395 I llm_load_print_meta: n_head           = 32
0.00.391.396 I llm_load_print_meta: n_head_kv        = 32
0.00.391.397 I llm_load_print_meta: n_rot            = 20
0.00.391.397 I llm_load_print_meta: n_swa            = 0
0.00.391.398 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.398 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.400 I llm_load_print_meta: n_gqa            = 1
0.00.391.402 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.404 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.406 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.406 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.407 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.408 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.409 I llm_load_print_meta: n_ff             = 10240
0.00.391.409 I llm_load_print_meta: n_expert         = 0
0.00.391.410 I llm_load_print_meta: n_expert_used    = 0
0.00.391.410 I llm_load_print_meta: causal attn      = 1
0.00.391.411 I llm_load_print_meta: pooling type     = 0
0.00.391.411 I llm_load_print_meta: rope type        = 2
0.00.391.412 I llm_load_print_meta: rope scaling     = linear
0.00.391.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.414 I llm_load_print_meta: freq_scale_train = 1
0.00.391.415 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.416 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.416 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.417 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.417 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.418 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.418 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.419 I llm_load_print_meta: model type       = 2.8B
0.00.391.420 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.391.422 I llm_load_print_meta: model params     = 2.78 B
0.00.391.424 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.391.424 I llm_load_print_meta: general.name     = 2.8B
0.00.391.424 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.426 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.428 I llm_load_print_meta: max token length = 1024
0.00.723.807 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.723.817 I llm_load_tensors: offloading output layer to GPU
0.00.723.817 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.723.826 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.723.827 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.575.229 I llama_new_context_with_model: n_seq_max     = 1
0.01.575.236 I llama_new_context_with_model: n_ctx         = 2048
0.01.575.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.575.237 I llama_new_context_with_model: n_batch       = 512
0.01.575.237 I llama_new_context_with_model: n_ubatch      = 512
0.01.575.238 I llama_new_context_with_model: flash_attn    = 0
0.01.575.243 I llama_new_context_with_model: freq_base     = 10000.0
0.01.575.244 I llama_new_context_with_model: freq_scale    = 1
0.01.576.515 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.576.525 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.577.738 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.587.154 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.587.163 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.587.164 I llama_new_context_with_model: graph nodes  = 1287
0.01.587.164 I llama_new_context_with_model: graph splits = 2
0.01.587.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.661.733 I 
0.01.661.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.661.853 I perplexity: tokenizing the input ..
0.02.893.137 I perplexity: tokenization took 1231.28 ms
0.02.893.472 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.450.044 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.964.989 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.966.584 I llama_perf_context_print:        load time =    1388.93 ms
0.04.966.587 I llama_perf_context_print: prompt eval time =    1715.25 ms /  8192 tokens (    0.21 ms per token,  4775.97 tokens per second)
0.04.966.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.966.589 I llama_perf_context_print:       total time =    3304.85 ms /  8193 tokens

real	0m5.273s
user	0m4.990s
sys	0m1.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.274.946 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.351 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.352 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.352 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.358 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.361 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.051 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.061 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.064 I llama_model_loader: - type  f32:  258 tensors
0.00.306.065 I llama_model_loader: - type q8_0:  130 tensors
0.00.370.301 I llm_load_vocab: special tokens cache size = 25
0.00.393.693 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.709 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.710 I llm_load_print_meta: arch             = gptneox
0.00.393.710 I llm_load_print_meta: vocab type       = BPE
0.00.393.711 I llm_load_print_meta: n_vocab          = 50304
0.00.393.712 I llm_load_print_meta: n_merges         = 50009
0.00.393.712 I llm_load_print_meta: vocab_only       = 0
0.00.393.713 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.725 I llm_load_print_meta: n_embd           = 2560
0.00.393.726 I llm_load_print_meta: n_layer          = 32
0.00.393.760 I llm_load_print_meta: n_head           = 32
0.00.393.763 I llm_load_print_meta: n_head_kv        = 32
0.00.393.764 I llm_load_print_meta: n_rot            = 20
0.00.393.764 I llm_load_print_meta: n_swa            = 0
0.00.393.765 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.765 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.767 I llm_load_print_meta: n_gqa            = 1
0.00.393.768 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.769 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.772 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.774 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.777 I llm_load_print_meta: n_ff             = 10240
0.00.393.781 I llm_load_print_meta: n_expert         = 0
0.00.393.782 I llm_load_print_meta: n_expert_used    = 0
0.00.393.782 I llm_load_print_meta: causal attn      = 1
0.00.393.783 I llm_load_print_meta: pooling type     = 0
0.00.393.783 I llm_load_print_meta: rope type        = 2
0.00.393.784 I llm_load_print_meta: rope scaling     = linear
0.00.393.786 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.787 I llm_load_print_meta: freq_scale_train = 1
0.00.393.788 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.788 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.792 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.793 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.793 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.794 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.794 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.795 I llm_load_print_meta: model type       = 2.8B
0.00.393.796 I llm_load_print_meta: model ftype      = Q8_0
0.00.393.797 I llm_load_print_meta: model params     = 2.78 B
0.00.393.798 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.393.798 I llm_load_print_meta: general.name     = 2.8B
0.00.393.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.799 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.801 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.804 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.804 I llm_load_print_meta: max token length = 1024
0.00.581.674 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.686 I llm_load_tensors: offloading output layer to GPU
0.00.581.687 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.696 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.698 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.108.451 I llama_new_context_with_model: n_seq_max     = 1
0.01.108.460 I llama_new_context_with_model: n_ctx         = 2048
0.01.108.460 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.108.461 I llama_new_context_with_model: n_batch       = 2048
0.01.108.461 I llama_new_context_with_model: n_ubatch      = 512
0.01.108.462 I llama_new_context_with_model: flash_attn    = 0
0.01.108.468 I llama_new_context_with_model: freq_base     = 10000.0
0.01.108.470 I llama_new_context_with_model: freq_scale    = 1
0.01.109.750 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.109.762 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.111.169 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.906 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.121.916 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.121.917 I llama_new_context_with_model: graph nodes  = 1287
0.01.121.917 I llama_new_context_with_model: graph splits = 2
0.01.121.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.194.479 I main: llama threadpool init, n_threads = 1
0.01.194.500 I 
0.01.194.596 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.194.602 I 
0.01.194.745 I sampler seed: 1234
0.01.194.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.194.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.194.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.194.766 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.322.709 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21706.83 tokens per second)
0.03.322.711 I llama_perf_context_print:        load time =     919.52 ms
0.03.322.714 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.73 tokens per second)
0.03.322.715 I llama_perf_context_print:        eval time =    2076.53 ms /   255 runs   (    8.14 ms per token,   122.80 tokens per second)
0.03.322.717 I llama_perf_context_print:       total time =    2128.24 ms /   262 tokens

real	0m3.612s
user	0m2.727s
sys	0m0.889s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.360 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.113 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.614 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.614 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.616 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.549 I llama_model_loader: - type  f32:  258 tensors
0.00.308.551 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.279 I llm_load_vocab: special tokens cache size = 25
0.00.397.545 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.562 I llm_load_print_meta: arch             = gptneox
0.00.397.563 I llm_load_print_meta: vocab type       = BPE
0.00.397.564 I llm_load_print_meta: n_vocab          = 50304
0.00.397.565 I llm_load_print_meta: n_merges         = 50009
0.00.397.568 I llm_load_print_meta: vocab_only       = 0
0.00.397.568 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.569 I llm_load_print_meta: n_embd           = 2560
0.00.397.571 I llm_load_print_meta: n_layer          = 32
0.00.397.583 I llm_load_print_meta: n_head           = 32
0.00.397.585 I llm_load_print_meta: n_head_kv        = 32
0.00.397.586 I llm_load_print_meta: n_rot            = 20
0.00.397.587 I llm_load_print_meta: n_swa            = 0
0.00.397.587 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.588 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.589 I llm_load_print_meta: n_gqa            = 1
0.00.397.591 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.592 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.597 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.598 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.598 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.599 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.599 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.600 I llm_load_print_meta: n_ff             = 10240
0.00.397.601 I llm_load_print_meta: n_expert         = 0
0.00.397.601 I llm_load_print_meta: n_expert_used    = 0
0.00.397.602 I llm_load_print_meta: causal attn      = 1
0.00.397.602 I llm_load_print_meta: pooling type     = 0
0.00.397.603 I llm_load_print_meta: rope type        = 2
0.00.397.605 I llm_load_print_meta: rope scaling     = linear
0.00.397.606 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.607 I llm_load_print_meta: freq_scale_train = 1
0.00.397.608 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.608 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.609 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.609 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.610 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.611 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.612 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.612 I llm_load_print_meta: model type       = 2.8B
0.00.397.613 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.614 I llm_load_print_meta: model params     = 2.78 B
0.00.397.615 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.616 I llm_load_print_meta: general.name     = 2.8B
0.00.397.616 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.617 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.617 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.618 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.618 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.619 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.620 I llm_load_print_meta: max token length = 1024
0.00.579.303 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.579.317 I llm_load_tensors: offloading output layer to GPU
0.00.579.317 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.579.326 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.328 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.041.125 I llama_new_context_with_model: n_seq_max     = 1
0.01.041.131 I llama_new_context_with_model: n_ctx         = 2048
0.01.041.131 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.041.132 I llama_new_context_with_model: n_batch       = 512
0.01.041.132 I llama_new_context_with_model: n_ubatch      = 512
0.01.041.133 I llama_new_context_with_model: flash_attn    = 0
0.01.041.138 I llama_new_context_with_model: freq_base     = 10000.0
0.01.041.139 I llama_new_context_with_model: freq_scale    = 1
0.01.042.418 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.042.430 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.043.653 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.053.182 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.053.192 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.053.193 I llama_new_context_with_model: graph nodes  = 1287
0.01.053.194 I llama_new_context_with_model: graph splits = 2
0.01.053.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.351 I 
0.01.120.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.120.478 I perplexity: tokenizing the input ..
0.02.314.249 I perplexity: tokenization took 1193.76 ms
0.02.314.587 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.912.101 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.545.340 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.547.342 I llama_perf_context_print:        load time =     843.22 ms
0.04.547.346 I llama_perf_context_print: prompt eval time =    1879.42 ms /  8192 tokens (    0.23 ms per token,  4358.80 tokens per second)
0.04.547.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.547.348 I llama_perf_context_print:       total time =    3426.99 ms /  8193 tokens

real	0m4.853s
user	0m4.737s
sys	0m1.084s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.279.969 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.866 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.867 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.713 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.718 I llama_model_loader: - type  f32:  258 tensors
0.00.311.720 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.720 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.416 I llm_load_vocab: special tokens cache size = 25
0.00.397.831 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.849 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.850 I llm_load_print_meta: arch             = gptneox
0.00.397.850 I llm_load_print_meta: vocab type       = BPE
0.00.397.851 I llm_load_print_meta: n_vocab          = 50304
0.00.397.852 I llm_load_print_meta: n_merges         = 50009
0.00.397.852 I llm_load_print_meta: vocab_only       = 0
0.00.397.853 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.853 I llm_load_print_meta: n_embd           = 2560
0.00.397.854 I llm_load_print_meta: n_layer          = 32
0.00.397.867 I llm_load_print_meta: n_head           = 32
0.00.397.869 I llm_load_print_meta: n_head_kv        = 32
0.00.397.869 I llm_load_print_meta: n_rot            = 20
0.00.397.870 I llm_load_print_meta: n_swa            = 0
0.00.397.870 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.871 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.873 I llm_load_print_meta: n_gqa            = 1
0.00.397.874 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.875 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.877 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.878 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.880 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.881 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.882 I llm_load_print_meta: n_ff             = 10240
0.00.397.883 I llm_load_print_meta: n_expert         = 0
0.00.397.884 I llm_load_print_meta: n_expert_used    = 0
0.00.397.884 I llm_load_print_meta: causal attn      = 1
0.00.397.885 I llm_load_print_meta: pooling type     = 0
0.00.397.885 I llm_load_print_meta: rope type        = 2
0.00.397.886 I llm_load_print_meta: rope scaling     = linear
0.00.397.888 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.889 I llm_load_print_meta: freq_scale_train = 1
0.00.397.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.890 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.895 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.895 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.896 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.897 I llm_load_print_meta: model type       = 2.8B
0.00.397.898 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.900 I llm_load_print_meta: model params     = 2.78 B
0.00.397.902 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.902 I llm_load_print_meta: general.name     = 2.8B
0.00.397.903 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.904 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.905 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.905 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.906 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.909 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.910 I llm_load_print_meta: max token length = 1024
0.00.501.326 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.340 I llm_load_tensors: offloading output layer to GPU
0.00.501.340 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.350 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.501.352 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.791.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.791.620 I llama_new_context_with_model: n_ctx         = 2048
0.00.791.621 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.791.621 I llama_new_context_with_model: n_batch       = 2048
0.00.791.622 I llama_new_context_with_model: n_ubatch      = 512
0.00.791.623 I llama_new_context_with_model: flash_attn    = 0
0.00.791.628 I llama_new_context_with_model: freq_base     = 10000.0
0.00.791.629 I llama_new_context_with_model: freq_scale    = 1
0.00.792.918 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.929 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.152 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.392 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.399 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.400 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.400 I llama_new_context_with_model: graph splits = 2
0.00.804.405 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.655 I main: llama threadpool init, n_threads = 1
0.00.870.679 I 
0.00.870.776 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.870.782 I 
0.00.870.934 I sampler seed: 1234
0.00.870.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.870.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.870.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.870.966 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.542.018 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23555.75 tokens per second)
0.02.542.021 I llama_perf_context_print:        load time =     590.67 ms
0.02.542.022 I llama_perf_context_print: prompt eval time =       9.34 ms /     7 tokens (    1.33 ms per token,   749.46 tokens per second)
0.02.542.024 I llama_perf_context_print:        eval time =    1625.02 ms /   255 runs   (    6.37 ms per token,   156.92 tokens per second)
0.02.542.025 I llama_perf_context_print:       total time =    1671.37 ms /   262 tokens

real	0m2.840s
user	0m2.110s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.457 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.946 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.266 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.876 I llama_model_loader: - type  f32:  258 tensors
0.00.306.877 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.579 I llm_load_vocab: special tokens cache size = 25
0.00.393.852 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.868 I llm_load_print_meta: arch             = gptneox
0.00.393.869 I llm_load_print_meta: vocab type       = BPE
0.00.393.869 I llm_load_print_meta: n_vocab          = 50304
0.00.393.870 I llm_load_print_meta: n_merges         = 50009
0.00.393.872 I llm_load_print_meta: vocab_only       = 0
0.00.393.873 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.873 I llm_load_print_meta: n_embd           = 2560
0.00.393.874 I llm_load_print_meta: n_layer          = 32
0.00.393.886 I llm_load_print_meta: n_head           = 32
0.00.393.887 I llm_load_print_meta: n_head_kv        = 32
0.00.393.887 I llm_load_print_meta: n_rot            = 20
0.00.393.888 I llm_load_print_meta: n_swa            = 0
0.00.393.888 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.890 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.892 I llm_load_print_meta: n_gqa            = 1
0.00.393.893 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.894 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.896 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.897 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.898 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.899 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.899 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.900 I llm_load_print_meta: n_ff             = 10240
0.00.393.901 I llm_load_print_meta: n_expert         = 0
0.00.393.901 I llm_load_print_meta: n_expert_used    = 0
0.00.393.902 I llm_load_print_meta: causal attn      = 1
0.00.393.902 I llm_load_print_meta: pooling type     = 0
0.00.393.903 I llm_load_print_meta: rope type        = 2
0.00.393.904 I llm_load_print_meta: rope scaling     = linear
0.00.393.907 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.907 I llm_load_print_meta: freq_scale_train = 1
0.00.393.908 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.909 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.909 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.909 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.910 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.910 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.911 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.912 I llm_load_print_meta: model type       = 2.8B
0.00.393.913 I llm_load_print_meta: model ftype      = Q4_0
0.00.393.914 I llm_load_print_meta: model params     = 2.78 B
0.00.393.914 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.393.915 I llm_load_print_meta: general.name     = 2.8B
0.00.393.916 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.916 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.917 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.917 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.918 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.918 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.919 I llm_load_print_meta: max token length = 1024
0.00.494.246 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.494.259 I llm_load_tensors: offloading output layer to GPU
0.00.494.260 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.494.268 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.270 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.318 I llama_new_context_with_model: n_seq_max     = 1
0.00.757.324 I llama_new_context_with_model: n_ctx         = 2048
0.00.757.325 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.757.326 I llama_new_context_with_model: n_batch       = 512
0.00.757.326 I llama_new_context_with_model: n_ubatch      = 512
0.00.757.327 I llama_new_context_with_model: flash_attn    = 0
0.00.757.332 I llama_new_context_with_model: freq_base     = 10000.0
0.00.757.333 I llama_new_context_with_model: freq_scale    = 1
0.00.758.616 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.629 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.848 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.368 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.769.378 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.379 I llama_new_context_with_model: graph nodes  = 1287
0.00.769.380 I llama_new_context_with_model: graph splits = 2
0.00.769.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.357 I 
0.00.836.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.573 I perplexity: tokenizing the input ..
0.02.083.180 I perplexity: tokenization took 1246.6 ms
0.02.083.534 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.723.666 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.487.970 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.489.559 I llama_perf_context_print:        load time =     561.39 ms
0.04.489.561 I llama_perf_context_print: prompt eval time =    2053.08 ms /  8192 tokens (    0.25 ms per token,  3990.11 tokens per second)
0.04.489.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.489.564 I llama_perf_context_print:       total time =    3653.20 ms /  8193 tokens

real	0m4.790s
user	0m4.812s
sys	0m0.948s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.272.593 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.165 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.166 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.175 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.176 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.177 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.185 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.472 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.905 I llama_model_loader: - type  f32:  258 tensors
0.00.303.906 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.099 I llm_load_vocab: special tokens cache size = 25
0.00.390.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.380 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.380 I llm_load_print_meta: arch             = gptneox
0.00.390.381 I llm_load_print_meta: vocab type       = BPE
0.00.390.382 I llm_load_print_meta: n_vocab          = 50304
0.00.390.383 I llm_load_print_meta: n_merges         = 50009
0.00.390.383 I llm_load_print_meta: vocab_only       = 0
0.00.390.384 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.384 I llm_load_print_meta: n_embd           = 2560
0.00.390.385 I llm_load_print_meta: n_layer          = 32
0.00.390.397 I llm_load_print_meta: n_head           = 32
0.00.390.399 I llm_load_print_meta: n_head_kv        = 32
0.00.390.399 I llm_load_print_meta: n_rot            = 20
0.00.390.400 I llm_load_print_meta: n_swa            = 0
0.00.390.400 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.401 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.403 I llm_load_print_meta: n_gqa            = 1
0.00.390.405 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.406 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.407 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.412 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.412 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.414 I llm_load_print_meta: n_ff             = 10240
0.00.390.415 I llm_load_print_meta: n_expert         = 0
0.00.390.415 I llm_load_print_meta: n_expert_used    = 0
0.00.390.416 I llm_load_print_meta: causal attn      = 1
0.00.390.417 I llm_load_print_meta: pooling type     = 0
0.00.390.417 I llm_load_print_meta: rope type        = 2
0.00.390.420 I llm_load_print_meta: rope scaling     = linear
0.00.390.422 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.423 I llm_load_print_meta: freq_scale_train = 1
0.00.390.424 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.426 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.426 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.427 I llm_load_print_meta: model type       = 2.8B
0.00.390.428 I llm_load_print_meta: model ftype      = Q4_1
0.00.390.429 I llm_load_print_meta: model params     = 2.78 B
0.00.390.432 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.390.433 I llm_load_print_meta: general.name     = 2.8B
0.00.390.433 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.434 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.434 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.435 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.436 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.436 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.437 I llm_load_print_meta: max token length = 1024
0.00.503.336 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.347 I llm_load_tensors: offloading output layer to GPU
0.00.503.348 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.357 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.358 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.823.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.823.083 I llama_new_context_with_model: n_ctx         = 2048
0.00.823.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.823.084 I llama_new_context_with_model: n_batch       = 2048
0.00.823.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.823.086 I llama_new_context_with_model: flash_attn    = 0
0.00.823.092 I llama_new_context_with_model: freq_base     = 10000.0
0.00.823.093 I llama_new_context_with_model: freq_scale    = 1
0.00.824.364 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.377 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.582 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.798 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.807 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.808 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.808 I llama_new_context_with_model: graph splits = 2
0.00.835.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.891 I main: llama threadpool init, n_threads = 1
0.00.900.916 I 
0.00.901.015 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.020 I 
0.00.901.170 I sampler seed: 1234
0.00.901.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.190 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.572.658 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24097.49 tokens per second)
0.02.572.660 I llama_perf_context_print:        load time =     628.28 ms
0.02.572.662 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   765.11 tokens per second)
0.02.572.664 I llama_perf_context_print:        eval time =    1626.49 ms /   255 runs   (    6.38 ms per token,   156.78 tokens per second)
0.02.572.665 I llama_perf_context_print:       total time =    1671.77 ms /   262 tokens

real	0m2.862s
user	0m2.134s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.007 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.173 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.306.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.658 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.659 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.660 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.629 I llama_model_loader: - type  f32:  258 tensors
0.00.322.630 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.631 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.066 I llm_load_vocab: special tokens cache size = 25
0.00.410.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.169 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.170 I llm_load_print_meta: arch             = gptneox
0.00.410.171 I llm_load_print_meta: vocab type       = BPE
0.00.410.173 I llm_load_print_meta: n_vocab          = 50304
0.00.410.173 I llm_load_print_meta: n_merges         = 50009
0.00.410.174 I llm_load_print_meta: vocab_only       = 0
0.00.410.174 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.175 I llm_load_print_meta: n_embd           = 2560
0.00.410.175 I llm_load_print_meta: n_layer          = 32
0.00.410.187 I llm_load_print_meta: n_head           = 32
0.00.410.189 I llm_load_print_meta: n_head_kv        = 32
0.00.410.189 I llm_load_print_meta: n_rot            = 20
0.00.410.190 I llm_load_print_meta: n_swa            = 0
0.00.410.191 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.191 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.193 I llm_load_print_meta: n_gqa            = 1
0.00.410.195 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.196 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.198 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.199 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.199 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.201 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.208 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.209 I llm_load_print_meta: n_ff             = 10240
0.00.410.210 I llm_load_print_meta: n_expert         = 0
0.00.410.210 I llm_load_print_meta: n_expert_used    = 0
0.00.410.211 I llm_load_print_meta: causal attn      = 1
0.00.410.211 I llm_load_print_meta: pooling type     = 0
0.00.410.212 I llm_load_print_meta: rope type        = 2
0.00.410.212 I llm_load_print_meta: rope scaling     = linear
0.00.410.214 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.215 I llm_load_print_meta: freq_scale_train = 1
0.00.410.215 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.215 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.216 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.217 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.218 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.218 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.218 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.219 I llm_load_print_meta: model type       = 2.8B
0.00.410.220 I llm_load_print_meta: model ftype      = Q4_1
0.00.410.222 I llm_load_print_meta: model params     = 2.78 B
0.00.410.222 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.410.223 I llm_load_print_meta: general.name     = 2.8B
0.00.410.223 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.224 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.225 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.226 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.226 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.227 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.227 I llm_load_print_meta: max token length = 1024
0.00.519.965 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.977 I llm_load_tensors: offloading output layer to GPU
0.00.519.978 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.987 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.989 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.682 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.690 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.691 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.691 I llama_new_context_with_model: n_batch       = 512
0.00.807.692 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.693 I llama_new_context_with_model: flash_attn    = 0
0.00.807.698 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.699 I llama_new_context_with_model: freq_scale    = 1
0.00.808.968 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.981 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.186 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.287 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.296 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.296 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.297 I llama_new_context_with_model: graph splits = 2
0.00.822.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.763 I 
0.00.888.872 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.888.886 I perplexity: tokenizing the input ..
0.02.120.498 I perplexity: tokenization took 1231.6 ms
0.02.120.822 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.762.673 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.528.521 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.530.145 I llama_perf_context_print:        load time =     597.57 ms
0.04.530.148 I llama_perf_context_print: prompt eval time =    2054.78 ms /  8192 tokens (    0.25 ms per token,  3986.80 tokens per second)
0.04.530.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.530.150 I llama_perf_context_print:       total time =    3641.38 ms /  8193 tokens

real	0m4.831s
user	0m4.797s
sys	0m1.001s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.268.402 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.284.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.030 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.030 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.031 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.355 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.299.792 I llama_model_loader: - type  f32:  258 tensors
0.00.299.793 I llama_model_loader: - type q5_0:  129 tensors
0.00.299.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.363.708 I llm_load_vocab: special tokens cache size = 25
0.00.386.398 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.416 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.416 I llm_load_print_meta: arch             = gptneox
0.00.386.417 I llm_load_print_meta: vocab type       = BPE
0.00.386.418 I llm_load_print_meta: n_vocab          = 50304
0.00.386.418 I llm_load_print_meta: n_merges         = 50009
0.00.386.419 I llm_load_print_meta: vocab_only       = 0
0.00.386.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.420 I llm_load_print_meta: n_embd           = 2560
0.00.386.420 I llm_load_print_meta: n_layer          = 32
0.00.386.436 I llm_load_print_meta: n_head           = 32
0.00.386.437 I llm_load_print_meta: n_head_kv        = 32
0.00.386.438 I llm_load_print_meta: n_rot            = 20
0.00.386.438 I llm_load_print_meta: n_swa            = 0
0.00.386.438 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.439 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.441 I llm_load_print_meta: n_gqa            = 1
0.00.386.442 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.444 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.446 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.447 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.448 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.450 I llm_load_print_meta: n_ff             = 10240
0.00.386.451 I llm_load_print_meta: n_expert         = 0
0.00.386.451 I llm_load_print_meta: n_expert_used    = 0
0.00.386.452 I llm_load_print_meta: causal attn      = 1
0.00.386.452 I llm_load_print_meta: pooling type     = 0
0.00.386.452 I llm_load_print_meta: rope type        = 2
0.00.386.453 I llm_load_print_meta: rope scaling     = linear
0.00.386.456 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.457 I llm_load_print_meta: freq_scale_train = 1
0.00.386.458 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.459 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.459 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.460 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.462 I llm_load_print_meta: model type       = 2.8B
0.00.386.464 I llm_load_print_meta: model ftype      = Q5_0
0.00.386.465 I llm_load_print_meta: model params     = 2.78 B
0.00.386.466 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.386.466 I llm_load_print_meta: general.name     = 2.8B
0.00.386.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.468 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.469 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.470 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.471 I llm_load_print_meta: max token length = 1024
0.00.512.976 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.988 I llm_load_tensors: offloading output layer to GPU
0.00.512.989 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.997 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.999 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.864.440 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.447 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.447 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.448 I llama_new_context_with_model: n_batch       = 2048
0.00.864.448 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.449 I llama_new_context_with_model: flash_attn    = 0
0.00.864.455 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.456 I llama_new_context_with_model: freq_scale    = 1
0.00.865.700 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.712 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.978 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.291 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.300 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.301 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.302 I llama_new_context_with_model: graph splits = 2
0.00.877.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.345 I main: llama threadpool init, n_threads = 1
0.00.944.367 I 
0.00.944.467 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.944.473 I 
0.00.944.630 I sampler seed: 1234
0.00.944.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.944.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.944.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.944.650 I 
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

0.02.727.703 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.02.727.708 I llama_perf_context_print:        load time =     675.93 ms
0.02.727.710 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   719.94 tokens per second)
0.02.727.712 I llama_perf_context_print:        eval time =    1735.21 ms /   255 runs   (    6.80 ms per token,   146.96 tokens per second)
0.02.727.713 I llama_perf_context_print:       total time =    1783.37 ms /   262 tokens

real	0m3.013s
user	0m2.280s
sys	0m0.736s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.170 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.506 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.334 I llama_model_loader: - type  f32:  258 tensors
0.00.308.335 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.070 I llm_load_vocab: special tokens cache size = 25
0.00.402.445 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.464 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.465 I llm_load_print_meta: arch             = gptneox
0.00.402.466 I llm_load_print_meta: vocab type       = BPE
0.00.402.467 I llm_load_print_meta: n_vocab          = 50304
0.00.402.467 I llm_load_print_meta: n_merges         = 50009
0.00.402.468 I llm_load_print_meta: vocab_only       = 0
0.00.402.468 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.469 I llm_load_print_meta: n_embd           = 2560
0.00.402.469 I llm_load_print_meta: n_layer          = 32
0.00.402.485 I llm_load_print_meta: n_head           = 32
0.00.402.486 I llm_load_print_meta: n_head_kv        = 32
0.00.402.487 I llm_load_print_meta: n_rot            = 20
0.00.402.488 I llm_load_print_meta: n_swa            = 0
0.00.402.489 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.490 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.491 I llm_load_print_meta: n_gqa            = 1
0.00.402.493 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.494 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.496 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.497 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.497 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.498 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.500 I llm_load_print_meta: n_ff             = 10240
0.00.402.500 I llm_load_print_meta: n_expert         = 0
0.00.402.501 I llm_load_print_meta: n_expert_used    = 0
0.00.402.501 I llm_load_print_meta: causal attn      = 1
0.00.402.501 I llm_load_print_meta: pooling type     = 0
0.00.402.502 I llm_load_print_meta: rope type        = 2
0.00.402.503 I llm_load_print_meta: rope scaling     = linear
0.00.402.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.506 I llm_load_print_meta: freq_scale_train = 1
0.00.402.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.510 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.511 I llm_load_print_meta: model type       = 2.8B
0.00.402.511 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.513 I llm_load_print_meta: model params     = 2.78 B
0.00.402.514 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.515 I llm_load_print_meta: general.name     = 2.8B
0.00.402.515 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.516 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.516 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.517 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.517 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.518 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.519 I llm_load_print_meta: max token length = 1024
0.00.530.331 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.342 I llm_load_tensors: offloading output layer to GPU
0.00.530.343 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.351 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.530.355 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.865.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.352 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.353 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.353 I llama_new_context_with_model: n_batch       = 512
0.00.865.353 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.354 I llama_new_context_with_model: flash_attn    = 0
0.00.865.359 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.361 I llama_new_context_with_model: freq_scale    = 1
0.00.866.780 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.793 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.002 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.804 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.814 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.815 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.815 I llama_new_context_with_model: graph splits = 2
0.00.878.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.047 I 
0.00.950.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.950.171 I perplexity: tokenizing the input ..
0.02.282.588 I perplexity: tokenization took 1332.41 ms
0.02.282.919 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.907.074 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.570.564 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.572.158 I llama_perf_context_print:        load time =     675.86 ms
0.04.572.161 I llama_perf_context_print: prompt eval time =    1923.68 ms /  8192 tokens (    0.23 ms per token,  4258.51 tokens per second)
0.04.572.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.572.166 I llama_perf_context_print:       total time =    3622.11 ms /  8193 tokens

real	0m4.875s
user	0m4.872s
sys	0m0.982s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.277.222 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.525 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.526 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.527 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.289 I llama_model_loader: - type  f32:  258 tensors
0.00.308.289 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.449 I llm_load_vocab: special tokens cache size = 25
0.00.396.378 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.395 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.395 I llm_load_print_meta: arch             = gptneox
0.00.396.396 I llm_load_print_meta: vocab type       = BPE
0.00.396.397 I llm_load_print_meta: n_vocab          = 50304
0.00.396.398 I llm_load_print_meta: n_merges         = 50009
0.00.396.398 I llm_load_print_meta: vocab_only       = 0
0.00.396.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.412 I llm_load_print_meta: n_embd           = 2560
0.00.396.413 I llm_load_print_meta: n_layer          = 32
0.00.396.427 I llm_load_print_meta: n_head           = 32
0.00.396.428 I llm_load_print_meta: n_head_kv        = 32
0.00.396.429 I llm_load_print_meta: n_rot            = 20
0.00.396.430 I llm_load_print_meta: n_swa            = 0
0.00.396.430 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.431 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.432 I llm_load_print_meta: n_gqa            = 1
0.00.396.434 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.435 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.437 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.439 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.439 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.441 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.441 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.442 I llm_load_print_meta: n_ff             = 10240
0.00.396.443 I llm_load_print_meta: n_expert         = 0
0.00.396.445 I llm_load_print_meta: n_expert_used    = 0
0.00.396.445 I llm_load_print_meta: causal attn      = 1
0.00.396.446 I llm_load_print_meta: pooling type     = 0
0.00.396.446 I llm_load_print_meta: rope type        = 2
0.00.396.447 I llm_load_print_meta: rope scaling     = linear
0.00.396.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.450 I llm_load_print_meta: freq_scale_train = 1
0.00.396.451 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.454 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.454 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.454 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.455 I llm_load_print_meta: model type       = 2.8B
0.00.396.456 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.457 I llm_load_print_meta: model params     = 2.78 B
0.00.396.458 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.458 I llm_load_print_meta: general.name     = 2.8B
0.00.396.459 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.460 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.462 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.463 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.464 I llm_load_print_meta: max token length = 1024
0.00.527.741 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.753 I llm_load_tensors: offloading output layer to GPU
0.00.527.753 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.762 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.527.763 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.901.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.854 I llama_new_context_with_model: n_ctx         = 2048
0.00.901.854 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.901.855 I llama_new_context_with_model: n_batch       = 2048
0.00.901.855 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.856 I llama_new_context_with_model: flash_attn    = 0
0.00.901.862 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.863 I llama_new_context_with_model: freq_scale    = 1
0.00.903.169 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.181 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.407 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.606 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.614 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.615 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.615 I llama_new_context_with_model: graph splits = 2
0.00.914.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.226 I main: llama threadpool init, n_threads = 1
0.00.981.248 I 
0.00.981.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.346 I 
0.00.981.506 I sampler seed: 1234
0.00.981.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.526 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.780.944 I llama_perf_sampler_print:    sampling time =      11.70 ms /   263 runs   (    0.04 ms per token, 22488.24 tokens per second)
0.02.780.947 I llama_perf_context_print:        load time =     703.99 ms
0.02.780.948 I llama_perf_context_print: prompt eval time =       9.54 ms /     7 tokens (    1.36 ms per token,   733.98 tokens per second)
0.02.780.950 I llama_perf_context_print:        eval time =    1752.53 ms /   255 runs   (    6.87 ms per token,   145.50 tokens per second)
0.02.780.951 I llama_perf_context_print:       total time =    1799.72 ms /   262 tokens

real	0m3.062s
user	0m2.313s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.045 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.423 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.424 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.634 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.056 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.061 I llama_model_loader: - type  f32:  258 tensors
0.00.309.062 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.436 I llm_load_vocab: special tokens cache size = 25
0.00.402.298 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.316 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.317 I llm_load_print_meta: arch             = gptneox
0.00.402.318 I llm_load_print_meta: vocab type       = BPE
0.00.402.320 I llm_load_print_meta: n_vocab          = 50304
0.00.402.321 I llm_load_print_meta: n_merges         = 50009
0.00.402.321 I llm_load_print_meta: vocab_only       = 0
0.00.402.322 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.322 I llm_load_print_meta: n_embd           = 2560
0.00.402.323 I llm_load_print_meta: n_layer          = 32
0.00.402.337 I llm_load_print_meta: n_head           = 32
0.00.402.338 I llm_load_print_meta: n_head_kv        = 32
0.00.402.339 I llm_load_print_meta: n_rot            = 20
0.00.402.339 I llm_load_print_meta: n_swa            = 0
0.00.402.340 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.340 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.341 I llm_load_print_meta: n_gqa            = 1
0.00.402.343 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.344 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.346 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.347 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.348 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.348 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.350 I llm_load_print_meta: n_ff             = 10240
0.00.402.351 I llm_load_print_meta: n_expert         = 0
0.00.402.352 I llm_load_print_meta: n_expert_used    = 0
0.00.402.352 I llm_load_print_meta: causal attn      = 1
0.00.402.353 I llm_load_print_meta: pooling type     = 0
0.00.402.354 I llm_load_print_meta: rope type        = 2
0.00.402.354 I llm_load_print_meta: rope scaling     = linear
0.00.402.356 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.357 I llm_load_print_meta: freq_scale_train = 1
0.00.402.358 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.358 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.359 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.359 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.360 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.360 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.360 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.361 I llm_load_print_meta: model type       = 2.8B
0.00.402.362 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.364 I llm_load_print_meta: model params     = 2.78 B
0.00.402.365 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.365 I llm_load_print_meta: general.name     = 2.8B
0.00.402.366 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.366 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.370 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.372 I llm_load_print_meta: max token length = 1024
0.00.531.051 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.060 I llm_load_tensors: offloading output layer to GPU
0.00.531.061 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.069 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.071 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.864.553 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.559 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.560 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.560 I llama_new_context_with_model: n_batch       = 512
0.00.864.561 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.562 I llama_new_context_with_model: flash_attn    = 0
0.00.864.566 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.567 I llama_new_context_with_model: freq_scale    = 1
0.00.865.823 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.836 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.086 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.223 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.233 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.233 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.234 I llama_new_context_with_model: graph splits = 2
0.00.877.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.275 I 
0.00.943.384 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.397 I perplexity: tokenizing the input ..
0.02.152.198 I perplexity: tokenization took 1208.79 ms
0.02.152.526 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.747 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.407.266 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.408.917 I llama_perf_context_print:        load time =     665.21 ms
0.04.408.921 I llama_perf_context_print: prompt eval time =    1894.19 ms /  8192 tokens (    0.23 ms per token,  4324.81 tokens per second)
0.04.408.922 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.408.923 I llama_perf_context_print:       total time =    3465.64 ms /  8193 tokens

real	0m4.714s
user	0m4.718s
sys	0m0.977s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.274.482 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.099 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.940 I llama_model_loader: - type  f32:  258 tensors
0.00.306.941 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.942 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.396 I llm_load_vocab: special tokens cache size = 25
0.00.399.304 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.325 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.326 I llm_load_print_meta: arch             = gptneox
0.00.399.327 I llm_load_print_meta: vocab type       = BPE
0.00.399.328 I llm_load_print_meta: n_vocab          = 50304
0.00.399.328 I llm_load_print_meta: n_merges         = 50009
0.00.399.329 I llm_load_print_meta: vocab_only       = 0
0.00.399.329 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.330 I llm_load_print_meta: n_embd           = 2560
0.00.399.330 I llm_load_print_meta: n_layer          = 32
0.00.399.345 I llm_load_print_meta: n_head           = 32
0.00.399.347 I llm_load_print_meta: n_head_kv        = 32
0.00.399.347 I llm_load_print_meta: n_rot            = 20
0.00.399.348 I llm_load_print_meta: n_swa            = 0
0.00.399.348 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.349 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.351 I llm_load_print_meta: n_gqa            = 1
0.00.399.352 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.354 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.356 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.357 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.357 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.359 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.361 I llm_load_print_meta: n_ff             = 10240
0.00.399.361 I llm_load_print_meta: n_expert         = 0
0.00.399.363 I llm_load_print_meta: n_expert_used    = 0
0.00.399.364 I llm_load_print_meta: causal attn      = 1
0.00.399.365 I llm_load_print_meta: pooling type     = 0
0.00.399.365 I llm_load_print_meta: rope type        = 2
0.00.399.366 I llm_load_print_meta: rope scaling     = linear
0.00.399.368 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.369 I llm_load_print_meta: freq_scale_train = 1
0.00.399.370 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.370 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.372 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.372 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.372 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.374 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.374 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.375 I llm_load_print_meta: model type       = 2.8B
0.00.399.376 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.399.377 I llm_load_print_meta: model params     = 2.78 B
0.00.399.378 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.399.379 I llm_load_print_meta: general.name     = 2.8B
0.00.399.379 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.380 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.380 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.381 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.382 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.383 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.383 I llm_load_print_meta: max token length = 1024
0.00.467.755 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.467.766 I llm_load_tensors: offloading output layer to GPU
0.00.467.767 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.467.776 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.777 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.673.955 I llama_new_context_with_model: n_seq_max     = 1
0.00.673.962 I llama_new_context_with_model: n_ctx         = 2048
0.00.673.962 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.673.963 I llama_new_context_with_model: n_batch       = 2048
0.00.673.963 I llama_new_context_with_model: n_ubatch      = 512
0.00.673.964 I llama_new_context_with_model: flash_attn    = 0
0.00.673.970 I llama_new_context_with_model: freq_base     = 10000.0
0.00.673.971 I llama_new_context_with_model: freq_scale    = 1
0.00.675.230 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.242 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.475 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.581 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.592 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.592 I llama_new_context_with_model: graph nodes  = 1287
0.00.686.593 I llama_new_context_with_model: graph splits = 2
0.00.686.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.589 I main: llama threadpool init, n_threads = 1
0.00.753.610 I 
0.00.753.704 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.753.709 I 
0.00.753.864 I sampler seed: 1234
0.00.753.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.753.884 I 
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



0.02.587.673 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25220.56 tokens per second)
0.02.587.676 I llama_perf_context_print:        load time =     479.09 ms
0.02.587.678 I llama_perf_context_print: prompt eval time =      14.03 ms /     7 tokens (    2.00 ms per token,   498.82 tokens per second)
0.02.587.680 I llama_perf_context_print:        eval time =    1784.47 ms /   255 runs   (    7.00 ms per token,   142.90 tokens per second)
0.02.587.681 I llama_perf_context_print:       total time =    1834.09 ms /   262 tokens

real	0m2.871s
user	0m2.204s
sys	0m0.665s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.394 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.844 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.513 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.528 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.430 I llama_model_loader: - type  f32:  258 tensors
0.00.318.431 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.432 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.510 I llm_load_vocab: special tokens cache size = 25
0.00.405.638 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.655 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.655 I llm_load_print_meta: arch             = gptneox
0.00.405.656 I llm_load_print_meta: vocab type       = BPE
0.00.405.657 I llm_load_print_meta: n_vocab          = 50304
0.00.405.657 I llm_load_print_meta: n_merges         = 50009
0.00.405.658 I llm_load_print_meta: vocab_only       = 0
0.00.405.659 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.660 I llm_load_print_meta: n_embd           = 2560
0.00.405.660 I llm_load_print_meta: n_layer          = 32
0.00.405.671 I llm_load_print_meta: n_head           = 32
0.00.405.672 I llm_load_print_meta: n_head_kv        = 32
0.00.405.672 I llm_load_print_meta: n_rot            = 20
0.00.405.674 I llm_load_print_meta: n_swa            = 0
0.00.405.675 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.676 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.677 I llm_load_print_meta: n_gqa            = 1
0.00.405.679 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.680 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.682 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.683 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.684 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.685 I llm_load_print_meta: n_ff             = 10240
0.00.405.686 I llm_load_print_meta: n_expert         = 0
0.00.405.686 I llm_load_print_meta: n_expert_used    = 0
0.00.405.687 I llm_load_print_meta: causal attn      = 1
0.00.405.687 I llm_load_print_meta: pooling type     = 0
0.00.405.688 I llm_load_print_meta: rope type        = 2
0.00.405.688 I llm_load_print_meta: rope scaling     = linear
0.00.405.690 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.691 I llm_load_print_meta: freq_scale_train = 1
0.00.405.691 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.692 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.692 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.693 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.693 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.693 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.694 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.695 I llm_load_print_meta: model type       = 2.8B
0.00.405.696 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.405.697 I llm_load_print_meta: model params     = 2.78 B
0.00.405.698 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.405.698 I llm_load_print_meta: general.name     = 2.8B
0.00.405.699 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.700 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.700 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.701 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.701 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.702 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.703 I llm_load_print_meta: max token length = 1024
0.00.474.507 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.519 I llm_load_tensors: offloading output layer to GPU
0.00.474.519 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.527 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.528 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.578 I llama_new_context_with_model: n_seq_max     = 1
0.00.668.583 I llama_new_context_with_model: n_ctx         = 2048
0.00.668.584 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.668.584 I llama_new_context_with_model: n_batch       = 512
0.00.668.585 I llama_new_context_with_model: n_ubatch      = 512
0.00.668.586 I llama_new_context_with_model: flash_attn    = 0
0.00.668.591 I llama_new_context_with_model: freq_base     = 10000.0
0.00.668.592 I llama_new_context_with_model: freq_scale    = 1
0.00.669.828 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.669.840 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.074 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.680.433 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.680.440 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.680.441 I llama_new_context_with_model: graph nodes  = 1287
0.00.680.442 I llama_new_context_with_model: graph splits = 2
0.00.680.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.730 I 
0.00.747.846 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.747.860 I perplexity: tokenizing the input ..
0.01.980.922 I perplexity: tokenization took 1233.05 ms
0.01.981.241 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.609.971 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.337.219 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.338.900 I llama_perf_context_print:        load time =     460.87 ms
0.04.338.904 I llama_perf_context_print: prompt eval time =    2002.84 ms /  8192 tokens (    0.24 ms per token,  4090.18 tokens per second)
0.04.338.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.338.907 I llama_perf_context_print:       total time =    3591.17 ms /  8193 tokens

real	0m4.645s
user	0m4.715s
sys	0m0.910s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.273.851 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.220 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.220 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.231 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.239 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.240 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.241 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.024 I llama_model_loader: - type  f32:  258 tensors
0.00.305.025 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.026 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.026 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.099 I llm_load_vocab: special tokens cache size = 25
0.00.398.177 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.197 I llm_load_print_meta: arch             = gptneox
0.00.398.197 I llm_load_print_meta: vocab type       = BPE
0.00.398.200 I llm_load_print_meta: n_vocab          = 50304
0.00.398.201 I llm_load_print_meta: n_merges         = 50009
0.00.398.201 I llm_load_print_meta: vocab_only       = 0
0.00.398.202 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.202 I llm_load_print_meta: n_embd           = 2560
0.00.398.203 I llm_load_print_meta: n_layer          = 32
0.00.398.216 I llm_load_print_meta: n_head           = 32
0.00.398.218 I llm_load_print_meta: n_head_kv        = 32
0.00.398.218 I llm_load_print_meta: n_rot            = 20
0.00.398.219 I llm_load_print_meta: n_swa            = 0
0.00.398.219 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.220 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.221 I llm_load_print_meta: n_gqa            = 1
0.00.398.223 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.224 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.226 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.227 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.228 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.228 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.229 I llm_load_print_meta: n_ff             = 10240
0.00.398.229 I llm_load_print_meta: n_expert         = 0
0.00.398.230 I llm_load_print_meta: n_expert_used    = 0
0.00.398.230 I llm_load_print_meta: causal attn      = 1
0.00.398.232 I llm_load_print_meta: pooling type     = 0
0.00.398.232 I llm_load_print_meta: rope type        = 2
0.00.398.233 I llm_load_print_meta: rope scaling     = linear
0.00.398.235 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.237 I llm_load_print_meta: freq_scale_train = 1
0.00.398.237 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.238 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.239 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.240 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.240 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.241 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.242 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.243 I llm_load_print_meta: model type       = 2.8B
0.00.398.244 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.245 I llm_load_print_meta: model params     = 2.78 B
0.00.398.246 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.247 I llm_load_print_meta: general.name     = 2.8B
0.00.398.248 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.249 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.249 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.250 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.251 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.251 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.252 I llm_load_print_meta: max token length = 1024
0.00.489.865 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.489.878 I llm_load_tensors: offloading output layer to GPU
0.00.489.879 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.489.887 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.489.889 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.760.231 I llama_new_context_with_model: n_seq_max     = 1
0.00.760.236 I llama_new_context_with_model: n_ctx         = 2048
0.00.760.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.760.237 I llama_new_context_with_model: n_batch       = 2048
0.00.760.238 I llama_new_context_with_model: n_ubatch      = 512
0.00.760.239 I llama_new_context_with_model: flash_attn    = 0
0.00.760.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.760.244 I llama_new_context_with_model: freq_scale    = 1
0.00.761.498 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.511 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.719 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.225 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.234 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.235 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.236 I llama_new_context_with_model: graph splits = 2
0.00.773.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.175 I main: llama threadpool init, n_threads = 1
0.00.841.199 I 
0.00.841.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.841.301 I 
0.00.841.455 I sampler seed: 1234
0.00.841.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.475 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.728.606 I llama_perf_sampler_print:    sampling time =      10.86 ms /   263 runs   (    0.04 ms per token, 24221.77 tokens per second)
0.02.728.608 I llama_perf_context_print:        load time =     567.31 ms
0.02.728.610 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.83 tokens per second)
0.02.728.612 I llama_perf_context_print:        eval time =    1837.38 ms /   255 runs   (    7.21 ms per token,   138.78 tokens per second)
0.02.728.613 I llama_perf_context_print:       total time =    1887.44 ms /   262 tokens

real	0m3.013s
user	0m2.338s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.459 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.892 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.033 I llama_model_loader: - type  f32:  258 tensors
0.00.315.034 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.034 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.035 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.478 I llm_load_vocab: special tokens cache size = 25
0.00.402.231 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.246 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.247 I llm_load_print_meta: arch             = gptneox
0.00.402.248 I llm_load_print_meta: vocab type       = BPE
0.00.402.248 I llm_load_print_meta: n_vocab          = 50304
0.00.402.249 I llm_load_print_meta: n_merges         = 50009
0.00.402.249 I llm_load_print_meta: vocab_only       = 0
0.00.402.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.252 I llm_load_print_meta: n_embd           = 2560
0.00.402.253 I llm_load_print_meta: n_layer          = 32
0.00.402.266 I llm_load_print_meta: n_head           = 32
0.00.402.268 I llm_load_print_meta: n_head_kv        = 32
0.00.402.269 I llm_load_print_meta: n_rot            = 20
0.00.402.270 I llm_load_print_meta: n_swa            = 0
0.00.402.271 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.272 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.274 I llm_load_print_meta: n_gqa            = 1
0.00.402.276 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.277 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.279 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.280 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.282 I llm_load_print_meta: n_ff             = 10240
0.00.402.283 I llm_load_print_meta: n_expert         = 0
0.00.402.283 I llm_load_print_meta: n_expert_used    = 0
0.00.402.284 I llm_load_print_meta: causal attn      = 1
0.00.402.285 I llm_load_print_meta: pooling type     = 0
0.00.402.285 I llm_load_print_meta: rope type        = 2
0.00.402.286 I llm_load_print_meta: rope scaling     = linear
0.00.402.287 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.288 I llm_load_print_meta: freq_scale_train = 1
0.00.402.289 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.290 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.290 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.291 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.292 I llm_load_print_meta: model type       = 2.8B
0.00.402.294 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.295 I llm_load_print_meta: model params     = 2.78 B
0.00.402.297 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.297 I llm_load_print_meta: general.name     = 2.8B
0.00.402.298 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.299 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.299 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.300 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.300 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.301 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.302 I llm_load_print_meta: max token length = 1024
0.00.495.022 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.035 I llm_load_tensors: offloading output layer to GPU
0.00.495.035 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.044 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.045 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.740.402 I llama_new_context_with_model: n_seq_max     = 1
0.00.740.407 I llama_new_context_with_model: n_ctx         = 2048
0.00.740.408 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.740.408 I llama_new_context_with_model: n_batch       = 512
0.00.740.409 I llama_new_context_with_model: n_ubatch      = 512
0.00.740.409 I llama_new_context_with_model: flash_attn    = 0
0.00.740.415 I llama_new_context_with_model: freq_base     = 10000.0
0.00.740.416 I llama_new_context_with_model: freq_scale    = 1
0.00.741.658 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.670 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.947 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.061 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.753.069 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.070 I llama_new_context_with_model: graph nodes  = 1287
0.00.753.071 I llama_new_context_with_model: graph splits = 2
0.00.753.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.431 I 
0.00.820.542 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.820.554 I perplexity: tokenizing the input ..
0.02.071.224 I perplexity: tokenization took 1250.66 ms
0.02.071.584 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.715.962 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.480.485 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.482.192 I llama_perf_context_print:        load time =     536.52 ms
0.04.482.195 I llama_perf_context_print: prompt eval time =    2054.53 ms /  8192 tokens (    0.25 ms per token,  3987.29 tokens per second)
0.04.482.197 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.482.198 I llama_perf_context_print:       total time =    3661.76 ms /  8193 tokens

real	0m4.793s
user	0m4.848s
sys	0m0.924s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.576 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.278.988 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.560 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.561 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.937 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.393 I llama_model_loader: - type  f32:  258 tensors
0.00.310.394 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.395 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.395 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.050 I llm_load_vocab: special tokens cache size = 25
0.00.399.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.914 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.914 I llm_load_print_meta: arch             = gptneox
0.00.399.915 I llm_load_print_meta: vocab type       = BPE
0.00.399.916 I llm_load_print_meta: n_vocab          = 50304
0.00.399.917 I llm_load_print_meta: n_merges         = 50009
0.00.399.917 I llm_load_print_meta: vocab_only       = 0
0.00.399.918 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.918 I llm_load_print_meta: n_embd           = 2560
0.00.399.918 I llm_load_print_meta: n_layer          = 32
0.00.399.934 I llm_load_print_meta: n_head           = 32
0.00.399.936 I llm_load_print_meta: n_head_kv        = 32
0.00.399.936 I llm_load_print_meta: n_rot            = 20
0.00.399.937 I llm_load_print_meta: n_swa            = 0
0.00.399.939 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.940 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.944 I llm_load_print_meta: n_gqa            = 1
0.00.399.945 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.946 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.948 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.949 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.949 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.950 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.953 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.955 I llm_load_print_meta: n_ff             = 10240
0.00.399.956 I llm_load_print_meta: n_expert         = 0
0.00.399.956 I llm_load_print_meta: n_expert_used    = 0
0.00.399.957 I llm_load_print_meta: causal attn      = 1
0.00.399.957 I llm_load_print_meta: pooling type     = 0
0.00.399.957 I llm_load_print_meta: rope type        = 2
0.00.399.958 I llm_load_print_meta: rope scaling     = linear
0.00.399.960 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.961 I llm_load_print_meta: freq_scale_train = 1
0.00.399.961 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.962 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.963 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.963 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.963 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.964 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.964 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.965 I llm_load_print_meta: model type       = 2.8B
0.00.399.966 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.967 I llm_load_print_meta: model params     = 2.78 B
0.00.399.969 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.969 I llm_load_print_meta: general.name     = 2.8B
0.00.399.970 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.970 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.970 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.971 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.972 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.973 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.974 I llm_load_print_meta: max token length = 1024
0.00.511.099 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.111 I llm_load_tensors: offloading output layer to GPU
0.00.511.112 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.121 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.123 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.835.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.835.425 I llama_new_context_with_model: n_ctx         = 2048
0.00.835.426 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.835.426 I llama_new_context_with_model: n_batch       = 2048
0.00.835.426 I llama_new_context_with_model: n_ubatch      = 512
0.00.835.427 I llama_new_context_with_model: flash_attn    = 0
0.00.835.433 I llama_new_context_with_model: freq_base     = 10000.0
0.00.835.434 I llama_new_context_with_model: freq_scale    = 1
0.00.836.699 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.711 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.992 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.244 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.254 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.255 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.255 I llama_new_context_with_model: graph splits = 2
0.00.848.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.749 I main: llama threadpool init, n_threads = 1
0.00.914.769 I 
0.00.914.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.866 I 
0.00.915.009 I sampler seed: 1234
0.00.915.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.046 I 
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

0.02.681.534 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23037.84 tokens per second)
0.02.681.537 I llama_perf_context_print:        load time =     635.74 ms
0.02.681.539 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.81 tokens per second)
0.02.681.540 I llama_perf_context_print:        eval time =    1717.09 ms /   255 runs   (    6.73 ms per token,   148.51 tokens per second)
0.02.681.541 I llama_perf_context_print:       total time =    1766.79 ms /   262 tokens

real	0m2.986s
user	0m2.256s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.679 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.145 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.648 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.536 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.537 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.538 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.542 I llama_model_loader: - type  f32:  258 tensors
0.00.317.543 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.544 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.544 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.045 I llm_load_vocab: special tokens cache size = 25
0.00.404.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.217 I llm_load_print_meta: arch             = gptneox
0.00.404.218 I llm_load_print_meta: vocab type       = BPE
0.00.404.219 I llm_load_print_meta: n_vocab          = 50304
0.00.404.219 I llm_load_print_meta: n_merges         = 50009
0.00.404.220 I llm_load_print_meta: vocab_only       = 0
0.00.404.220 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.221 I llm_load_print_meta: n_embd           = 2560
0.00.404.221 I llm_load_print_meta: n_layer          = 32
0.00.404.231 I llm_load_print_meta: n_head           = 32
0.00.404.232 I llm_load_print_meta: n_head_kv        = 32
0.00.404.233 I llm_load_print_meta: n_rot            = 20
0.00.404.233 I llm_load_print_meta: n_swa            = 0
0.00.404.234 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.234 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.236 I llm_load_print_meta: n_gqa            = 1
0.00.404.237 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.238 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.240 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.243 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.244 I llm_load_print_meta: n_ff             = 10240
0.00.404.245 I llm_load_print_meta: n_expert         = 0
0.00.404.245 I llm_load_print_meta: n_expert_used    = 0
0.00.404.246 I llm_load_print_meta: causal attn      = 1
0.00.404.247 I llm_load_print_meta: pooling type     = 0
0.00.404.247 I llm_load_print_meta: rope type        = 2
0.00.404.248 I llm_load_print_meta: rope scaling     = linear
0.00.404.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.250 I llm_load_print_meta: freq_scale_train = 1
0.00.404.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.253 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.255 I llm_load_print_meta: model type       = 2.8B
0.00.404.256 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.257 I llm_load_print_meta: model params     = 2.78 B
0.00.404.258 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.258 I llm_load_print_meta: general.name     = 2.8B
0.00.404.259 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.263 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.263 I llm_load_print_meta: max token length = 1024
0.00.518.907 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.518.917 I llm_load_tensors: offloading output layer to GPU
0.00.518.918 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.518.926 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.518.928 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.928 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.934 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.935 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.936 I llama_new_context_with_model: n_batch       = 512
0.00.806.936 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.937 I llama_new_context_with_model: flash_attn    = 0
0.00.806.942 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.943 I llama_new_context_with_model: freq_scale    = 1
0.00.808.213 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.226 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.437 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.818.919 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.818.927 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.927 I llama_new_context_with_model: graph nodes  = 1287
0.00.818.928 I llama_new_context_with_model: graph splits = 2
0.00.818.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.690 I 
0.00.884.803 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.816 I perplexity: tokenizing the input ..
0.02.172.363 I perplexity: tokenization took 1287.54 ms
0.02.172.699 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.289 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.547.274 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.548.971 I llama_perf_context_print:        load time =     598.53 ms
0.04.548.973 I llama_perf_context_print: prompt eval time =    2019.54 ms /  8192 tokens (    0.25 ms per token,  4056.37 tokens per second)
0.04.548.975 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.548.976 I llama_perf_context_print:       total time =    3664.28 ms /  8193 tokens

real	0m4.845s
user	0m4.858s
sys	0m0.967s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.276.878 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.296 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.315 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.003 I llama_model_loader: - type  f32:  258 tensors
0.00.308.004 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.004 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.693 I llm_load_vocab: special tokens cache size = 25
0.00.395.696 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.713 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.713 I llm_load_print_meta: arch             = gptneox
0.00.395.714 I llm_load_print_meta: vocab type       = BPE
0.00.395.715 I llm_load_print_meta: n_vocab          = 50304
0.00.395.715 I llm_load_print_meta: n_merges         = 50009
0.00.395.717 I llm_load_print_meta: vocab_only       = 0
0.00.395.718 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.719 I llm_load_print_meta: n_embd           = 2560
0.00.395.719 I llm_load_print_meta: n_layer          = 32
0.00.395.731 I llm_load_print_meta: n_head           = 32
0.00.395.733 I llm_load_print_meta: n_head_kv        = 32
0.00.395.734 I llm_load_print_meta: n_rot            = 20
0.00.395.735 I llm_load_print_meta: n_swa            = 0
0.00.395.735 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.736 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.738 I llm_load_print_meta: n_gqa            = 1
0.00.395.740 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.741 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.743 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.744 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.745 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.746 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.751 I llm_load_print_meta: n_ff             = 10240
0.00.395.752 I llm_load_print_meta: n_expert         = 0
0.00.395.752 I llm_load_print_meta: n_expert_used    = 0
0.00.395.752 I llm_load_print_meta: causal attn      = 1
0.00.395.753 I llm_load_print_meta: pooling type     = 0
0.00.395.753 I llm_load_print_meta: rope type        = 2
0.00.395.754 I llm_load_print_meta: rope scaling     = linear
0.00.395.756 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.757 I llm_load_print_meta: freq_scale_train = 1
0.00.395.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.758 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.759 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.763 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.764 I llm_load_print_meta: model type       = 2.8B
0.00.395.765 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.766 I llm_load_print_meta: model params     = 2.78 B
0.00.395.767 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.767 I llm_load_print_meta: general.name     = 2.8B
0.00.395.768 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.769 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.769 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.770 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.771 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.772 I llm_load_print_meta: max token length = 1024
0.00.524.223 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.235 I llm_load_tensors: offloading output layer to GPU
0.00.524.236 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.245 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.247 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.898.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.190 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.191 I llama_new_context_with_model: n_batch       = 2048
0.00.898.191 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.192 I llama_new_context_with_model: flash_attn    = 0
0.00.898.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.199 I llama_new_context_with_model: freq_scale    = 1
0.00.899.477 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.490 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.699 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.006 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.016 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.016 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.017 I llama_new_context_with_model: graph splits = 2
0.00.911.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.195 I main: llama threadpool init, n_threads = 1
0.00.977.214 I 
0.00.977.303 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.308 I 
0.00.977.459 I sampler seed: 1234
0.00.977.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.480 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.481 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.977.481 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.881.473 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23459.10 tokens per second)
0.02.881.475 I llama_perf_context_print:        load time =     700.30 ms
0.02.881.477 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.08 tokens per second)
0.02.881.479 I llama_perf_context_print:        eval time =    1854.38 ms /   255 runs   (    7.27 ms per token,   137.51 tokens per second)
0.02.881.480 I llama_perf_context_print:       total time =    1904.28 ms /   262 tokens

real	0m3.169s
user	0m2.401s
sys	0m0.774s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.283 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.686 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.303.878 I llama_model_loader: - type  f32:  258 tensors
0.00.303.879 I llama_model_loader: - type q5_K:   81 tensors
0.00.303.880 I llama_model_loader: - type q6_K:   49 tensors
0.00.369.540 I llm_load_vocab: special tokens cache size = 25
0.00.391.554 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.573 I llm_load_print_meta: arch             = gptneox
0.00.391.574 I llm_load_print_meta: vocab type       = BPE
0.00.391.574 I llm_load_print_meta: n_vocab          = 50304
0.00.391.575 I llm_load_print_meta: n_merges         = 50009
0.00.391.576 I llm_load_print_meta: vocab_only       = 0
0.00.391.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.578 I llm_load_print_meta: n_embd           = 2560
0.00.391.578 I llm_load_print_meta: n_layer          = 32
0.00.391.593 I llm_load_print_meta: n_head           = 32
0.00.391.594 I llm_load_print_meta: n_head_kv        = 32
0.00.391.595 I llm_load_print_meta: n_rot            = 20
0.00.391.596 I llm_load_print_meta: n_swa            = 0
0.00.391.597 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.597 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.599 I llm_load_print_meta: n_gqa            = 1
0.00.391.600 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.601 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.603 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.605 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.605 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.605 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.606 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.607 I llm_load_print_meta: n_ff             = 10240
0.00.391.608 I llm_load_print_meta: n_expert         = 0
0.00.391.608 I llm_load_print_meta: n_expert_used    = 0
0.00.391.608 I llm_load_print_meta: causal attn      = 1
0.00.391.609 I llm_load_print_meta: pooling type     = 0
0.00.391.609 I llm_load_print_meta: rope type        = 2
0.00.391.610 I llm_load_print_meta: rope scaling     = linear
0.00.391.612 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.613 I llm_load_print_meta: freq_scale_train = 1
0.00.391.614 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.615 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.615 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.616 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.616 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.617 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.617 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.618 I llm_load_print_meta: model type       = 2.8B
0.00.391.619 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.391.620 I llm_load_print_meta: model params     = 2.78 B
0.00.391.621 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.391.622 I llm_load_print_meta: general.name     = 2.8B
0.00.391.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.623 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.623 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.624 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.624 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.626 I llm_load_print_meta: max token length = 1024
0.00.520.671 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.683 I llm_load_tensors: offloading output layer to GPU
0.00.520.683 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.692 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.693 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.540 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.540 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.541 I llama_new_context_with_model: n_batch       = 512
0.00.863.541 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.542 I llama_new_context_with_model: flash_attn    = 0
0.00.863.548 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.548 I llama_new_context_with_model: freq_scale    = 1
0.00.864.807 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.819 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.048 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.766 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.776 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.777 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.778 I llama_new_context_with_model: graph splits = 2
0.00.875.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.388 I 
0.00.942.502 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.942.515 I perplexity: tokenizing the input ..
0.02.235.309 I perplexity: tokenization took 1292.78 ms
0.02.235.640 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.871.591 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.593.231 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.595.113 I llama_perf_context_print:        load time =     669.68 ms
0.04.595.128 I llama_perf_context_print: prompt eval time =    1987.89 ms /  8192 tokens (    0.24 ms per token,  4120.96 tokens per second)
0.04.595.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.595.132 I llama_perf_context_print:       total time =    3652.72 ms /  8193 tokens

real	0m4.901s
user	0m4.883s
sys	0m1.006s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.287.076 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.303.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.428 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.924 I llama_model_loader: - type  f32:  258 tensors
0.00.320.925 I llama_model_loader: - type q6_K:  130 tensors
0.00.392.404 I llm_load_vocab: special tokens cache size = 25
0.00.415.748 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.765 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.766 I llm_load_print_meta: arch             = gptneox
0.00.415.767 I llm_load_print_meta: vocab type       = BPE
0.00.415.768 I llm_load_print_meta: n_vocab          = 50304
0.00.415.768 I llm_load_print_meta: n_merges         = 50009
0.00.415.769 I llm_load_print_meta: vocab_only       = 0
0.00.415.769 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.770 I llm_load_print_meta: n_embd           = 2560
0.00.415.770 I llm_load_print_meta: n_layer          = 32
0.00.415.783 I llm_load_print_meta: n_head           = 32
0.00.415.785 I llm_load_print_meta: n_head_kv        = 32
0.00.415.785 I llm_load_print_meta: n_rot            = 20
0.00.415.786 I llm_load_print_meta: n_swa            = 0
0.00.415.786 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.787 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.789 I llm_load_print_meta: n_gqa            = 1
0.00.415.791 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.793 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.796 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.799 I llm_load_print_meta: n_ff             = 10240
0.00.415.800 I llm_load_print_meta: n_expert         = 0
0.00.415.800 I llm_load_print_meta: n_expert_used    = 0
0.00.415.801 I llm_load_print_meta: causal attn      = 1
0.00.415.802 I llm_load_print_meta: pooling type     = 0
0.00.415.804 I llm_load_print_meta: rope type        = 2
0.00.415.804 I llm_load_print_meta: rope scaling     = linear
0.00.415.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.807 I llm_load_print_meta: freq_scale_train = 1
0.00.415.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.813 I llm_load_print_meta: model type       = 2.8B
0.00.415.813 I llm_load_print_meta: model ftype      = Q6_K
0.00.415.815 I llm_load_print_meta: model params     = 2.78 B
0.00.415.815 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.415.816 I llm_load_print_meta: general.name     = 2.8B
0.00.415.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.818 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.819 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.820 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.820 I llm_load_print_meta: max token length = 1024
0.00.558.904 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.916 I llm_load_tensors: offloading output layer to GPU
0.00.558.916 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.925 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.558.926 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.986.052 I llama_new_context_with_model: n_seq_max     = 1
0.00.986.059 I llama_new_context_with_model: n_ctx         = 2048
0.00.986.060 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.986.061 I llama_new_context_with_model: n_batch       = 2048
0.00.986.061 I llama_new_context_with_model: n_ubatch      = 512
0.00.986.062 I llama_new_context_with_model: flash_attn    = 0
0.00.986.067 I llama_new_context_with_model: freq_base     = 10000.0
0.00.986.068 I llama_new_context_with_model: freq_scale    = 1
0.00.987.346 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.987.358 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.988.771 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.999.712 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.999.722 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.999.722 I llama_new_context_with_model: graph nodes  = 1287
0.00.999.723 I llama_new_context_with_model: graph splits = 2
0.00.999.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.071.845 I main: llama threadpool init, n_threads = 1
0.01.071.864 I 
0.01.071.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.071.965 I 
0.01.072.107 I sampler seed: 1234
0.01.072.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.072.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.072.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.072.126 I 
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

0.03.070.675 I llama_perf_sampler_print:    sampling time =      12.22 ms /   263 runs   (    0.05 ms per token, 21529.14 tokens per second)
0.03.070.678 I llama_perf_context_print:        load time =     784.75 ms
0.03.070.680 I llama_perf_context_print: prompt eval time =      11.68 ms /     7 tokens (    1.67 ms per token,   599.52 tokens per second)
0.03.070.682 I llama_perf_context_print:        eval time =    1947.82 ms /   255 runs   (    7.64 ms per token,   130.92 tokens per second)
0.03.070.684 I llama_perf_context_print:       total time =    1998.84 ms /   262 tokens

real	0m3.377s
user	0m2.550s
sys	0m0.829s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.454 I build: 4288 (43ed389a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.256 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.745 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.320.021 I llama_model_loader: - type  f32:  258 tensors
0.00.320.022 I llama_model_loader: - type q6_K:  130 tensors
0.00.392.249 I llm_load_vocab: special tokens cache size = 25
0.00.415.614 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.632 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.633 I llm_load_print_meta: arch             = gptneox
0.00.415.633 I llm_load_print_meta: vocab type       = BPE
0.00.415.634 I llm_load_print_meta: n_vocab          = 50304
0.00.415.635 I llm_load_print_meta: n_merges         = 50009
0.00.415.635 I llm_load_print_meta: vocab_only       = 0
0.00.415.636 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.636 I llm_load_print_meta: n_embd           = 2560
0.00.415.636 I llm_load_print_meta: n_layer          = 32
0.00.415.650 I llm_load_print_meta: n_head           = 32
0.00.415.652 I llm_load_print_meta: n_head_kv        = 32
0.00.415.653 I llm_load_print_meta: n_rot            = 20
0.00.415.654 I llm_load_print_meta: n_swa            = 0
0.00.415.654 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.655 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.659 I llm_load_print_meta: n_gqa            = 1
0.00.415.661 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.662 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.665 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.668 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.669 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.670 I llm_load_print_meta: n_ff             = 10240
0.00.415.671 I llm_load_print_meta: n_expert         = 0
0.00.415.671 I llm_load_print_meta: n_expert_used    = 0
0.00.415.672 I llm_load_print_meta: causal attn      = 1
0.00.415.673 I llm_load_print_meta: pooling type     = 0
0.00.415.673 I llm_load_print_meta: rope type        = 2
0.00.415.674 I llm_load_print_meta: rope scaling     = linear
0.00.415.676 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.678 I llm_load_print_meta: freq_scale_train = 1
0.00.415.678 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.679 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.679 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.679 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.680 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.681 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.681 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.682 I llm_load_print_meta: model type       = 2.8B
0.00.415.683 I llm_load_print_meta: model ftype      = Q6_K
0.00.415.684 I llm_load_print_meta: model params     = 2.78 B
0.00.415.685 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.415.685 I llm_load_print_meta: general.name     = 2.8B
0.00.415.686 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.686 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.688 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.688 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.689 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.690 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.690 I llm_load_print_meta: max token length = 1024
0.00.557.934 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.946 I llm_load_tensors: offloading output layer to GPU
0.00.557.946 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.955 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.557.957 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.929.297 I llama_new_context_with_model: n_seq_max     = 1
0.00.929.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.929.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.929.303 I llama_new_context_with_model: n_batch       = 512
0.00.929.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.929.304 I llama_new_context_with_model: flash_attn    = 0
0.00.929.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.929.312 I llama_new_context_with_model: freq_scale    = 1
0.00.930.582 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.593 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.802 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.053 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.063 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.064 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.065 I llama_new_context_with_model: graph splits = 2
0.00.942.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.532 I 
0.01.008.645 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.008.659 I perplexity: tokenizing the input ..
0.02.215.220 I perplexity: tokenization took 1206.55 ms
0.02.215.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.847.249 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.562.822 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.564.628 I llama_perf_context_print:        load time =     722.25 ms
0.04.564.632 I llama_perf_context_print: prompt eval time =    1993.31 ms /  8192 tokens (    0.24 ms per token,  4109.76 tokens per second)
0.04.564.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.564.634 I llama_perf_context_print:       total time =    3556.08 ms /  8193 tokens

real	0m4.882s
user	0m4.808s
sys	0m1.035s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4288 (43ed389a)
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
0.01.376.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.720s
user	0m14.073s
sys	0m1.494s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4288 (43ed389a)
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
0.01.261.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.307s
user	0m11.789s
sys	0m1.368s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4288 (43ed389a)
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
0.00.806.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.710s
user	0m3.992s
sys	0m0.715s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4288 (43ed389a)
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
0.00.769.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.635s
user	0m0.946s
sys	0m0.685s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.76 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.31 sec*proc (2 tests)

Total Test time (real) =   6.31 sec
1.05user 5.26system 0:06.34elapsed 99%CPU (0avgtext+0avgdata 5873880maxresident)k
0inputs+48outputs (0major+1473070minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.42 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.76 sec*proc (2 tests)

Total Test time (real) =   5.76 sec
0.36user 5.42system 0:05.79elapsed 99%CPU (0avgtext+0avgdata 5867176maxresident)k
0inputs+48outputs (0major+1472857minor)pagefaults 0swaps
```
