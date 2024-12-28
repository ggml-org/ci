## Summary

- status:  SUCCESS ✅
- runtime: 16:59.75
- date:    Sat Dec 28 15:26:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/16cdce7b68218959e0658e2f95b4572573d5008e
- author:  Alexey Parfenov
```
server : fix token duplication when streaming with stop strings (#10997)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.34 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.13 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.74 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.71 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.19 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.67 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.12 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.39 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.85 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  211.66 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.71 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.96 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 287.60 sec*proc (28 tests)

Total Test time (real) = 287.62 sec

real	4m47.652s
user	12m37.141s
sys	0m15.201s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.88 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.01 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.74 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.85 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.73 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   46.04 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.46 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.85 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.33 sec*proc (28 tests)

Total Test time (real) =  82.35 sec

real	1m22.381s
user	1m41.383s
sys	0m14.008s
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
0.00.000.319 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.314.944 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.138 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.170 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.320.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.172 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.320.173 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.320.174 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.320.180 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.320.181 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.320.183 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.320.183 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.320.184 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.320.191 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.320.192 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.320.193 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.320.194 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.320.195 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.320.196 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.320.196 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.325.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.326.610 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.618 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.326.619 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.326.620 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.326.621 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.326.621 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.326.622 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.326.624 I llama_model_loader: - type  f32:  124 tensors
0.00.326.625 I llama_model_loader: - type  f16:   73 tensors
0.00.344.898 I llm_load_vocab: special tokens cache size = 5
0.00.348.825 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.348.841 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.348.842 I llm_load_print_meta: arch             = bert
0.00.348.845 I llm_load_print_meta: vocab type       = WPM
0.00.348.845 I llm_load_print_meta: n_vocab          = 30522
0.00.348.846 I llm_load_print_meta: n_merges         = 0
0.00.348.847 I llm_load_print_meta: vocab_only       = 0
0.00.348.850 I llm_load_print_meta: n_ctx_train      = 512
0.00.348.851 I llm_load_print_meta: n_embd           = 384
0.00.348.851 I llm_load_print_meta: n_layer          = 12
0.00.348.859 I llm_load_print_meta: n_head           = 12
0.00.348.860 I llm_load_print_meta: n_head_kv        = 12
0.00.348.861 I llm_load_print_meta: n_rot            = 32
0.00.348.862 I llm_load_print_meta: n_swa            = 0
0.00.348.862 I llm_load_print_meta: n_embd_head_k    = 32
0.00.348.862 I llm_load_print_meta: n_embd_head_v    = 32
0.00.348.864 I llm_load_print_meta: n_gqa            = 1
0.00.348.868 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.348.869 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.348.870 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.348.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.348.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.348.872 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.348.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.348.874 I llm_load_print_meta: n_ff             = 1536
0.00.348.874 I llm_load_print_meta: n_expert         = 0
0.00.348.876 I llm_load_print_meta: n_expert_used    = 0
0.00.348.876 I llm_load_print_meta: causal attn      = 0
0.00.348.877 I llm_load_print_meta: pooling type     = 2
0.00.348.878 I llm_load_print_meta: rope type        = 2
0.00.348.878 I llm_load_print_meta: rope scaling     = linear
0.00.348.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.348.880 I llm_load_print_meta: freq_scale_train = 1
0.00.348.881 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.348.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.348.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.348.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.348.883 I llm_load_print_meta: ssm_d_state      = 0
0.00.348.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.348.884 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.348.885 I llm_load_print_meta: model type       = 33M
0.00.348.886 I llm_load_print_meta: model ftype      = F16
0.00.348.887 I llm_load_print_meta: model params     = 33.21 M
0.00.348.889 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.348.889 I llm_load_print_meta: general.name     = Bge Small
0.00.348.890 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.348.891 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.348.892 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.348.892 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.348.893 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.348.893 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.348.893 I llm_load_print_meta: max token length = 21
0.00.354.636 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.354.643 I llm_load_tensors: offloading output layer to GPU
0.00.354.644 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.354.648 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.354.649 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.368.454 I llama_new_context_with_model: n_seq_max     = 1
0.00.368.459 I llama_new_context_with_model: n_ctx         = 512
0.00.368.459 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.368.460 I llama_new_context_with_model: n_batch       = 2048
0.00.368.460 I llama_new_context_with_model: n_ubatch      = 2048
0.00.368.462 I llama_new_context_with_model: flash_attn    = 0
0.00.368.466 I llama_new_context_with_model: freq_base     = 10000.0
0.00.368.467 I llama_new_context_with_model: freq_scale    = 1
0.00.368.502 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.368.831 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.368.842 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.368.849 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.374.347 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.374.356 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.374.356 I llama_new_context_with_model: graph nodes  = 429
0.00.374.357 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.374.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.374.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.152 I 
0.00.410.268 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.411.912 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.443.957 I llama_perf_context_print:        load time =      95.19 ms
0.00.443.959 I llama_perf_context_print: prompt eval time =      31.65 ms /     9 tokens (    3.52 ms per token,   284.34 tokens per second)
0.00.443.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.961 I llama_perf_context_print:       total time =      33.81 ms /    10 tokens

real	0m0.739s
user	0m0.176s
sys	0m0.556s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.404 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.863 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.304.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.898 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.899 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.900 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.901 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.902 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.908 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.909 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.910 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.911 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.912 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.918 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.304.920 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.920 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.921 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.922 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.923 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.856 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.863 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.863 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.864 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.865 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.311.866 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.866 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.311.869 I llama_model_loader: - type  f32:  124 tensors
0.00.311.869 I llama_model_loader: - type q8_0:   73 tensors
0.00.339.445 I llm_load_vocab: special tokens cache size = 5
0.00.343.395 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.343.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.343.415 I llm_load_print_meta: arch             = bert
0.00.343.416 I llm_load_print_meta: vocab type       = WPM
0.00.343.416 I llm_load_print_meta: n_vocab          = 30522
0.00.343.417 I llm_load_print_meta: n_merges         = 0
0.00.343.417 I llm_load_print_meta: vocab_only       = 0
0.00.343.418 I llm_load_print_meta: n_ctx_train      = 512
0.00.343.418 I llm_load_print_meta: n_embd           = 384
0.00.343.419 I llm_load_print_meta: n_layer          = 12
0.00.343.432 I llm_load_print_meta: n_head           = 12
0.00.343.433 I llm_load_print_meta: n_head_kv        = 12
0.00.343.434 I llm_load_print_meta: n_rot            = 32
0.00.343.434 I llm_load_print_meta: n_swa            = 0
0.00.343.435 I llm_load_print_meta: n_embd_head_k    = 32
0.00.343.435 I llm_load_print_meta: n_embd_head_v    = 32
0.00.343.437 I llm_load_print_meta: n_gqa            = 1
0.00.343.438 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.343.439 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.343.440 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.343.442 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.343.443 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.343.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.343.444 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.343.445 I llm_load_print_meta: n_ff             = 1536
0.00.343.445 I llm_load_print_meta: n_expert         = 0
0.00.343.446 I llm_load_print_meta: n_expert_used    = 0
0.00.343.446 I llm_load_print_meta: causal attn      = 0
0.00.343.447 I llm_load_print_meta: pooling type     = 2
0.00.343.447 I llm_load_print_meta: rope type        = 2
0.00.343.449 I llm_load_print_meta: rope scaling     = linear
0.00.343.450 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.343.451 I llm_load_print_meta: freq_scale_train = 1
0.00.343.452 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.343.452 I llm_load_print_meta: rope_finetuned   = unknown
0.00.343.453 I llm_load_print_meta: ssm_d_conv       = 0
0.00.343.453 I llm_load_print_meta: ssm_d_inner      = 0
0.00.343.453 I llm_load_print_meta: ssm_d_state      = 0
0.00.343.455 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.343.455 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.343.455 I llm_load_print_meta: model type       = 33M
0.00.343.456 I llm_load_print_meta: model ftype      = Q8_0
0.00.343.458 I llm_load_print_meta: model params     = 33.21 M
0.00.343.460 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.343.461 I llm_load_print_meta: general.name     = Bge Small
0.00.343.462 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.343.462 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.343.463 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.343.464 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.343.464 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.343.465 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.343.465 I llm_load_print_meta: max token length = 21
0.00.347.639 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.347.644 I llm_load_tensors: offloading output layer to GPU
0.00.347.645 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.347.650 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.347.651 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.356.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.801 I llama_new_context_with_model: n_ctx         = 512
0.00.356.802 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.356.803 I llama_new_context_with_model: n_batch       = 2048
0.00.356.803 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.804 I llama_new_context_with_model: flash_attn    = 0
0.00.356.807 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.808 I llama_new_context_with_model: freq_scale    = 1
0.00.356.849 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.357.146 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.357.156 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.163 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.800 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.361.809 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.810 I llama_new_context_with_model: graph nodes  = 429
0.00.361.811 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.504 I 
0.00.402.615 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.304 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.417.617 I llama_perf_context_print:        load time =     104.08 ms
0.00.417.619 I llama_perf_context_print: prompt eval time =      12.92 ms /     9 tokens (    1.44 ms per token,   696.65 tokens per second)
0.00.417.620 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.621 I llama_perf_context_print:       total time =      15.11 ms /    10 tokens

real	0m0.715s
user	0m0.148s
sys	0m0.580s
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
0.00.000.315 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.460 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.441 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.311.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.474 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.311.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.477 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.311.478 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.311.479 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.311.484 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.311.485 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.311.486 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.311.487 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.311.488 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.311.495 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.311.495 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.311.496 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.311.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.320.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.322.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.327.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.327.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.327.340 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.327.341 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.327.341 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.327.342 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.327.342 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.327.344 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.327.344 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.327.346 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.327.349 I llama_model_loader: - type  f32:   40 tensors
0.00.327.351 I llama_model_loader: - type  f16:   30 tensors
0.00.354.556 W llm_load_vocab: empty token at index 5
0.00.371.296 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.393.595 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.393.685 I llm_load_vocab: special tokens cache size = 5
0.00.901.517 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.901.546 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.901.547 I llm_load_print_meta: arch             = jina-bert-v2
0.00.901.555 I llm_load_print_meta: vocab type       = BPE
0.00.901.556 I llm_load_print_meta: n_vocab          = 61056
0.00.901.557 I llm_load_print_meta: n_merges         = 39382
0.00.901.558 I llm_load_print_meta: vocab_only       = 0
0.00.901.558 I llm_load_print_meta: n_ctx_train      = 8192
0.00.901.559 I llm_load_print_meta: n_embd           = 384
0.00.901.559 I llm_load_print_meta: n_layer          = 4
0.00.901.574 I llm_load_print_meta: n_head           = 12
0.00.901.575 I llm_load_print_meta: n_head_kv        = 12
0.00.901.575 I llm_load_print_meta: n_rot            = 32
0.00.901.576 I llm_load_print_meta: n_swa            = 0
0.00.901.576 I llm_load_print_meta: n_embd_head_k    = 32
0.00.901.577 I llm_load_print_meta: n_embd_head_v    = 32
0.00.901.579 I llm_load_print_meta: n_gqa            = 1
0.00.901.581 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.901.581 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.901.584 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.901.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.901.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.901.587 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.901.591 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.901.592 I llm_load_print_meta: n_ff             = 1536
0.00.901.593 I llm_load_print_meta: n_expert         = 0
0.00.901.594 I llm_load_print_meta: n_expert_used    = 0
0.00.901.596 I llm_load_print_meta: causal attn      = 0
0.00.901.596 I llm_load_print_meta: pooling type     = -1
0.00.901.596 I llm_load_print_meta: rope type        = -1
0.00.901.597 I llm_load_print_meta: rope scaling     = linear
0.00.901.598 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.901.599 I llm_load_print_meta: freq_scale_train = 1
0.00.901.600 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.901.601 I llm_load_print_meta: rope_finetuned   = unknown
0.00.901.601 I llm_load_print_meta: ssm_d_conv       = 0
0.00.901.602 I llm_load_print_meta: ssm_d_inner      = 0
0.00.901.602 I llm_load_print_meta: ssm_d_state      = 0
0.00.901.603 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.901.604 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.901.605 I llm_load_print_meta: model type       = 33M
0.00.901.608 I llm_load_print_meta: model ftype      = F16
0.00.901.610 I llm_load_print_meta: model params     = 32.90 M
0.00.901.612 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.901.614 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.901.615 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.901.618 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.901.619 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.901.619 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.901.620 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.901.621 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.901.621 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.901.622 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.901.623 I llm_load_print_meta: max token length = 45
0.00.906.726 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.906.733 I llm_load_tensors: offloading output layer to GPU
0.00.906.734 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.906.739 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.906.740 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.914.582 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.587 I llama_new_context_with_model: n_ctx         = 8192
0.00.914.588 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.914.588 I llama_new_context_with_model: n_batch       = 2048
0.00.914.589 I llama_new_context_with_model: n_ubatch      = 2048
0.00.914.590 I llama_new_context_with_model: flash_attn    = 0
0.00.914.592 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.593 I llama_new_context_with_model: freq_scale    = 1
0.00.914.627 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.915.167 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.915.178 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.915.185 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.927.560 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.927.571 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.927.573 I llama_new_context_with_model: graph nodes  = 154
0.00.927.573 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.927.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.927.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.514 I 
0.00.978.631 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.960 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.978.966 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.978.977 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.978.977 I main: number of tokens in prompt = 13
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


0.00.978.986 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.978.987 I main: number of tokens in prompt = 40
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


0.00.979.239 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.986.685 I llama_perf_context_print:        load time =     681.04 ms
0.00.986.688 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8444.57 tokens per second)
0.00.986.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.986.690 I llama_perf_context_print:       total time =       8.17 ms /    63 tokens

real	0m1.280s
user	0m0.705s
sys	0m0.559s
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
0.00.000.274 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.607 I main: llama backend init
0.00.000.618 I main: load the model and apply lora adapter, if any
0.00.332.781 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.349.031 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.349.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.349.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.349.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.349.065 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.349.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.349.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.349.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.349.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.349.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.349.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.349.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.349.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.349.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.349.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.349.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.349.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.357.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.359.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.366.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.366.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.366.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.366.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.366.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.366.423 I llama_model_loader: - type  f32:  258 tensors
0.00.366.424 I llama_model_loader: - type  f16:  130 tensors
0.00.442.158 I llm_load_vocab: special tokens cache size = 25
0.00.465.856 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.465.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.465.882 I llm_load_print_meta: arch             = gptneox
0.00.465.883 I llm_load_print_meta: vocab type       = BPE
0.00.465.884 I llm_load_print_meta: n_vocab          = 50304
0.00.465.884 I llm_load_print_meta: n_merges         = 50009
0.00.465.886 I llm_load_print_meta: vocab_only       = 0
0.00.465.900 I llm_load_print_meta: n_ctx_train      = 2048
0.00.465.902 I llm_load_print_meta: n_embd           = 2560
0.00.465.903 I llm_load_print_meta: n_layer          = 32
0.00.465.921 I llm_load_print_meta: n_head           = 32
0.00.465.922 I llm_load_print_meta: n_head_kv        = 32
0.00.465.923 I llm_load_print_meta: n_rot            = 20
0.00.465.923 I llm_load_print_meta: n_swa            = 0
0.00.465.923 I llm_load_print_meta: n_embd_head_k    = 80
0.00.465.924 I llm_load_print_meta: n_embd_head_v    = 80
0.00.465.925 I llm_load_print_meta: n_gqa            = 1
0.00.465.933 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.465.935 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.465.937 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.465.938 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.465.939 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.465.943 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.465.944 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.465.945 I llm_load_print_meta: n_ff             = 10240
0.00.465.946 I llm_load_print_meta: n_expert         = 0
0.00.465.947 I llm_load_print_meta: n_expert_used    = 0
0.00.465.947 I llm_load_print_meta: causal attn      = 1
0.00.465.948 I llm_load_print_meta: pooling type     = 0
0.00.465.948 I llm_load_print_meta: rope type        = 2
0.00.465.949 I llm_load_print_meta: rope scaling     = linear
0.00.465.952 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.465.953 I llm_load_print_meta: freq_scale_train = 1
0.00.465.953 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.465.954 I llm_load_print_meta: rope_finetuned   = unknown
0.00.465.954 I llm_load_print_meta: ssm_d_conv       = 0
0.00.465.955 I llm_load_print_meta: ssm_d_inner      = 0
0.00.465.955 I llm_load_print_meta: ssm_d_state      = 0
0.00.465.955 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.465.957 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.465.957 I llm_load_print_meta: model type       = 2.8B
0.00.465.959 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.465.960 I llm_load_print_meta: model params     = 2.78 B
0.00.465.962 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.465.963 I llm_load_print_meta: general.name     = 2.8B
0.00.465.963 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.465.964 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.465.964 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.465.966 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.465.966 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.465.967 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.465.968 I llm_load_print_meta: max token length = 1024
0.00.848.932 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.848.942 I llm_load_tensors: offloading output layer to GPU
0.00.848.943 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.848.952 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.848.954 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.815.112 I llama_new_context_with_model: n_seq_max     = 1
0.01.815.117 I llama_new_context_with_model: n_ctx         = 2048
0.01.815.117 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.815.118 I llama_new_context_with_model: n_batch       = 2048
0.01.815.119 I llama_new_context_with_model: n_ubatch      = 512
0.01.815.119 I llama_new_context_with_model: flash_attn    = 0
0.01.815.126 I llama_new_context_with_model: freq_base     = 10000.0
0.01.815.128 I llama_new_context_with_model: freq_scale    = 1
0.01.815.170 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.816.437 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.816.446 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.817.657 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.828.254 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.828.262 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.828.263 I llama_new_context_with_model: graph nodes  = 1287
0.01.828.264 I llama_new_context_with_model: graph splits = 2
0.01.828.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.828.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.828.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.905.949 I main: llama threadpool init, n_threads = 1
0.01.905.973 I 
0.01.906.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.906.076 I 
0.01.906.223 I sampler seed: 1234
0.01.906.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.906.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.906.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.906.245 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.551.036 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23672.37 tokens per second)
0.04.551.039 I llama_perf_context_print:        load time =    1573.15 ms
0.04.551.041 I llama_perf_context_print: prompt eval time =      14.13 ms /     7 tokens (    2.02 ms per token,   495.47 tokens per second)
0.04.551.043 I llama_perf_context_print:        eval time =    2593.94 ms /   255 runs   (   10.17 ms per token,    98.31 tokens per second)
0.04.551.045 I llama_perf_context_print:       total time =    2645.09 ms /   262 tokens

real	0m4.869s
user	0m3.655s
sys	0m1.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.077 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.782 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.139 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.182 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.242 I llama_model_loader: - type  f32:  258 tensors
0.00.335.243 I llama_model_loader: - type  f16:  130 tensors
0.00.404.093 I llm_load_vocab: special tokens cache size = 25
0.00.425.986 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.003 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.004 I llm_load_print_meta: arch             = gptneox
0.00.426.005 I llm_load_print_meta: vocab type       = BPE
0.00.426.007 I llm_load_print_meta: n_vocab          = 50304
0.00.426.008 I llm_load_print_meta: n_merges         = 50009
0.00.426.008 I llm_load_print_meta: vocab_only       = 0
0.00.426.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.009 I llm_load_print_meta: n_embd           = 2560
0.00.426.010 I llm_load_print_meta: n_layer          = 32
0.00.426.034 I llm_load_print_meta: n_head           = 32
0.00.426.036 I llm_load_print_meta: n_head_kv        = 32
0.00.426.036 I llm_load_print_meta: n_rot            = 20
0.00.426.038 I llm_load_print_meta: n_swa            = 0
0.00.426.039 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.039 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.041 I llm_load_print_meta: n_gqa            = 1
0.00.426.042 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.043 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.049 I llm_load_print_meta: n_ff             = 10240
0.00.426.049 I llm_load_print_meta: n_expert         = 0
0.00.426.050 I llm_load_print_meta: n_expert_used    = 0
0.00.426.050 I llm_load_print_meta: causal attn      = 1
0.00.426.050 I llm_load_print_meta: pooling type     = 0
0.00.426.051 I llm_load_print_meta: rope type        = 2
0.00.426.051 I llm_load_print_meta: rope scaling     = linear
0.00.426.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.055 I llm_load_print_meta: freq_scale_train = 1
0.00.426.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.056 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.057 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.058 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.058 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.071 I llm_load_print_meta: model type       = 2.8B
0.00.426.075 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.426.077 I llm_load_print_meta: model params     = 2.78 B
0.00.426.078 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.426.079 I llm_load_print_meta: general.name     = 2.8B
0.00.426.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.082 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.083 I llm_load_print_meta: max token length = 1024
0.00.761.613 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.761.625 I llm_load_tensors: offloading output layer to GPU
0.00.761.626 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.761.635 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.761.636 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.652.708 I llama_new_context_with_model: n_seq_max     = 1
0.01.652.713 I llama_new_context_with_model: n_ctx         = 2048
0.01.652.714 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.652.714 I llama_new_context_with_model: n_batch       = 512
0.01.652.715 I llama_new_context_with_model: n_ubatch      = 512
0.01.652.716 I llama_new_context_with_model: flash_attn    = 0
0.01.652.721 I llama_new_context_with_model: freq_base     = 10000.0
0.01.652.722 I llama_new_context_with_model: freq_scale    = 1
0.01.652.763 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.654.044 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.654.054 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.655.269 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.665.611 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.665.621 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.665.622 I llama_new_context_with_model: graph nodes  = 1287
0.01.665.623 I llama_new_context_with_model: graph splits = 2
0.01.665.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.665.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.741.657 I 
0.01.741.772 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.741.790 I perplexity: tokenizing the input ..
0.02.975.345 I perplexity: tokenization took 1233.55 ms
0.02.975.677 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.530.184 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.273.359 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.275.123 I llama_perf_context_print:        load time =    1437.86 ms
0.05.275.126 I llama_perf_context_print: prompt eval time =    1942.08 ms /  8192 tokens (    0.24 ms per token,  4218.15 tokens per second)
0.05.275.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.275.129 I llama_perf_context_print:       total time =    3533.47 ms /  8193 tokens

real	0m5.597s
user	0m5.234s
sys	0m1.342s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.279.385 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.288 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.300 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.623 I llama_model_loader: - type  f32:  258 tensors
0.00.311.624 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.323 I llm_load_vocab: special tokens cache size = 25
0.00.400.226 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.244 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.245 I llm_load_print_meta: arch             = gptneox
0.00.400.246 I llm_load_print_meta: vocab type       = BPE
0.00.400.246 I llm_load_print_meta: n_vocab          = 50304
0.00.400.247 I llm_load_print_meta: n_merges         = 50009
0.00.400.247 I llm_load_print_meta: vocab_only       = 0
0.00.400.248 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.248 I llm_load_print_meta: n_embd           = 2560
0.00.400.249 I llm_load_print_meta: n_layer          = 32
0.00.400.263 I llm_load_print_meta: n_head           = 32
0.00.400.264 I llm_load_print_meta: n_head_kv        = 32
0.00.400.265 I llm_load_print_meta: n_rot            = 20
0.00.400.266 I llm_load_print_meta: n_swa            = 0
0.00.400.267 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.267 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.269 I llm_load_print_meta: n_gqa            = 1
0.00.400.270 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.271 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.274 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.275 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.276 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.277 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.279 I llm_load_print_meta: n_ff             = 10240
0.00.400.280 I llm_load_print_meta: n_expert         = 0
0.00.400.280 I llm_load_print_meta: n_expert_used    = 0
0.00.400.281 I llm_load_print_meta: causal attn      = 1
0.00.400.281 I llm_load_print_meta: pooling type     = 0
0.00.400.282 I llm_load_print_meta: rope type        = 2
0.00.400.282 I llm_load_print_meta: rope scaling     = linear
0.00.400.284 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.285 I llm_load_print_meta: freq_scale_train = 1
0.00.400.285 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.287 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.287 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.288 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.288 I llm_load_print_meta: model type       = 2.8B
0.00.400.289 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.291 I llm_load_print_meta: model params     = 2.78 B
0.00.400.292 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.292 I llm_load_print_meta: general.name     = 2.8B
0.00.400.293 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.293 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.294 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.295 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.296 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.297 I llm_load_print_meta: max token length = 1024
0.00.583.331 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.341 I llm_load_tensors: offloading output layer to GPU
0.00.583.342 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.350 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.583.352 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.104.150 I llama_new_context_with_model: n_seq_max     = 1
0.01.104.157 I llama_new_context_with_model: n_ctx         = 2048
0.01.104.157 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.104.158 I llama_new_context_with_model: n_batch       = 2048
0.01.104.158 I llama_new_context_with_model: n_ubatch      = 512
0.01.104.159 I llama_new_context_with_model: flash_attn    = 0
0.01.104.165 I llama_new_context_with_model: freq_base     = 10000.0
0.01.104.166 I llama_new_context_with_model: freq_scale    = 1
0.01.104.206 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.105.430 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.105.442 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.106.660 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.975 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.116.985 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.116.986 I llama_new_context_with_model: graph nodes  = 1287
0.01.116.986 I llama_new_context_with_model: graph splits = 2
0.01.116.994 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.835 I main: llama threadpool init, n_threads = 1
0.01.184.865 I 
0.01.184.961 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.184.966 I 
0.01.185.112 I sampler seed: 1234
0.01.185.127 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.185.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.185.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.185.133 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.272.363 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23188.15 tokens per second)
0.03.272.366 I llama_perf_context_print:        load time =     905.43 ms
0.03.272.368 I llama_perf_context_print: prompt eval time =      10.86 ms /     7 tokens (    1.55 ms per token,   644.39 tokens per second)
0.03.272.370 I llama_perf_context_print:        eval time =    2039.55 ms /   255 runs   (    8.00 ms per token,   125.03 tokens per second)
0.03.272.371 I llama_perf_context_print:       total time =    2087.53 ms /   262 tokens

real	0m3.596s
user	0m2.728s
sys	0m0.869s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.166 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.574 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.859 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.904 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.905 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.905 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.815 I llama_model_loader: - type  f32:  258 tensors
0.00.322.817 I llama_model_loader: - type q8_0:  130 tensors
0.00.391.078 I llm_load_vocab: special tokens cache size = 25
0.00.412.988 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.006 I llm_load_print_meta: arch             = gptneox
0.00.413.006 I llm_load_print_meta: vocab type       = BPE
0.00.413.007 I llm_load_print_meta: n_vocab          = 50304
0.00.413.008 I llm_load_print_meta: n_merges         = 50009
0.00.413.008 I llm_load_print_meta: vocab_only       = 0
0.00.413.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.009 I llm_load_print_meta: n_embd           = 2560
0.00.413.010 I llm_load_print_meta: n_layer          = 32
0.00.413.023 I llm_load_print_meta: n_head           = 32
0.00.413.025 I llm_load_print_meta: n_head_kv        = 32
0.00.413.026 I llm_load_print_meta: n_rot            = 20
0.00.413.027 I llm_load_print_meta: n_swa            = 0
0.00.413.027 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.028 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.029 I llm_load_print_meta: n_gqa            = 1
0.00.413.034 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.035 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.039 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.041 I llm_load_print_meta: n_ff             = 10240
0.00.413.041 I llm_load_print_meta: n_expert         = 0
0.00.413.042 I llm_load_print_meta: n_expert_used    = 0
0.00.413.043 I llm_load_print_meta: causal attn      = 1
0.00.413.043 I llm_load_print_meta: pooling type     = 0
0.00.413.045 I llm_load_print_meta: rope type        = 2
0.00.413.046 I llm_load_print_meta: rope scaling     = linear
0.00.413.048 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.049 I llm_load_print_meta: freq_scale_train = 1
0.00.413.050 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.051 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.051 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.052 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.053 I llm_load_print_meta: model type       = 2.8B
0.00.413.054 I llm_load_print_meta: model ftype      = Q8_0
0.00.413.056 I llm_load_print_meta: model params     = 2.78 B
0.00.413.057 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.413.058 I llm_load_print_meta: general.name     = 2.8B
0.00.413.058 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.059 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.060 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.062 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.063 I llm_load_print_meta: max token length = 1024
0.00.595.349 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.595.368 I llm_load_tensors: offloading output layer to GPU
0.00.595.368 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.595.377 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.595.379 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.064.114 I llama_new_context_with_model: n_seq_max     = 1
0.01.064.121 I llama_new_context_with_model: n_ctx         = 2048
0.01.064.121 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.064.122 I llama_new_context_with_model: n_batch       = 512
0.01.064.122 I llama_new_context_with_model: n_ubatch      = 512
0.01.064.123 I llama_new_context_with_model: flash_attn    = 0
0.01.064.128 I llama_new_context_with_model: freq_base     = 10000.0
0.01.064.129 I llama_new_context_with_model: freq_scale    = 1
0.01.064.169 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.065.436 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.065.447 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.066.660 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.363 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.076.371 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.076.372 I llama_new_context_with_model: graph nodes  = 1287
0.01.076.372 I llama_new_context_with_model: graph splits = 2
0.01.076.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.076.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.732 I 
0.01.144.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.144.863 I perplexity: tokenizing the input ..
0.02.394.195 I perplexity: tokenization took 1249.32 ms
0.02.394.697 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.998.519 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.647.910 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.649.636 I llama_perf_context_print:        load time =     853.14 ms
0.04.649.639 I llama_perf_context_print: prompt eval time =    1889.98 ms /  8192 tokens (    0.23 ms per token,  4334.45 tokens per second)
0.04.649.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.649.643 I llama_perf_context_print:       total time =    3504.90 ms /  8193 tokens

real	0m4.971s
user	0m4.850s
sys	0m1.131s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.276.827 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.268 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.269 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.959 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.275 I llama_model_loader: - type  f32:  258 tensors
0.00.308.276 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.826 I llm_load_vocab: special tokens cache size = 25
0.00.407.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.876 I llm_load_print_meta: arch             = gptneox
0.00.407.877 I llm_load_print_meta: vocab type       = BPE
0.00.407.877 I llm_load_print_meta: n_vocab          = 50304
0.00.407.878 I llm_load_print_meta: n_merges         = 50009
0.00.407.878 I llm_load_print_meta: vocab_only       = 0
0.00.407.879 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.879 I llm_load_print_meta: n_embd           = 2560
0.00.407.880 I llm_load_print_meta: n_layer          = 32
0.00.407.897 I llm_load_print_meta: n_head           = 32
0.00.407.898 I llm_load_print_meta: n_head_kv        = 32
0.00.407.899 I llm_load_print_meta: n_rot            = 20
0.00.407.899 I llm_load_print_meta: n_swa            = 0
0.00.407.900 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.901 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.903 I llm_load_print_meta: n_gqa            = 1
0.00.407.904 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.906 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.908 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.912 I llm_load_print_meta: n_ff             = 10240
0.00.407.913 I llm_load_print_meta: n_expert         = 0
0.00.407.913 I llm_load_print_meta: n_expert_used    = 0
0.00.407.914 I llm_load_print_meta: causal attn      = 1
0.00.407.914 I llm_load_print_meta: pooling type     = 0
0.00.407.915 I llm_load_print_meta: rope type        = 2
0.00.407.916 I llm_load_print_meta: rope scaling     = linear
0.00.407.917 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.918 I llm_load_print_meta: freq_scale_train = 1
0.00.407.919 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.919 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.920 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.920 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.920 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.921 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.921 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.922 I llm_load_print_meta: model type       = 2.8B
0.00.407.923 I llm_load_print_meta: model ftype      = Q4_0
0.00.407.924 I llm_load_print_meta: model params     = 2.78 B
0.00.407.926 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.407.926 I llm_load_print_meta: general.name     = 2.8B
0.00.407.927 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.927 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.928 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.929 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.930 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.930 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.931 I llm_load_print_meta: max token length = 1024
0.00.507.850 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.864 I llm_load_tensors: offloading output layer to GPU
0.00.507.864 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.873 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.875 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.812.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.508 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.509 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.509 I llama_new_context_with_model: n_batch       = 2048
0.00.812.510 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.511 I llama_new_context_with_model: flash_attn    = 0
0.00.812.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.517 I llama_new_context_with_model: freq_scale    = 1
0.00.812.555 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.813.873 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.885 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.134 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.601 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.825.609 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.825.610 I llama_new_context_with_model: graph nodes  = 1287
0.00.825.611 I llama_new_context_with_model: graph splits = 2
0.00.825.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.892 I main: llama threadpool init, n_threads = 1
0.00.899.920 I 
0.00.900.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.900.071 I 
0.00.900.221 I sampler seed: 1234
0.00.900.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.900.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.900.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.900.244 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.565.264 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23068.15 tokens per second)
0.02.565.268 I llama_perf_context_print:        load time =     623.05 ms
0.02.565.270 I llama_perf_context_print: prompt eval time =       9.35 ms /     7 tokens (    1.34 ms per token,   748.42 tokens per second)
0.02.565.272 I llama_perf_context_print:        eval time =    1618.74 ms /   255 runs   (    6.35 ms per token,   157.53 tokens per second)
0.02.565.274 I llama_perf_context_print:       total time =    1665.38 ms /   262 tokens

real	0m2.867s
user	0m2.139s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.139 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.884 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.325.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.343.630 I llama_model_loader: - type  f32:  258 tensors
0.00.343.631 I llama_model_loader: - type q4_0:  129 tensors
0.00.343.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.419.424 I llm_load_vocab: special tokens cache size = 25
0.00.443.225 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.443.243 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.443.244 I llm_load_print_meta: arch             = gptneox
0.00.443.245 I llm_load_print_meta: vocab type       = BPE
0.00.443.245 I llm_load_print_meta: n_vocab          = 50304
0.00.443.246 I llm_load_print_meta: n_merges         = 50009
0.00.443.246 I llm_load_print_meta: vocab_only       = 0
0.00.443.247 I llm_load_print_meta: n_ctx_train      = 2048
0.00.443.249 I llm_load_print_meta: n_embd           = 2560
0.00.443.250 I llm_load_print_meta: n_layer          = 32
0.00.443.270 I llm_load_print_meta: n_head           = 32
0.00.443.272 I llm_load_print_meta: n_head_kv        = 32
0.00.443.272 I llm_load_print_meta: n_rot            = 20
0.00.443.273 I llm_load_print_meta: n_swa            = 0
0.00.443.274 I llm_load_print_meta: n_embd_head_k    = 80
0.00.443.274 I llm_load_print_meta: n_embd_head_v    = 80
0.00.443.276 I llm_load_print_meta: n_gqa            = 1
0.00.443.277 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.443.279 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.443.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.443.284 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.443.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.443.285 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.443.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.443.298 I llm_load_print_meta: n_ff             = 10240
0.00.443.300 I llm_load_print_meta: n_expert         = 0
0.00.443.300 I llm_load_print_meta: n_expert_used    = 0
0.00.443.301 I llm_load_print_meta: causal attn      = 1
0.00.443.302 I llm_load_print_meta: pooling type     = 0
0.00.443.306 I llm_load_print_meta: rope type        = 2
0.00.443.306 I llm_load_print_meta: rope scaling     = linear
0.00.443.308 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.443.309 I llm_load_print_meta: freq_scale_train = 1
0.00.443.309 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.443.310 I llm_load_print_meta: rope_finetuned   = unknown
0.00.443.311 I llm_load_print_meta: ssm_d_conv       = 0
0.00.443.311 I llm_load_print_meta: ssm_d_inner      = 0
0.00.443.311 I llm_load_print_meta: ssm_d_state      = 0
0.00.443.312 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.443.312 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.443.313 I llm_load_print_meta: model type       = 2.8B
0.00.443.314 I llm_load_print_meta: model ftype      = Q4_0
0.00.443.316 I llm_load_print_meta: model params     = 2.78 B
0.00.443.317 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.443.317 I llm_load_print_meta: general.name     = 2.8B
0.00.443.318 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.443.318 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.443.319 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.443.319 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.443.320 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.443.320 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.443.321 I llm_load_print_meta: max token length = 1024
0.00.553.193 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.207 I llm_load_tensors: offloading output layer to GPU
0.00.553.208 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.217 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.553.218 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.845.406 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.414 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.414 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.415 I llama_new_context_with_model: n_batch       = 512
0.00.845.415 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.416 I llama_new_context_with_model: flash_attn    = 0
0.00.845.421 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.423 I llama_new_context_with_model: freq_scale    = 1
0.00.845.462 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.846.745 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.758 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.981 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.324 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.858.332 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.333 I llama_new_context_with_model: graph nodes  = 1287
0.00.858.333 I llama_new_context_with_model: graph splits = 2
0.00.858.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.777 I 
0.00.932.892 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.932.904 I perplexity: tokenizing the input ..
0.02.313.325 I perplexity: tokenization took 1380.41 ms
0.02.313.716 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.973.352 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.759.442 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.761.192 I llama_perf_context_print:        load time =     623.71 ms
0.04.761.195 I llama_perf_context_print: prompt eval time =    2072.28 ms /  8192 tokens (    0.25 ms per token,  3953.14 tokens per second)
0.04.761.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.761.199 I llama_perf_context_print:       total time =    3828.58 ms /  8193 tokens

real	0m5.082s
user	0m4.989s
sys	0m1.096s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.279.159 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.667 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.667 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.675 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.593 I llama_model_loader: - type  f32:  258 tensors
0.00.310.594 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.332 I llm_load_vocab: special tokens cache size = 25
0.00.400.354 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.375 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.376 I llm_load_print_meta: arch             = gptneox
0.00.400.376 I llm_load_print_meta: vocab type       = BPE
0.00.400.377 I llm_load_print_meta: n_vocab          = 50304
0.00.400.378 I llm_load_print_meta: n_merges         = 50009
0.00.400.379 I llm_load_print_meta: vocab_only       = 0
0.00.400.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.380 I llm_load_print_meta: n_embd           = 2560
0.00.400.381 I llm_load_print_meta: n_layer          = 32
0.00.400.398 I llm_load_print_meta: n_head           = 32
0.00.400.399 I llm_load_print_meta: n_head_kv        = 32
0.00.400.400 I llm_load_print_meta: n_rot            = 20
0.00.400.401 I llm_load_print_meta: n_swa            = 0
0.00.400.402 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.402 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.404 I llm_load_print_meta: n_gqa            = 1
0.00.400.405 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.406 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.408 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.409 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.411 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.411 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.413 I llm_load_print_meta: n_ff             = 10240
0.00.400.413 I llm_load_print_meta: n_expert         = 0
0.00.400.414 I llm_load_print_meta: n_expert_used    = 0
0.00.400.415 I llm_load_print_meta: causal attn      = 1
0.00.400.415 I llm_load_print_meta: pooling type     = 0
0.00.400.415 I llm_load_print_meta: rope type        = 2
0.00.400.417 I llm_load_print_meta: rope scaling     = linear
0.00.400.418 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.419 I llm_load_print_meta: freq_scale_train = 1
0.00.400.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.425 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.425 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.433 I llm_load_print_meta: model type       = 2.8B
0.00.400.434 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.435 I llm_load_print_meta: model params     = 2.78 B
0.00.400.436 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.436 I llm_load_print_meta: general.name     = 2.8B
0.00.400.437 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.437 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.438 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.438 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.439 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.443 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.443 I llm_load_print_meta: max token length = 1024
0.00.510.710 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.721 I llm_load_tensors: offloading output layer to GPU
0.00.510.722 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.731 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.510.732 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.833.801 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.807 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.807 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.808 I llama_new_context_with_model: n_batch       = 2048
0.00.833.808 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.809 I llama_new_context_with_model: flash_attn    = 0
0.00.833.814 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.815 I llama_new_context_with_model: freq_scale    = 1
0.00.833.855 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.835.125 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.137 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.374 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.919 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.930 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.930 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.931 I llama_new_context_with_model: graph splits = 2
0.00.846.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.243 I main: llama threadpool init, n_threads = 1
0.00.913.267 I 
0.00.913.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.365 I 
0.00.913.517 I sampler seed: 1234
0.00.913.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.913.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.913.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.913.543 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.606.145 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23783.69 tokens per second)
0.02.606.147 I llama_perf_context_print:        load time =     634.07 ms
0.02.606.149 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   763.86 tokens per second)
0.02.606.151 I llama_perf_context_print:        eval time =    1647.38 ms /   255 runs   (    6.46 ms per token,   154.79 tokens per second)
0.02.606.152 I llama_perf_context_print:       total time =    1692.91 ms /   262 tokens

real	0m2.894s
user	0m2.168s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.039 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.871 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.946 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.947 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.981 I llama_model_loader: - type  f32:  258 tensors
0.00.315.982 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.586 I llm_load_vocab: special tokens cache size = 25
0.00.407.623 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.644 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.645 I llm_load_print_meta: arch             = gptneox
0.00.407.646 I llm_load_print_meta: vocab type       = BPE
0.00.407.647 I llm_load_print_meta: n_vocab          = 50304
0.00.407.648 I llm_load_print_meta: n_merges         = 50009
0.00.407.650 I llm_load_print_meta: vocab_only       = 0
0.00.407.651 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.652 I llm_load_print_meta: n_embd           = 2560
0.00.407.653 I llm_load_print_meta: n_layer          = 32
0.00.407.669 I llm_load_print_meta: n_head           = 32
0.00.407.670 I llm_load_print_meta: n_head_kv        = 32
0.00.407.670 I llm_load_print_meta: n_rot            = 20
0.00.407.671 I llm_load_print_meta: n_swa            = 0
0.00.407.672 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.673 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.674 I llm_load_print_meta: n_gqa            = 1
0.00.407.676 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.677 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.678 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.679 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.680 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.680 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.681 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.683 I llm_load_print_meta: n_ff             = 10240
0.00.407.686 I llm_load_print_meta: n_expert         = 0
0.00.407.687 I llm_load_print_meta: n_expert_used    = 0
0.00.407.687 I llm_load_print_meta: causal attn      = 1
0.00.407.688 I llm_load_print_meta: pooling type     = 0
0.00.407.688 I llm_load_print_meta: rope type        = 2
0.00.407.689 I llm_load_print_meta: rope scaling     = linear
0.00.407.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.692 I llm_load_print_meta: freq_scale_train = 1
0.00.407.694 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.694 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.695 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.696 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.696 I llm_load_print_meta: model type       = 2.8B
0.00.407.698 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.699 I llm_load_print_meta: model params     = 2.78 B
0.00.407.700 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.701 I llm_load_print_meta: general.name     = 2.8B
0.00.407.702 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.703 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.703 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.704 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.705 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.706 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.706 I llm_load_print_meta: max token length = 1024
0.00.519.437 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.449 I llm_load_tensors: offloading output layer to GPU
0.00.519.450 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.459 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.461 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.808.467 I llama_new_context_with_model: n_seq_max     = 1
0.00.808.472 I llama_new_context_with_model: n_ctx         = 2048
0.00.808.473 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.808.473 I llama_new_context_with_model: n_batch       = 512
0.00.808.474 I llama_new_context_with_model: n_ubatch      = 512
0.00.808.474 I llama_new_context_with_model: flash_attn    = 0
0.00.808.479 I llama_new_context_with_model: freq_base     = 10000.0
0.00.808.480 I llama_new_context_with_model: freq_scale    = 1
0.00.808.520 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.809.764 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.809.775 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.075 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.711 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.718 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.719 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.720 I llama_new_context_with_model: graph splits = 2
0.00.820.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.723 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.762 I 
0.00.885.874 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.885.886 I perplexity: tokenizing the input ..
0.02.155.926 I perplexity: tokenization took 1270.03 ms
0.02.156.267 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.796.116 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.557.981 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.559.668 I llama_perf_context_print:        load time =     600.88 ms
0.04.559.671 I llama_perf_context_print: prompt eval time =    2048.54 ms /  8192 tokens (    0.25 ms per token,  3998.95 tokens per second)
0.04.559.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.559.673 I llama_perf_context_print:       total time =    3673.90 ms /  8193 tokens

real	0m4.878s
user	0m4.855s
sys	0m1.005s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.263 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.602 I main: llama backend init
0.00.000.614 I main: load the model and apply lora adapter, if any
0.00.278.804 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.140 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.180 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.182 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.183 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.190 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.693 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.274 I llama_model_loader: - type  f32:  258 tensors
0.00.310.276 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.219 I llm_load_vocab: special tokens cache size = 25
0.00.399.147 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.164 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.164 I llm_load_print_meta: arch             = gptneox
0.00.399.165 I llm_load_print_meta: vocab type       = BPE
0.00.399.166 I llm_load_print_meta: n_vocab          = 50304
0.00.399.167 I llm_load_print_meta: n_merges         = 50009
0.00.399.168 I llm_load_print_meta: vocab_only       = 0
0.00.399.169 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.169 I llm_load_print_meta: n_embd           = 2560
0.00.399.170 I llm_load_print_meta: n_layer          = 32
0.00.399.183 I llm_load_print_meta: n_head           = 32
0.00.399.185 I llm_load_print_meta: n_head_kv        = 32
0.00.399.186 I llm_load_print_meta: n_rot            = 20
0.00.399.186 I llm_load_print_meta: n_swa            = 0
0.00.399.187 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.187 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.188 I llm_load_print_meta: n_gqa            = 1
0.00.399.191 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.192 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.194 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.195 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.196 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.197 I llm_load_print_meta: n_ff             = 10240
0.00.399.197 I llm_load_print_meta: n_expert         = 0
0.00.399.198 I llm_load_print_meta: n_expert_used    = 0
0.00.399.199 I llm_load_print_meta: causal attn      = 1
0.00.399.199 I llm_load_print_meta: pooling type     = 0
0.00.399.200 I llm_load_print_meta: rope type        = 2
0.00.399.200 I llm_load_print_meta: rope scaling     = linear
0.00.399.202 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.204 I llm_load_print_meta: freq_scale_train = 1
0.00.399.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.207 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.207 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.209 I llm_load_print_meta: model type       = 2.8B
0.00.399.211 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.212 I llm_load_print_meta: model params     = 2.78 B
0.00.399.213 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.213 I llm_load_print_meta: general.name     = 2.8B
0.00.399.214 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.215 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.216 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.216 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.217 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.217 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.218 I llm_load_print_meta: max token length = 1024
0.00.519.873 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.882 I llm_load_tensors: offloading output layer to GPU
0.00.519.883 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.892 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.893 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.880.995 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.001 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.002 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.002 I llama_new_context_with_model: n_batch       = 2048
0.00.881.003 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.004 I llama_new_context_with_model: flash_attn    = 0
0.00.881.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.010 I llama_new_context_with_model: freq_scale    = 1
0.00.881.049 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.882.320 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.882.331 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.883.554 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.351 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.361 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.362 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.363 I llama_new_context_with_model: graph splits = 2
0.00.894.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.894.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.894.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.507 I main: llama threadpool init, n_threads = 1
0.00.962.529 I 
0.00.962.625 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.962.630 I 
0.00.962.776 I sampler seed: 1234
0.00.962.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.795 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.796 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.962.796 I 
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

0.02.766.997 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22770.56 tokens per second)
0.02.766.999 I llama_perf_context_print:        load time =     683.69 ms
0.02.767.001 I llama_perf_context_print: prompt eval time =       9.74 ms /     7 tokens (    1.39 ms per token,   718.76 tokens per second)
0.02.767.003 I llama_perf_context_print:        eval time =    1757.62 ms /   255 runs   (    6.89 ms per token,   145.08 tokens per second)
0.02.767.005 I llama_perf_context_print:       total time =    1804.49 ms /   262 tokens

real	0m3.063s
user	0m2.306s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.541 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.996 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.531 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.531 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.532 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.554 I llama_model_loader: - type  f32:  258 tensors
0.00.313.555 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.555 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.845 I llm_load_vocab: special tokens cache size = 25
0.00.401.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.995 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.996 I llm_load_print_meta: arch             = gptneox
0.00.401.996 I llm_load_print_meta: vocab type       = BPE
0.00.401.998 I llm_load_print_meta: n_vocab          = 50304
0.00.402.000 I llm_load_print_meta: n_merges         = 50009
0.00.402.000 I llm_load_print_meta: vocab_only       = 0
0.00.402.001 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.001 I llm_load_print_meta: n_embd           = 2560
0.00.402.002 I llm_load_print_meta: n_layer          = 32
0.00.402.017 I llm_load_print_meta: n_head           = 32
0.00.402.018 I llm_load_print_meta: n_head_kv        = 32
0.00.402.019 I llm_load_print_meta: n_rot            = 20
0.00.402.019 I llm_load_print_meta: n_swa            = 0
0.00.402.020 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.020 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.023 I llm_load_print_meta: n_gqa            = 1
0.00.402.024 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.025 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.027 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.028 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.029 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.029 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.030 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.031 I llm_load_print_meta: n_ff             = 10240
0.00.402.032 I llm_load_print_meta: n_expert         = 0
0.00.402.032 I llm_load_print_meta: n_expert_used    = 0
0.00.402.033 I llm_load_print_meta: causal attn      = 1
0.00.402.034 I llm_load_print_meta: pooling type     = 0
0.00.402.034 I llm_load_print_meta: rope type        = 2
0.00.402.035 I llm_load_print_meta: rope scaling     = linear
0.00.402.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.037 I llm_load_print_meta: freq_scale_train = 1
0.00.402.038 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.038 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.040 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.041 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.041 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.042 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.042 I llm_load_print_meta: model type       = 2.8B
0.00.402.044 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.045 I llm_load_print_meta: model params     = 2.78 B
0.00.402.046 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.047 I llm_load_print_meta: general.name     = 2.8B
0.00.402.048 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.048 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.049 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.049 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.050 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.050 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.051 I llm_load_print_meta: max token length = 1024
0.00.524.040 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.050 I llm_load_tensors: offloading output layer to GPU
0.00.524.051 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.060 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.062 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.839.378 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.385 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.385 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.386 I llama_new_context_with_model: n_batch       = 512
0.00.839.386 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.387 I llama_new_context_with_model: flash_attn    = 0
0.00.839.393 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.394 I llama_new_context_with_model: freq_scale    = 1
0.00.839.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.840.694 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.707 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.920 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.342 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.349 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.350 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.350 I llama_new_context_with_model: graph splits = 2
0.00.851.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.568 I 
0.00.918.683 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.696 I perplexity: tokenizing the input ..
0.02.133.718 I perplexity: tokenization took 1215.01 ms
0.02.134.044 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.734.922 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.377.555 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.379.085 I llama_perf_context_print:        load time =     636.56 ms
0.04.379.089 I llama_perf_context_print: prompt eval time =    1890.68 ms /  8192 tokens (    0.23 ms per token,  4332.84 tokens per second)
0.04.379.090 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.379.091 I llama_perf_context_print:       total time =    3460.51 ms /  8193 tokens

real	0m4.684s
user	0m4.668s
sys	0m0.998s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.278.662 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.122 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.124 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.129 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.130 I llama_model_loader: - type  f32:  258 tensors
0.00.310.131 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.097 I llm_load_vocab: special tokens cache size = 25
0.00.398.864 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.891 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.892 I llm_load_print_meta: arch             = gptneox
0.00.398.893 I llm_load_print_meta: vocab type       = BPE
0.00.398.895 I llm_load_print_meta: n_vocab          = 50304
0.00.398.895 I llm_load_print_meta: n_merges         = 50009
0.00.398.896 I llm_load_print_meta: vocab_only       = 0
0.00.398.896 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.897 I llm_load_print_meta: n_embd           = 2560
0.00.398.897 I llm_load_print_meta: n_layer          = 32
0.00.398.915 I llm_load_print_meta: n_head           = 32
0.00.398.916 I llm_load_print_meta: n_head_kv        = 32
0.00.398.917 I llm_load_print_meta: n_rot            = 20
0.00.398.917 I llm_load_print_meta: n_swa            = 0
0.00.398.918 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.918 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.920 I llm_load_print_meta: n_gqa            = 1
0.00.398.921 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.923 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.927 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.928 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.929 I llm_load_print_meta: n_ff             = 10240
0.00.398.930 I llm_load_print_meta: n_expert         = 0
0.00.398.931 I llm_load_print_meta: n_expert_used    = 0
0.00.398.931 I llm_load_print_meta: causal attn      = 1
0.00.398.932 I llm_load_print_meta: pooling type     = 0
0.00.398.934 I llm_load_print_meta: rope type        = 2
0.00.398.934 I llm_load_print_meta: rope scaling     = linear
0.00.398.936 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.937 I llm_load_print_meta: freq_scale_train = 1
0.00.398.937 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.939 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.940 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.941 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.941 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.942 I llm_load_print_meta: model type       = 2.8B
0.00.398.943 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.944 I llm_load_print_meta: model params     = 2.78 B
0.00.398.945 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.946 I llm_load_print_meta: general.name     = 2.8B
0.00.398.946 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.947 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.947 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.948 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.950 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.951 I llm_load_print_meta: max token length = 1024
0.00.531.126 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.137 I llm_load_tensors: offloading output layer to GPU
0.00.531.138 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.147 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.149 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.904.079 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.086 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.087 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.087 I llama_new_context_with_model: n_batch       = 2048
0.00.904.088 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.089 I llama_new_context_with_model: flash_attn    = 0
0.00.904.095 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.096 I llama_new_context_with_model: freq_scale    = 1
0.00.904.136 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.905.413 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.425 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.664 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.701 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.712 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.713 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.713 I llama_new_context_with_model: graph splits = 2
0.00.916.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.965 I main: llama threadpool init, n_threads = 1
0.00.982.993 I 
0.00.983.089 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.095 I 
0.00.983.253 I sampler seed: 1234
0.00.983.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.983.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.983.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.983.273 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.776.957 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22977.46 tokens per second)
0.02.776.959 I llama_perf_context_print:        load time =     704.28 ms
0.02.776.961 I llama_perf_context_print: prompt eval time =       9.53 ms /     7 tokens (    1.36 ms per token,   734.21 tokens per second)
0.02.776.963 I llama_perf_context_print:        eval time =    1746.87 ms /   255 runs   (    6.85 ms per token,   145.98 tokens per second)
0.02.776.965 I llama_perf_context_print:       total time =    1794.00 ms /   262 tokens

real	0m3.083s
user	0m2.291s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.572 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.691 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.693 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.693 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.602 I llama_model_loader: - type  f32:  258 tensors
0.00.313.603 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.174 I llm_load_vocab: special tokens cache size = 25
0.00.401.013 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.031 I llm_load_print_meta: arch             = gptneox
0.00.401.031 I llm_load_print_meta: vocab type       = BPE
0.00.401.032 I llm_load_print_meta: n_vocab          = 50304
0.00.401.033 I llm_load_print_meta: n_merges         = 50009
0.00.401.033 I llm_load_print_meta: vocab_only       = 0
0.00.401.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.034 I llm_load_print_meta: n_embd           = 2560
0.00.401.034 I llm_load_print_meta: n_layer          = 32
0.00.401.047 I llm_load_print_meta: n_head           = 32
0.00.401.049 I llm_load_print_meta: n_head_kv        = 32
0.00.401.050 I llm_load_print_meta: n_rot            = 20
0.00.401.051 I llm_load_print_meta: n_swa            = 0
0.00.401.051 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.052 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.053 I llm_load_print_meta: n_gqa            = 1
0.00.401.058 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.060 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.064 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.065 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.067 I llm_load_print_meta: n_ff             = 10240
0.00.401.070 I llm_load_print_meta: n_expert         = 0
0.00.401.071 I llm_load_print_meta: n_expert_used    = 0
0.00.401.071 I llm_load_print_meta: causal attn      = 1
0.00.401.072 I llm_load_print_meta: pooling type     = 0
0.00.401.072 I llm_load_print_meta: rope type        = 2
0.00.401.073 I llm_load_print_meta: rope scaling     = linear
0.00.401.074 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.075 I llm_load_print_meta: freq_scale_train = 1
0.00.401.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.076 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.077 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.077 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.077 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.078 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.078 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.081 I llm_load_print_meta: model type       = 2.8B
0.00.401.082 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.083 I llm_load_print_meta: model params     = 2.78 B
0.00.401.084 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.084 I llm_load_print_meta: general.name     = 2.8B
0.00.401.085 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.085 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.086 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.087 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.088 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.088 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.089 I llm_load_print_meta: max token length = 1024
0.00.818.298 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.818.311 I llm_load_tensors: offloading output layer to GPU
0.00.818.312 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.818.321 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.818.322 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.01.164.044 I llama_new_context_with_model: n_seq_max     = 1
0.01.164.050 I llama_new_context_with_model: n_ctx         = 2048
0.01.164.050 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.164.051 I llama_new_context_with_model: n_batch       = 512
0.01.164.051 I llama_new_context_with_model: n_ubatch      = 512
0.01.164.052 I llama_new_context_with_model: flash_attn    = 0
0.01.164.057 I llama_new_context_with_model: freq_base     = 10000.0
0.01.164.058 I llama_new_context_with_model: freq_scale    = 1
0.01.164.098 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.165.375 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.165.385 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.166.585 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.176.056 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.176.063 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.176.064 I llama_new_context_with_model: graph nodes  = 1287
0.01.176.064 I llama_new_context_with_model: graph splits = 2
0.01.176.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.176.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.454 I 
0.01.243.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.243.578 I perplexity: tokenizing the input ..
0.02.473.502 I perplexity: tokenization took 1229.91 ms
0.02.473.837 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.085.206 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.737.392 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.739.070 I llama_perf_context_print:        load time =     960.86 ms
0.04.739.073 I llama_perf_context_print: prompt eval time =    1904.01 ms /  8192 tokens (    0.23 ms per token,  4302.50 tokens per second)
0.04.739.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.739.075 I llama_perf_context_print:       total time =    3495.62 ms /  8193 tokens

real	0m5.070s
user	0m4.997s
sys	0m1.043s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.276.141 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.204 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.205 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.229 I llama_model_loader: - type  f32:  258 tensors
0.00.308.230 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.231 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.267 I llm_load_vocab: special tokens cache size = 25
0.00.400.280 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.306 I llm_load_print_meta: arch             = gptneox
0.00.400.307 I llm_load_print_meta: vocab type       = BPE
0.00.400.308 I llm_load_print_meta: n_vocab          = 50304
0.00.400.308 I llm_load_print_meta: n_merges         = 50009
0.00.400.309 I llm_load_print_meta: vocab_only       = 0
0.00.400.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.310 I llm_load_print_meta: n_embd           = 2560
0.00.400.310 I llm_load_print_meta: n_layer          = 32
0.00.400.328 I llm_load_print_meta: n_head           = 32
0.00.400.330 I llm_load_print_meta: n_head_kv        = 32
0.00.400.330 I llm_load_print_meta: n_rot            = 20
0.00.400.331 I llm_load_print_meta: n_swa            = 0
0.00.400.331 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.332 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.333 I llm_load_print_meta: n_gqa            = 1
0.00.400.335 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.336 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.339 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.342 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.344 I llm_load_print_meta: n_ff             = 10240
0.00.400.344 I llm_load_print_meta: n_expert         = 0
0.00.400.345 I llm_load_print_meta: n_expert_used    = 0
0.00.400.345 I llm_load_print_meta: causal attn      = 1
0.00.400.346 I llm_load_print_meta: pooling type     = 0
0.00.400.346 I llm_load_print_meta: rope type        = 2
0.00.400.347 I llm_load_print_meta: rope scaling     = linear
0.00.400.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.349 I llm_load_print_meta: freq_scale_train = 1
0.00.400.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.352 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.354 I llm_load_print_meta: model type       = 2.8B
0.00.400.355 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.400.357 I llm_load_print_meta: model params     = 2.78 B
0.00.400.358 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.400.358 I llm_load_print_meta: general.name     = 2.8B
0.00.400.359 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.360 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.361 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.361 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.362 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.364 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.364 I llm_load_print_meta: max token length = 1024
0.00.471.069 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.078 I llm_load_tensors: offloading output layer to GPU
0.00.471.079 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.087 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.088 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.675.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.675.497 I llama_new_context_with_model: n_ctx         = 2048
0.00.675.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.675.499 I llama_new_context_with_model: n_batch       = 2048
0.00.675.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.675.500 I llama_new_context_with_model: flash_attn    = 0
0.00.675.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.675.506 I llama_new_context_with_model: freq_scale    = 1
0.00.675.545 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.676.788 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.799 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.993 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.688.134 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.688.144 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.688.145 I llama_new_context_with_model: graph nodes  = 1287
0.00.688.145 I llama_new_context_with_model: graph splits = 2
0.00.688.154 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.103 I main: llama threadpool init, n_threads = 1
0.00.755.126 I 
0.00.755.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.755.230 I 
0.00.755.375 I sampler seed: 1234
0.00.755.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.406 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.755.412 I 
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



0.02.606.281 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23702.24 tokens per second)
0.02.606.284 I llama_perf_context_print:        load time =     478.94 ms
0.02.606.286 I llama_perf_context_print: prompt eval time =      14.07 ms /     7 tokens (    2.01 ms per token,   497.48 tokens per second)
0.02.606.288 I llama_perf_context_print:        eval time =    1798.32 ms /   255 runs   (    7.05 ms per token,   141.80 tokens per second)
0.02.606.290 I llama_perf_context_print:       total time =    1851.19 ms /   262 tokens

real	0m2.919s
user	0m2.249s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.150 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.465 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.306.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.619 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.322.436 I llama_model_loader: - type  f32:  258 tensors
0.00.322.437 I llama_model_loader: - type q2_K:   65 tensors
0.00.322.437 I llama_model_loader: - type q3_K:   64 tensors
0.00.322.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.059 I llm_load_vocab: special tokens cache size = 25
0.00.411.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.871 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.872 I llm_load_print_meta: arch             = gptneox
0.00.411.873 I llm_load_print_meta: vocab type       = BPE
0.00.411.874 I llm_load_print_meta: n_vocab          = 50304
0.00.411.874 I llm_load_print_meta: n_merges         = 50009
0.00.411.875 I llm_load_print_meta: vocab_only       = 0
0.00.411.875 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.875 I llm_load_print_meta: n_embd           = 2560
0.00.411.876 I llm_load_print_meta: n_layer          = 32
0.00.411.890 I llm_load_print_meta: n_head           = 32
0.00.411.892 I llm_load_print_meta: n_head_kv        = 32
0.00.411.892 I llm_load_print_meta: n_rot            = 20
0.00.411.892 I llm_load_print_meta: n_swa            = 0
0.00.411.894 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.895 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.896 I llm_load_print_meta: n_gqa            = 1
0.00.411.898 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.899 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.901 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.903 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.905 I llm_load_print_meta: n_ff             = 10240
0.00.411.905 I llm_load_print_meta: n_expert         = 0
0.00.411.906 I llm_load_print_meta: n_expert_used    = 0
0.00.411.906 I llm_load_print_meta: causal attn      = 1
0.00.411.907 I llm_load_print_meta: pooling type     = 0
0.00.411.908 I llm_load_print_meta: rope type        = 2
0.00.411.908 I llm_load_print_meta: rope scaling     = linear
0.00.411.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.911 I llm_load_print_meta: freq_scale_train = 1
0.00.411.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.912 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.914 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.915 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.915 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.916 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.917 I llm_load_print_meta: model type       = 2.8B
0.00.411.918 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.411.919 I llm_load_print_meta: model params     = 2.78 B
0.00.411.921 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.411.921 I llm_load_print_meta: general.name     = 2.8B
0.00.411.922 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.922 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.923 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.923 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.925 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.925 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.926 I llm_load_print_meta: max token length = 1024
0.00.483.565 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.576 I llm_load_tensors: offloading output layer to GPU
0.00.483.577 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.585 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.483.586 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.668.781 I llama_new_context_with_model: n_seq_max     = 1
0.00.668.786 I llama_new_context_with_model: n_ctx         = 2048
0.00.668.787 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.668.787 I llama_new_context_with_model: n_batch       = 512
0.00.668.788 I llama_new_context_with_model: n_ubatch      = 512
0.00.668.789 I llama_new_context_with_model: flash_attn    = 0
0.00.668.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.668.796 I llama_new_context_with_model: freq_scale    = 1
0.00.668.837 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.670.097 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.670.109 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.671.317 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.440 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.681.448 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.681.449 I llama_new_context_with_model: graph nodes  = 1287
0.00.681.449 I llama_new_context_with_model: graph splits = 2
0.00.681.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.365 I 
0.00.748.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.748.487 I perplexity: tokenizing the input ..
0.02.022.126 I perplexity: tokenization took 1273.63 ms
0.02.022.458 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.646.423 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.371.134 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.372.827 I llama_perf_context_print:        load time =     456.88 ms
0.04.372.829 I llama_perf_context_print: prompt eval time =    1994.82 ms /  8192 tokens (    0.24 ms per token,  4106.64 tokens per second)
0.04.372.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.372.834 I llama_perf_context_print:       total time =    3624.46 ms /  8193 tokens

real	0m4.679s
user	0m4.748s
sys	0m0.913s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.206 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.624 I main: load the model and apply lora adapter, if any
0.00.299.458 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.316.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.172 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.173 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.173 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.179 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.191 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.334.116 I llama_model_loader: - type  f32:  258 tensors
0.00.334.117 I llama_model_loader: - type q3_K:   33 tensors
0.00.334.118 I llama_model_loader: - type q4_K:   94 tensors
0.00.334.118 I llama_model_loader: - type q5_K:    2 tensors
0.00.334.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.192 I llm_load_vocab: special tokens cache size = 25
0.00.434.673 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.692 I llm_load_print_meta: arch             = gptneox
0.00.434.693 I llm_load_print_meta: vocab type       = BPE
0.00.434.693 I llm_load_print_meta: n_vocab          = 50304
0.00.434.694 I llm_load_print_meta: n_merges         = 50009
0.00.434.694 I llm_load_print_meta: vocab_only       = 0
0.00.434.697 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.698 I llm_load_print_meta: n_embd           = 2560
0.00.434.698 I llm_load_print_meta: n_layer          = 32
0.00.434.714 I llm_load_print_meta: n_head           = 32
0.00.434.716 I llm_load_print_meta: n_head_kv        = 32
0.00.434.716 I llm_load_print_meta: n_rot            = 20
0.00.434.717 I llm_load_print_meta: n_swa            = 0
0.00.434.717 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.718 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.719 I llm_load_print_meta: n_gqa            = 1
0.00.434.721 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.722 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.724 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.725 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.725 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.726 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.726 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.727 I llm_load_print_meta: n_ff             = 10240
0.00.434.727 I llm_load_print_meta: n_expert         = 0
0.00.434.728 I llm_load_print_meta: n_expert_used    = 0
0.00.434.729 I llm_load_print_meta: causal attn      = 1
0.00.434.729 I llm_load_print_meta: pooling type     = 0
0.00.434.730 I llm_load_print_meta: rope type        = 2
0.00.434.730 I llm_load_print_meta: rope scaling     = linear
0.00.434.732 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.733 I llm_load_print_meta: freq_scale_train = 1
0.00.434.734 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.735 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.735 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.736 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.736 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.737 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.737 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.737 I llm_load_print_meta: model type       = 2.8B
0.00.434.739 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.434.740 I llm_load_print_meta: model params     = 2.78 B
0.00.434.741 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.434.741 I llm_load_print_meta: general.name     = 2.8B
0.00.434.742 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.742 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.743 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.744 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.744 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.745 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.746 I llm_load_print_meta: max token length = 1024
0.00.536.296 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.306 I llm_load_tensors: offloading output layer to GPU
0.00.536.307 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.316 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.536.317 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.833.240 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.247 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.248 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.248 I llama_new_context_with_model: n_batch       = 2048
0.00.833.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.250 I llama_new_context_with_model: flash_attn    = 0
0.00.833.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.258 I llama_new_context_with_model: freq_scale    = 1
0.00.833.296 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.834.571 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.584 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.960 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.887 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.898 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.898 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.899 I llama_new_context_with_model: graph splits = 2
0.00.846.907 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.847.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.847.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.059 I main: llama threadpool init, n_threads = 1
0.00.920.081 I 
0.00.920.198 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.204 I 
0.00.920.542 I sampler seed: 1234
0.00.920.560 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.563 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.566 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.798.470 I llama_perf_sampler_print:    sampling time =      11.95 ms /   263 runs   (    0.05 ms per token, 22013.89 tokens per second)
0.02.798.473 I llama_perf_context_print:        load time =     620.58 ms
0.02.798.476 I llama_perf_context_print: prompt eval time =      12.75 ms /     7 tokens (    1.82 ms per token,   548.93 tokens per second)
0.02.798.478 I llama_perf_context_print:        eval time =    1825.56 ms /   255 runs   (    7.16 ms per token,   139.68 tokens per second)
0.02.798.479 I llama_perf_context_print:       total time =    1878.42 ms /   262 tokens

real	0m3.134s
user	0m2.322s
sys	0m0.815s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.101 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.318.367 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.334.848 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.799 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.351.802 I llama_model_loader: - type  f32:  258 tensors
0.00.351.803 I llama_model_loader: - type q3_K:   33 tensors
0.00.351.804 I llama_model_loader: - type q4_K:   94 tensors
0.00.351.804 I llama_model_loader: - type q5_K:    2 tensors
0.00.351.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.424.446 I llm_load_vocab: special tokens cache size = 25
0.00.450.977 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.450.998 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.450.999 I llm_load_print_meta: arch             = gptneox
0.00.451.000 I llm_load_print_meta: vocab type       = BPE
0.00.451.001 I llm_load_print_meta: n_vocab          = 50304
0.00.451.001 I llm_load_print_meta: n_merges         = 50009
0.00.451.002 I llm_load_print_meta: vocab_only       = 0
0.00.451.003 I llm_load_print_meta: n_ctx_train      = 2048
0.00.451.003 I llm_load_print_meta: n_embd           = 2560
0.00.451.003 I llm_load_print_meta: n_layer          = 32
0.00.451.020 I llm_load_print_meta: n_head           = 32
0.00.451.022 I llm_load_print_meta: n_head_kv        = 32
0.00.451.022 I llm_load_print_meta: n_rot            = 20
0.00.451.023 I llm_load_print_meta: n_swa            = 0
0.00.451.023 I llm_load_print_meta: n_embd_head_k    = 80
0.00.451.024 I llm_load_print_meta: n_embd_head_v    = 80
0.00.451.025 I llm_load_print_meta: n_gqa            = 1
0.00.451.027 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.451.029 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.451.031 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.451.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.451.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.451.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.451.035 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.451.036 I llm_load_print_meta: n_ff             = 10240
0.00.451.036 I llm_load_print_meta: n_expert         = 0
0.00.451.037 I llm_load_print_meta: n_expert_used    = 0
0.00.451.037 I llm_load_print_meta: causal attn      = 1
0.00.451.038 I llm_load_print_meta: pooling type     = 0
0.00.451.038 I llm_load_print_meta: rope type        = 2
0.00.451.039 I llm_load_print_meta: rope scaling     = linear
0.00.451.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.451.041 I llm_load_print_meta: freq_scale_train = 1
0.00.451.042 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.451.042 I llm_load_print_meta: rope_finetuned   = unknown
0.00.451.043 I llm_load_print_meta: ssm_d_conv       = 0
0.00.451.043 I llm_load_print_meta: ssm_d_inner      = 0
0.00.451.044 I llm_load_print_meta: ssm_d_state      = 0
0.00.451.044 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.451.045 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.451.046 I llm_load_print_meta: model type       = 2.8B
0.00.451.047 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.451.048 I llm_load_print_meta: model params     = 2.78 B
0.00.451.049 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.451.049 I llm_load_print_meta: general.name     = 2.8B
0.00.451.050 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.451.051 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.451.052 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.451.052 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.451.053 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.451.053 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.451.054 I llm_load_print_meta: max token length = 1024
0.00.550.563 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.574 I llm_load_tensors: offloading output layer to GPU
0.00.550.575 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.584 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.550.586 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.827.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.819 I llama_new_context_with_model: n_ctx         = 2048
0.00.827.820 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.827.820 I llama_new_context_with_model: n_batch       = 512
0.00.827.821 I llama_new_context_with_model: n_ubatch      = 512
0.00.827.822 I llama_new_context_with_model: flash_attn    = 0
0.00.827.827 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.828 I llama_new_context_with_model: freq_scale    = 1
0.00.827.869 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.829.151 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.163 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.373 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.815 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.843.824 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.843.825 I llama_new_context_with_model: graph nodes  = 1287
0.00.843.826 I llama_new_context_with_model: graph splits = 2
0.00.843.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.552 I 
0.00.915.663 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.684 I perplexity: tokenizing the input ..
0.02.325.621 I perplexity: tokenization took 1409.93 ms
0.02.325.960 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.980.188 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.773.447 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.775.345 I llama_perf_context_print:        load time =     597.17 ms
0.04.775.347 I llama_perf_context_print: prompt eval time =    2070.73 ms /  8192 tokens (    0.25 ms per token,  3956.09 tokens per second)
0.04.775.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.775.350 I llama_perf_context_print:       total time =    3859.79 ms /  8193 tokens

real	0m5.098s
user	0m5.113s
sys	0m1.038s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.709 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.042 I main: llama backend init
0.00.001.052 I main: load the model and apply lora adapter, if any
0.00.302.370 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.318.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.734 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.735 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.736 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.741 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.334.837 I llama_model_loader: - type  f32:  258 tensors
0.00.334.838 I llama_model_loader: - type q4_K:   81 tensors
0.00.334.839 I llama_model_loader: - type q5_K:   32 tensors
0.00.334.839 I llama_model_loader: - type q6_K:   17 tensors
0.00.402.451 I llm_load_vocab: special tokens cache size = 25
0.00.425.311 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.331 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.332 I llm_load_print_meta: arch             = gptneox
0.00.425.333 I llm_load_print_meta: vocab type       = BPE
0.00.425.333 I llm_load_print_meta: n_vocab          = 50304
0.00.425.334 I llm_load_print_meta: n_merges         = 50009
0.00.425.334 I llm_load_print_meta: vocab_only       = 0
0.00.425.335 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.337 I llm_load_print_meta: n_embd           = 2560
0.00.425.338 I llm_load_print_meta: n_layer          = 32
0.00.425.352 I llm_load_print_meta: n_head           = 32
0.00.425.354 I llm_load_print_meta: n_head_kv        = 32
0.00.425.354 I llm_load_print_meta: n_rot            = 20
0.00.425.355 I llm_load_print_meta: n_swa            = 0
0.00.425.359 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.359 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.361 I llm_load_print_meta: n_gqa            = 1
0.00.425.363 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.365 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.366 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.367 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.368 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.369 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.370 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.371 I llm_load_print_meta: n_ff             = 10240
0.00.425.371 I llm_load_print_meta: n_expert         = 0
0.00.425.372 I llm_load_print_meta: n_expert_used    = 0
0.00.425.372 I llm_load_print_meta: causal attn      = 1
0.00.425.373 I llm_load_print_meta: pooling type     = 0
0.00.425.374 I llm_load_print_meta: rope type        = 2
0.00.425.374 I llm_load_print_meta: rope scaling     = linear
0.00.425.376 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.377 I llm_load_print_meta: freq_scale_train = 1
0.00.425.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.379 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.380 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.380 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.381 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.381 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.381 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.382 I llm_load_print_meta: model type       = 2.8B
0.00.425.383 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.425.384 I llm_load_print_meta: model params     = 2.78 B
0.00.425.385 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.425.386 I llm_load_print_meta: general.name     = 2.8B
0.00.425.386 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.387 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.388 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.389 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.390 I llm_load_print_meta: max token length = 1024
0.00.538.395 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.406 I llm_load_tensors: offloading output layer to GPU
0.00.538.406 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.415 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.538.416 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.888.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.888.795 I llama_new_context_with_model: n_ctx         = 2048
0.00.888.796 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.888.796 I llama_new_context_with_model: n_batch       = 2048
0.00.888.796 I llama_new_context_with_model: n_ubatch      = 512
0.00.888.797 I llama_new_context_with_model: flash_attn    = 0
0.00.888.803 I llama_new_context_with_model: freq_base     = 10000.0
0.00.888.804 I llama_new_context_with_model: freq_scale    = 1
0.00.888.842 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.890.096 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.109 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.343 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.947 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.900.955 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.956 I llama_new_context_with_model: graph nodes  = 1287
0.00.900.956 I llama_new_context_with_model: graph splits = 2
0.00.900.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.464 I main: llama threadpool init, n_threads = 1
0.00.969.488 I 
0.00.969.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.598 I 
0.00.969.734 I sampler seed: 1234
0.00.969.749 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.756 I 
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

0.02.730.190 I llama_perf_sampler_print:    sampling time =      13.29 ms /   263 runs   (    0.05 ms per token, 19783.36 tokens per second)
0.02.730.193 I llama_perf_context_print:        load time =     667.08 ms
0.02.730.195 I llama_perf_context_print: prompt eval time =      12.16 ms /     7 tokens (    1.74 ms per token,   575.56 tokens per second)
0.02.730.197 I llama_perf_context_print:        eval time =    1710.12 ms /   255 runs   (    6.71 ms per token,   149.11 tokens per second)
0.02.730.198 I llama_perf_context_print:       total time =    1760.73 ms /   262 tokens

real	0m3.035s
user	0m2.252s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.413 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.318.117 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.336.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.480 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.353.911 I llama_model_loader: - type  f32:  258 tensors
0.00.353.912 I llama_model_loader: - type q4_K:   81 tensors
0.00.353.912 I llama_model_loader: - type q5_K:   32 tensors
0.00.353.913 I llama_model_loader: - type q6_K:   17 tensors
0.00.426.119 I llm_load_vocab: special tokens cache size = 25
0.00.450.168 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.450.188 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.450.189 I llm_load_print_meta: arch             = gptneox
0.00.450.189 I llm_load_print_meta: vocab type       = BPE
0.00.450.190 I llm_load_print_meta: n_vocab          = 50304
0.00.450.191 I llm_load_print_meta: n_merges         = 50009
0.00.450.192 I llm_load_print_meta: vocab_only       = 0
0.00.450.192 I llm_load_print_meta: n_ctx_train      = 2048
0.00.450.192 I llm_load_print_meta: n_embd           = 2560
0.00.450.193 I llm_load_print_meta: n_layer          = 32
0.00.450.208 I llm_load_print_meta: n_head           = 32
0.00.450.209 I llm_load_print_meta: n_head_kv        = 32
0.00.450.210 I llm_load_print_meta: n_rot            = 20
0.00.450.210 I llm_load_print_meta: n_swa            = 0
0.00.450.211 I llm_load_print_meta: n_embd_head_k    = 80
0.00.450.211 I llm_load_print_meta: n_embd_head_v    = 80
0.00.450.213 I llm_load_print_meta: n_gqa            = 1
0.00.450.214 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.450.217 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.450.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.450.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.450.221 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.450.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.450.222 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.450.224 I llm_load_print_meta: n_ff             = 10240
0.00.450.224 I llm_load_print_meta: n_expert         = 0
0.00.450.225 I llm_load_print_meta: n_expert_used    = 0
0.00.450.225 I llm_load_print_meta: causal attn      = 1
0.00.450.226 I llm_load_print_meta: pooling type     = 0
0.00.450.226 I llm_load_print_meta: rope type        = 2
0.00.450.227 I llm_load_print_meta: rope scaling     = linear
0.00.450.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.450.229 I llm_load_print_meta: freq_scale_train = 1
0.00.450.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.450.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.450.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.450.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.450.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.450.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.450.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.450.233 I llm_load_print_meta: model type       = 2.8B
0.00.450.235 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.450.239 I llm_load_print_meta: model params     = 2.78 B
0.00.450.240 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.450.241 I llm_load_print_meta: general.name     = 2.8B
0.00.450.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.450.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.450.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.450.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.450.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.450.245 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.450.246 I llm_load_print_meta: max token length = 1024
0.00.571.653 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.571.666 I llm_load_tensors: offloading output layer to GPU
0.00.571.667 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.571.675 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.571.676 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.865.263 I llama_new_context_with_model: n_seq_max     = 1
0.00.865.270 I llama_new_context_with_model: n_ctx         = 2048
0.00.865.271 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.865.271 I llama_new_context_with_model: n_batch       = 512
0.00.865.272 I llama_new_context_with_model: n_ubatch      = 512
0.00.865.273 I llama_new_context_with_model: flash_attn    = 0
0.00.865.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.865.280 I llama_new_context_with_model: freq_scale    = 1
0.00.865.323 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.866.609 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.622 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.917 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.576 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.585 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.586 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.586 I llama_new_context_with_model: graph splits = 2
0.00.877.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.620 I 
0.00.945.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.749 I perplexity: tokenizing the input ..
0.02.180.244 I perplexity: tokenization took 1234.49 ms
0.02.180.593 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.811.575 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.561.458 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.563.099 I llama_perf_context_print:        load time =     627.49 ms
0.04.563.102 I llama_perf_context_print: prompt eval time =    2017.90 ms /  8192 tokens (    0.25 ms per token,  4059.67 tokens per second)
0.04.563.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.563.105 I llama_perf_context_print:       total time =    3617.48 ms /  8193 tokens

real	0m4.884s
user	0m4.830s
sys	0m1.048s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.297.387 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.312.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.668 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.668 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.669 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.328.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.328.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.328.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.328.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.328.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.328.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.328.786 I llama_model_loader: - type  f32:  258 tensors
0.00.328.787 I llama_model_loader: - type q5_K:   81 tensors
0.00.328.788 I llama_model_loader: - type q6_K:   49 tensors
0.00.394.744 I llm_load_vocab: special tokens cache size = 25
0.00.416.743 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.765 I llm_load_print_meta: arch             = gptneox
0.00.416.766 I llm_load_print_meta: vocab type       = BPE
0.00.416.767 I llm_load_print_meta: n_vocab          = 50304
0.00.416.767 I llm_load_print_meta: n_merges         = 50009
0.00.416.768 I llm_load_print_meta: vocab_only       = 0
0.00.416.768 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.769 I llm_load_print_meta: n_embd           = 2560
0.00.416.769 I llm_load_print_meta: n_layer          = 32
0.00.416.784 I llm_load_print_meta: n_head           = 32
0.00.416.785 I llm_load_print_meta: n_head_kv        = 32
0.00.416.786 I llm_load_print_meta: n_rot            = 20
0.00.416.786 I llm_load_print_meta: n_swa            = 0
0.00.416.787 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.787 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.789 I llm_load_print_meta: n_gqa            = 1
0.00.416.791 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.792 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.797 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.798 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.798 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.801 I llm_load_print_meta: n_ff             = 10240
0.00.416.802 I llm_load_print_meta: n_expert         = 0
0.00.416.802 I llm_load_print_meta: n_expert_used    = 0
0.00.416.803 I llm_load_print_meta: causal attn      = 1
0.00.416.804 I llm_load_print_meta: pooling type     = 0
0.00.416.804 I llm_load_print_meta: rope type        = 2
0.00.416.805 I llm_load_print_meta: rope scaling     = linear
0.00.416.807 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.808 I llm_load_print_meta: freq_scale_train = 1
0.00.416.809 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.810 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.811 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.811 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.813 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.813 I llm_load_print_meta: model type       = 2.8B
0.00.416.815 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.416.815 I llm_load_print_meta: model params     = 2.78 B
0.00.416.817 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.416.817 I llm_load_print_meta: general.name     = 2.8B
0.00.416.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.818 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.819 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.823 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.824 I llm_load_print_meta: max token length = 1024
0.00.546.122 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.134 I llm_load_tensors: offloading output layer to GPU
0.00.546.135 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.143 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.546.145 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.924.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.924.995 I llama_new_context_with_model: n_ctx         = 2048
0.00.924.995 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.924.996 I llama_new_context_with_model: n_batch       = 2048
0.00.924.996 I llama_new_context_with_model: n_ubatch      = 512
0.00.924.997 I llama_new_context_with_model: flash_attn    = 0
0.00.925.002 I llama_new_context_with_model: freq_base     = 10000.0
0.00.925.004 I llama_new_context_with_model: freq_scale    = 1
0.00.925.043 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.926.307 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.926.317 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.927.516 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.937.768 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.937.775 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.937.776 I llama_new_context_with_model: graph nodes  = 1287
0.00.937.777 I llama_new_context_with_model: graph splits = 2
0.00.937.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.008.130 I main: llama threadpool init, n_threads = 1
0.01.008.154 I 
0.01.008.249 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.008.255 I 
0.01.008.409 I sampler seed: 1234
0.01.008.424 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.008.442 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.008.448 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.008.448 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.883.401 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23377.78 tokens per second)
0.02.883.404 I llama_perf_context_print:        load time =     710.73 ms
0.02.883.406 I llama_perf_context_print: prompt eval time =      12.58 ms /     7 tokens (    1.80 ms per token,   556.35 tokens per second)
0.02.883.407 I llama_perf_context_print:        eval time =    1824.78 ms /   255 runs   (    7.16 ms per token,   139.74 tokens per second)
0.02.883.409 I llama_perf_context_print:       total time =    1875.28 ms /   262 tokens

real	0m3.174s
user	0m2.391s
sys	0m0.789s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.008 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.855 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.308.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.073 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.074 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.075 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.084 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.324.249 I llama_model_loader: - type  f32:  258 tensors
0.00.324.250 I llama_model_loader: - type q5_K:   81 tensors
0.00.324.251 I llama_model_loader: - type q6_K:   49 tensors
0.00.392.436 I llm_load_vocab: special tokens cache size = 25
0.00.414.346 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.365 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.366 I llm_load_print_meta: arch             = gptneox
0.00.414.366 I llm_load_print_meta: vocab type       = BPE
0.00.414.367 I llm_load_print_meta: n_vocab          = 50304
0.00.414.367 I llm_load_print_meta: n_merges         = 50009
0.00.414.368 I llm_load_print_meta: vocab_only       = 0
0.00.414.369 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.369 I llm_load_print_meta: n_embd           = 2560
0.00.414.370 I llm_load_print_meta: n_layer          = 32
0.00.414.386 I llm_load_print_meta: n_head           = 32
0.00.414.388 I llm_load_print_meta: n_head_kv        = 32
0.00.414.388 I llm_load_print_meta: n_rot            = 20
0.00.414.389 I llm_load_print_meta: n_swa            = 0
0.00.414.389 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.390 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.391 I llm_load_print_meta: n_gqa            = 1
0.00.414.394 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.395 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.396 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.397 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.398 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.401 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.402 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.403 I llm_load_print_meta: n_ff             = 10240
0.00.414.404 I llm_load_print_meta: n_expert         = 0
0.00.414.404 I llm_load_print_meta: n_expert_used    = 0
0.00.414.405 I llm_load_print_meta: causal attn      = 1
0.00.414.405 I llm_load_print_meta: pooling type     = 0
0.00.414.405 I llm_load_print_meta: rope type        = 2
0.00.414.406 I llm_load_print_meta: rope scaling     = linear
0.00.414.408 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.409 I llm_load_print_meta: freq_scale_train = 1
0.00.414.410 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.411 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.413 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.415 I llm_load_print_meta: model type       = 2.8B
0.00.414.416 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.414.418 I llm_load_print_meta: model params     = 2.78 B
0.00.414.419 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.414.419 I llm_load_print_meta: general.name     = 2.8B
0.00.414.420 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.422 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.422 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.423 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.424 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.424 I llm_load_print_meta: max token length = 1024
0.00.546.857 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.868 I llm_load_tensors: offloading output layer to GPU
0.00.546.869 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.878 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.546.880 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.885.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.853 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.853 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.854 I llama_new_context_with_model: n_batch       = 512
0.00.885.854 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.855 I llama_new_context_with_model: flash_attn    = 0
0.00.885.860 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.861 I llama_new_context_with_model: freq_scale    = 1
0.00.885.903 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.887.203 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.213 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.511 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.539 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.548 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.549 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.549 I llama_new_context_with_model: graph splits = 2
0.00.899.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.320 I 
0.00.966.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.458 I perplexity: tokenizing the input ..
0.02.195.257 I perplexity: tokenization took 1228.8 ms
0.02.195.592 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.815.770 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.520.135 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.522.226 I llama_perf_context_print:        load time =     673.45 ms
0.04.522.229 I llama_perf_context_print: prompt eval time =    1967.78 ms /  8192 tokens (    0.24 ms per token,  4163.06 tokens per second)
0.04.522.230 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.231 I llama_perf_context_print:       total time =    3555.91 ms /  8193 tokens

real	0m4.827s
user	0m4.825s
sys	0m0.998s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.275.836 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.320 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.321 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.322 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.328 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.329 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.329 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.330 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.277 I llama_model_loader: - type  f32:  258 tensors
0.00.308.277 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.962 I llm_load_vocab: special tokens cache size = 25
0.00.400.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.851 I llm_load_print_meta: arch             = gptneox
0.00.400.852 I llm_load_print_meta: vocab type       = BPE
0.00.400.853 I llm_load_print_meta: n_vocab          = 50304
0.00.400.853 I llm_load_print_meta: n_merges         = 50009
0.00.400.854 I llm_load_print_meta: vocab_only       = 0
0.00.400.854 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.855 I llm_load_print_meta: n_embd           = 2560
0.00.400.856 I llm_load_print_meta: n_layer          = 32
0.00.400.868 I llm_load_print_meta: n_head           = 32
0.00.400.869 I llm_load_print_meta: n_head_kv        = 32
0.00.400.870 I llm_load_print_meta: n_rot            = 20
0.00.400.870 I llm_load_print_meta: n_swa            = 0
0.00.400.871 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.873 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.874 I llm_load_print_meta: n_gqa            = 1
0.00.400.877 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.878 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.880 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.881 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.882 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.883 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.884 I llm_load_print_meta: n_ff             = 10240
0.00.400.884 I llm_load_print_meta: n_expert         = 0
0.00.400.885 I llm_load_print_meta: n_expert_used    = 0
0.00.400.886 I llm_load_print_meta: causal attn      = 1
0.00.400.886 I llm_load_print_meta: pooling type     = 0
0.00.400.887 I llm_load_print_meta: rope type        = 2
0.00.400.887 I llm_load_print_meta: rope scaling     = linear
0.00.400.889 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.890 I llm_load_print_meta: freq_scale_train = 1
0.00.400.890 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.891 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.891 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.892 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.892 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.892 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.893 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.893 I llm_load_print_meta: model type       = 2.8B
0.00.400.895 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.896 I llm_load_print_meta: model params     = 2.78 B
0.00.400.897 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.897 I llm_load_print_meta: general.name     = 2.8B
0.00.400.898 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.898 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.899 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.899 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.900 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.901 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.902 I llm_load_print_meta: max token length = 1024
0.00.556.303 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.556.317 I llm_load_tensors: offloading output layer to GPU
0.00.556.317 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.556.326 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.556.328 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.970.635 I llama_new_context_with_model: n_seq_max     = 1
0.00.970.641 I llama_new_context_with_model: n_ctx         = 2048
0.00.970.641 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.970.642 I llama_new_context_with_model: n_batch       = 2048
0.00.970.642 I llama_new_context_with_model: n_ubatch      = 512
0.00.970.643 I llama_new_context_with_model: flash_attn    = 0
0.00.970.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.970.650 I llama_new_context_with_model: freq_scale    = 1
0.00.970.689 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.971.952 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.971.965 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.973.167 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.983.165 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.983.175 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.983.176 I llama_new_context_with_model: graph nodes  = 1287
0.00.983.176 I llama_new_context_with_model: graph splits = 2
0.00.983.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.983.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.983.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.062.903 I main: llama threadpool init, n_threads = 1
0.01.062.928 I 
0.01.063.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.063.035 I 
0.01.063.196 I sampler seed: 1234
0.01.063.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.063.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.063.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.063.218 I 
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

0.03.022.232 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22503.64 tokens per second)
0.03.022.235 I llama_perf_context_print:        load time =     787.05 ms
0.03.022.237 I llama_perf_context_print: prompt eval time =      11.57 ms /     7 tokens (    1.65 ms per token,   605.01 tokens per second)
0.03.022.239 I llama_perf_context_print:        eval time =    1910.49 ms /   255 runs   (    7.49 ms per token,   133.47 tokens per second)
0.03.022.240 I llama_perf_context_print:       total time =    1959.34 ms /   262 tokens

real	0m3.336s
user	0m2.511s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.559 I build: 4394 (16cdce7b6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.253 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.427 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.428 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.429 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.832 I llama_model_loader: - type  f32:  258 tensors
0.00.313.834 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.169 I llm_load_vocab: special tokens cache size = 25
0.00.404.104 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.122 I llm_load_print_meta: arch             = gptneox
0.00.404.123 I llm_load_print_meta: vocab type       = BPE
0.00.404.124 I llm_load_print_meta: n_vocab          = 50304
0.00.404.124 I llm_load_print_meta: n_merges         = 50009
0.00.404.125 I llm_load_print_meta: vocab_only       = 0
0.00.404.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.126 I llm_load_print_meta: n_embd           = 2560
0.00.404.126 I llm_load_print_meta: n_layer          = 32
0.00.404.142 I llm_load_print_meta: n_head           = 32
0.00.404.144 I llm_load_print_meta: n_head_kv        = 32
0.00.404.145 I llm_load_print_meta: n_rot            = 20
0.00.404.146 I llm_load_print_meta: n_swa            = 0
0.00.404.146 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.147 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.148 I llm_load_print_meta: n_gqa            = 1
0.00.404.150 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.151 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.153 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.154 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.154 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.155 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.155 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.156 I llm_load_print_meta: n_ff             = 10240
0.00.404.157 I llm_load_print_meta: n_expert         = 0
0.00.404.158 I llm_load_print_meta: n_expert_used    = 0
0.00.404.162 I llm_load_print_meta: causal attn      = 1
0.00.404.162 I llm_load_print_meta: pooling type     = 0
0.00.404.163 I llm_load_print_meta: rope type        = 2
0.00.404.163 I llm_load_print_meta: rope scaling     = linear
0.00.404.165 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.166 I llm_load_print_meta: freq_scale_train = 1
0.00.404.166 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.167 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.168 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.168 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.169 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.169 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.169 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.170 I llm_load_print_meta: model type       = 2.8B
0.00.404.171 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.175 I llm_load_print_meta: model params     = 2.78 B
0.00.404.176 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.177 I llm_load_print_meta: general.name     = 2.8B
0.00.404.177 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.178 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.178 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.179 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.179 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.180 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.181 I llm_load_print_meta: max token length = 1024
0.00.557.707 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.717 I llm_load_tensors: offloading output layer to GPU
0.00.557.717 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.727 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.557.729 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.920.304 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.310 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.310 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.311 I llama_new_context_with_model: n_batch       = 512
0.00.920.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.312 I llama_new_context_with_model: flash_attn    = 0
0.00.920.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.317 I llama_new_context_with_model: freq_scale    = 1
0.00.920.360 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.921.665 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.674 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.875 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.953 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.962 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.963 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.964 I llama_new_context_with_model: graph splits = 2
0.00.932.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.305 I 
0.01.001.459 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.473 I perplexity: tokenizing the input ..
0.02.223.417 I perplexity: tokenization took 1221.93 ms
0.02.223.746 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.843.457 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.554.104 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.555.719 I llama_perf_context_print:        load time =     719.04 ms
0.04.555.722 I llama_perf_context_print: prompt eval time =    1976.53 ms /  8192 tokens (    0.24 ms per token,  4144.65 tokens per second)
0.04.555.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.555.725 I llama_perf_context_print:       total time =    3554.42 ms /  8193 tokens

real	0m4.867s
user	0m4.725s
sys	0m1.119s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4394 (16cdce7b6)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
0.01.294.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.294.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m5.364s
user	0m13.099s
sys	0m1.431s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4394 (16cdce7b6)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
0.01.312.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.312.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m4.429s
user	0m11.968s
sys	0m1.353s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4394 (16cdce7b6)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
0.00.779.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m4.770s
user	0m4.010s
sys	0m0.756s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4394 (16cdce7b6)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
0.00.852.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
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

real	0m1.795s
user	0m1.026s
sys	0m0.766s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.71 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.25 sec*proc (2 tests)

Total Test time (real) =   6.26 sec
1.10user 5.17system 0:06.29elapsed 99%CPU (0avgtext+0avgdata 5875832maxresident)k
0inputs+56outputs (0major+1473582minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.20 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.49 sec*proc (2 tests)

Total Test time (real) =   5.50 sec
0.35user 5.16system 0:05.52elapsed 99%CPU (0avgtext+0avgdata 5867108maxresident)k
0inputs+56outputs (0major+1473384minor)pagefaults 0swaps
```
