## Summary

- status:  SUCCESS ✅
- runtime: 17:22.31
- date:    Wed Dec 18 20:11:58 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d4b125911c4ef5c3911f00179dcae0c413242e1f
- author:  slaren
```
march -> mcpu, skip adding feature macros

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.19 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.36 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.40 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.83 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  211.93 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.72 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.77 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.36 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 287.35 sec*proc (28 tests)

Total Test time (real) = 287.37 sec

real	4m47.400s
user	12m45.133s
sys	0m15.358s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.72 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.63 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.11 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.73 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.71 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.50 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.73 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.71 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.78 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.31 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.45 sec*proc (28 tests)

Total Test time (real) =  80.46 sec

real	1m20.497s
user	1m39.770s
sys	0m13.287s
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
0.00.000.312 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.487 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.596 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.623 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.316.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.625 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.316.626 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.316.627 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.316.635 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.316.636 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.316.636 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.316.638 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.316.639 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.316.645 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.647 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.316.647 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.316.648 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.650 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.316.650 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.321.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.322.129 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.135 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.322.136 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.322.136 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.322.137 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.322.138 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.322.138 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.322.140 I llama_model_loader: - type  f32:  124 tensors
0.00.322.141 I llama_model_loader: - type  f16:   73 tensors
0.00.340.276 I llm_load_vocab: special tokens cache size = 5
0.00.344.273 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.344.286 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.344.287 I llm_load_print_meta: arch             = bert
0.00.344.288 I llm_load_print_meta: vocab type       = WPM
0.00.344.288 I llm_load_print_meta: n_vocab          = 30522
0.00.344.290 I llm_load_print_meta: n_merges         = 0
0.00.344.291 I llm_load_print_meta: vocab_only       = 0
0.00.344.292 I llm_load_print_meta: n_ctx_train      = 512
0.00.344.292 I llm_load_print_meta: n_embd           = 384
0.00.344.293 I llm_load_print_meta: n_layer          = 12
0.00.344.301 I llm_load_print_meta: n_head           = 12
0.00.344.302 I llm_load_print_meta: n_head_kv        = 12
0.00.344.303 I llm_load_print_meta: n_rot            = 32
0.00.344.304 I llm_load_print_meta: n_swa            = 0
0.00.344.304 I llm_load_print_meta: n_embd_head_k    = 32
0.00.344.305 I llm_load_print_meta: n_embd_head_v    = 32
0.00.344.306 I llm_load_print_meta: n_gqa            = 1
0.00.344.307 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.344.308 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.344.310 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.344.311 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.344.312 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.344.312 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.344.313 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.344.314 I llm_load_print_meta: n_ff             = 1536
0.00.344.315 I llm_load_print_meta: n_expert         = 0
0.00.344.315 I llm_load_print_meta: n_expert_used    = 0
0.00.344.316 I llm_load_print_meta: causal attn      = 0
0.00.344.317 I llm_load_print_meta: pooling type     = 2
0.00.344.317 I llm_load_print_meta: rope type        = 2
0.00.344.318 I llm_load_print_meta: rope scaling     = linear
0.00.344.319 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.344.320 I llm_load_print_meta: freq_scale_train = 1
0.00.344.321 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.344.321 I llm_load_print_meta: rope_finetuned   = unknown
0.00.344.322 I llm_load_print_meta: ssm_d_conv       = 0
0.00.344.323 I llm_load_print_meta: ssm_d_inner      = 0
0.00.344.323 I llm_load_print_meta: ssm_d_state      = 0
0.00.344.324 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.344.324 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.344.325 I llm_load_print_meta: model type       = 33M
0.00.344.326 I llm_load_print_meta: model ftype      = F16
0.00.344.328 I llm_load_print_meta: model params     = 33.21 M
0.00.344.329 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.344.330 I llm_load_print_meta: general.name     = Bge Small
0.00.344.330 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.344.331 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.344.331 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.344.331 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.344.332 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.344.333 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.344.333 I llm_load_print_meta: max token length = 21
0.00.349.941 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.349.949 I llm_load_tensors: offloading output layer to GPU
0.00.349.950 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.349.954 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.349.955 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.363.498 I llama_new_context_with_model: n_seq_max     = 1
0.00.363.505 I llama_new_context_with_model: n_ctx         = 512
0.00.363.505 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.363.506 I llama_new_context_with_model: n_batch       = 2048
0.00.363.507 I llama_new_context_with_model: n_ubatch      = 2048
0.00.363.508 I llama_new_context_with_model: flash_attn    = 0
0.00.363.511 I llama_new_context_with_model: freq_base     = 10000.0
0.00.363.512 I llama_new_context_with_model: freq_scale    = 1
0.00.364.809 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.364.821 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.364.827 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.369.252 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.369.261 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.369.262 I llama_new_context_with_model: graph nodes  = 429
0.00.369.262 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.369.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.369.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.880 I 
0.00.404.000 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.656 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.441.110 I llama_perf_context_print:        load time =      92.38 ms
0.00.441.115 I llama_perf_context_print: prompt eval time =      34.93 ms /     9 tokens (    3.88 ms per token,   257.67 tokens per second)
0.00.441.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.441.117 I llama_perf_context_print:       total time =      37.23 ms /    10 tokens

real	0m0.726s
user	0m0.148s
sys	0m0.571s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.989 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.112 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.139 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.296.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.141 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.296.142 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.296.142 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.296.148 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.296.149 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.296.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.296.151 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.296.152 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.296.158 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.159 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.296.160 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.296.161 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.296.161 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.296.162 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.296.162 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.300.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.301.696 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.704 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.301.705 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.301.705 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.301.706 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.301.707 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.301.708 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.301.710 I llama_model_loader: - type  f32:  124 tensors
0.00.301.711 I llama_model_loader: - type q8_0:   73 tensors
0.00.321.741 I llm_load_vocab: special tokens cache size = 5
0.00.325.779 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.325.798 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.325.799 I llm_load_print_meta: arch             = bert
0.00.325.800 I llm_load_print_meta: vocab type       = WPM
0.00.325.801 I llm_load_print_meta: n_vocab          = 30522
0.00.325.801 I llm_load_print_meta: n_merges         = 0
0.00.325.802 I llm_load_print_meta: vocab_only       = 0
0.00.325.802 I llm_load_print_meta: n_ctx_train      = 512
0.00.325.803 I llm_load_print_meta: n_embd           = 384
0.00.325.803 I llm_load_print_meta: n_layer          = 12
0.00.325.816 I llm_load_print_meta: n_head           = 12
0.00.325.817 I llm_load_print_meta: n_head_kv        = 12
0.00.325.819 I llm_load_print_meta: n_rot            = 32
0.00.325.820 I llm_load_print_meta: n_swa            = 0
0.00.325.820 I llm_load_print_meta: n_embd_head_k    = 32
0.00.325.820 I llm_load_print_meta: n_embd_head_v    = 32
0.00.325.822 I llm_load_print_meta: n_gqa            = 1
0.00.325.824 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.325.825 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.325.827 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.325.827 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.325.828 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.325.829 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.325.830 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.325.831 I llm_load_print_meta: n_ff             = 1536
0.00.325.832 I llm_load_print_meta: n_expert         = 0
0.00.325.832 I llm_load_print_meta: n_expert_used    = 0
0.00.325.833 I llm_load_print_meta: causal attn      = 0
0.00.325.834 I llm_load_print_meta: pooling type     = 2
0.00.325.834 I llm_load_print_meta: rope type        = 2
0.00.325.835 I llm_load_print_meta: rope scaling     = linear
0.00.325.837 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.325.837 I llm_load_print_meta: freq_scale_train = 1
0.00.325.838 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.325.838 I llm_load_print_meta: rope_finetuned   = unknown
0.00.325.839 I llm_load_print_meta: ssm_d_conv       = 0
0.00.325.840 I llm_load_print_meta: ssm_d_inner      = 0
0.00.325.841 I llm_load_print_meta: ssm_d_state      = 0
0.00.325.841 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.325.842 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.325.843 I llm_load_print_meta: model type       = 33M
0.00.325.844 I llm_load_print_meta: model ftype      = Q8_0
0.00.325.845 I llm_load_print_meta: model params     = 33.21 M
0.00.325.846 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.325.847 I llm_load_print_meta: general.name     = Bge Small
0.00.325.848 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.325.848 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.325.849 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.325.849 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.325.850 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.325.851 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.325.851 I llm_load_print_meta: max token length = 21
0.00.329.880 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.329.888 I llm_load_tensors: offloading output layer to GPU
0.00.329.889 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.329.895 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.329.896 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.339.763 I llama_new_context_with_model: n_seq_max     = 1
0.00.339.770 I llama_new_context_with_model: n_ctx         = 512
0.00.339.770 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.339.771 I llama_new_context_with_model: n_batch       = 2048
0.00.339.772 I llama_new_context_with_model: n_ubatch      = 2048
0.00.339.772 I llama_new_context_with_model: flash_attn    = 0
0.00.339.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.339.776 I llama_new_context_with_model: freq_scale    = 1
0.00.340.152 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.340.163 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.340.170 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.345.214 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.345.222 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.345.223 I llama_new_context_with_model: graph nodes  = 429
0.00.345.224 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.345.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.097 I 
0.00.386.207 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.850 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.401.265 I llama_perf_context_print:        load time =      95.09 ms
0.00.401.267 I llama_perf_context_print: prompt eval time =      13.03 ms /     9 tokens (    1.45 ms per token,   690.50 tokens per second)
0.00.401.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.401.271 I llama_perf_context_print:       total time =      15.17 ms /    10 tokens

real	0m0.685s
user	0m0.161s
sys	0m0.537s
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
0.00.000.311 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.038 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.623 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.651 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.313.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.653 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.313.654 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.313.654 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.313.660 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.313.665 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.313.666 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.313.668 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.313.669 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.313.676 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.313.677 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.313.678 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.313.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.322.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.324.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.329.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.329.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.329.521 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.329.522 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.329.523 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.329.524 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.329.524 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.329.525 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.329.526 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.329.526 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.329.530 I llama_model_loader: - type  f32:   41 tensors
0.00.329.532 I llama_model_loader: - type  f16:   29 tensors
0.00.355.867 W llm_load_vocab: empty token at index 5
0.00.372.246 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.394.214 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.394.299 I llm_load_vocab: special tokens cache size = 5
0.00.899.119 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.899.146 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.899.147 I llm_load_print_meta: arch             = jina-bert-v2
0.00.899.148 I llm_load_print_meta: vocab type       = BPE
0.00.899.149 I llm_load_print_meta: n_vocab          = 61056
0.00.899.149 I llm_load_print_meta: n_merges         = 39382
0.00.899.151 I llm_load_print_meta: vocab_only       = 0
0.00.899.151 I llm_load_print_meta: n_ctx_train      = 8192
0.00.899.152 I llm_load_print_meta: n_embd           = 384
0.00.899.164 I llm_load_print_meta: n_layer          = 4
0.00.899.181 I llm_load_print_meta: n_head           = 12
0.00.899.182 I llm_load_print_meta: n_head_kv        = 12
0.00.899.182 I llm_load_print_meta: n_rot            = 32
0.00.899.183 I llm_load_print_meta: n_swa            = 0
0.00.899.184 I llm_load_print_meta: n_embd_head_k    = 32
0.00.899.185 I llm_load_print_meta: n_embd_head_v    = 32
0.00.899.190 I llm_load_print_meta: n_gqa            = 1
0.00.899.191 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.899.193 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.899.196 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.899.197 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.899.197 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.899.198 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.899.199 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.899.201 I llm_load_print_meta: n_ff             = 1536
0.00.899.202 I llm_load_print_meta: n_expert         = 0
0.00.899.202 I llm_load_print_meta: n_expert_used    = 0
0.00.899.202 I llm_load_print_meta: causal attn      = 0
0.00.899.203 I llm_load_print_meta: pooling type     = -1
0.00.899.204 I llm_load_print_meta: rope type        = -1
0.00.899.205 I llm_load_print_meta: rope scaling     = linear
0.00.899.206 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.899.207 I llm_load_print_meta: freq_scale_train = 1
0.00.899.208 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.899.209 I llm_load_print_meta: rope_finetuned   = unknown
0.00.899.209 I llm_load_print_meta: ssm_d_conv       = 0
0.00.899.209 I llm_load_print_meta: ssm_d_inner      = 0
0.00.899.210 I llm_load_print_meta: ssm_d_state      = 0
0.00.899.210 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.899.211 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.899.214 I llm_load_print_meta: model type       = 33M
0.00.899.215 I llm_load_print_meta: model ftype      = F16
0.00.899.217 I llm_load_print_meta: model params     = 32.90 M
0.00.899.218 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.899.219 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.899.220 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.899.220 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.899.221 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.899.221 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.899.221 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.899.222 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.899.222 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.899.223 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.899.224 I llm_load_print_meta: max token length = 45
0.00.904.026 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.904.034 I llm_load_tensors: offloading output layer to GPU
0.00.904.035 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.904.040 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.041 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.911.790 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.795 I llama_new_context_with_model: n_ctx         = 8192
0.00.911.795 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.911.796 I llama_new_context_with_model: n_batch       = 2048
0.00.911.796 I llama_new_context_with_model: n_ubatch      = 2048
0.00.911.797 I llama_new_context_with_model: flash_attn    = 0
0.00.911.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.800 I llama_new_context_with_model: freq_scale    = 1
0.00.912.181 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.912.192 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.912.199 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.923.443 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.923.468 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.923.469 I llama_new_context_with_model: graph nodes  = 154
0.00.923.471 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.923.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.923.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.109 I 
0.00.967.213 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.542 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.967.548 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.967.559 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.967.559 I main: number of tokens in prompt = 13
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


0.00.967.568 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.967.568 I main: number of tokens in prompt = 40
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


0.00.967.825 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.982.245 I llama_perf_context_print:        load time =     666.06 ms
0.00.982.251 I llama_perf_context_print: prompt eval time =      14.25 ms /    62 tokens (    0.23 ms per token,  4350.88 tokens per second)
0.00.982.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.982.254 I llama_perf_context_print:       total time =      15.14 ms /    63 tokens

real	0m1.278s
user	0m0.704s
sys	0m0.566s
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
0.00.000.184 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.310.323 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.497 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.534 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.890 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.893 I llama_model_loader: - type  f32:  258 tensors
0.00.341.894 I llama_model_loader: - type  f16:  130 tensors
0.00.409.923 I llm_load_vocab: special tokens cache size = 25
0.00.431.994 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.014 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.015 I llm_load_print_meta: arch             = gptneox
0.00.432.016 I llm_load_print_meta: vocab type       = BPE
0.00.432.016 I llm_load_print_meta: n_vocab          = 50304
0.00.432.017 I llm_load_print_meta: n_merges         = 50009
0.00.432.017 I llm_load_print_meta: vocab_only       = 0
0.00.432.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.019 I llm_load_print_meta: n_embd           = 2560
0.00.432.031 I llm_load_print_meta: n_layer          = 32
0.00.432.053 I llm_load_print_meta: n_head           = 32
0.00.432.054 I llm_load_print_meta: n_head_kv        = 32
0.00.432.056 I llm_load_print_meta: n_rot            = 20
0.00.432.056 I llm_load_print_meta: n_swa            = 0
0.00.432.057 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.058 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.059 I llm_load_print_meta: n_gqa            = 1
0.00.432.061 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.063 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.065 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.066 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.067 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.067 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.068 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.069 I llm_load_print_meta: n_ff             = 10240
0.00.432.070 I llm_load_print_meta: n_expert         = 0
0.00.432.070 I llm_load_print_meta: n_expert_used    = 0
0.00.432.071 I llm_load_print_meta: causal attn      = 1
0.00.432.072 I llm_load_print_meta: pooling type     = 0
0.00.432.073 I llm_load_print_meta: rope type        = 2
0.00.432.073 I llm_load_print_meta: rope scaling     = linear
0.00.432.075 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.076 I llm_load_print_meta: freq_scale_train = 1
0.00.432.076 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.077 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.078 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.079 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.079 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.085 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.087 I llm_load_print_meta: model type       = 2.8B
0.00.432.089 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.432.090 I llm_load_print_meta: model params     = 2.78 B
0.00.432.091 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.432.092 I llm_load_print_meta: general.name     = 2.8B
0.00.432.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.093 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.094 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.095 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.095 I llm_load_print_meta: max token length = 1024
0.00.780.013 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.780.025 I llm_load_tensors: offloading output layer to GPU
0.00.780.026 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.780.035 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.780.037 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.655.651 I llama_new_context_with_model: n_seq_max     = 1
0.01.655.658 I llama_new_context_with_model: n_ctx         = 2048
0.01.655.658 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.655.659 I llama_new_context_with_model: n_batch       = 2048
0.01.655.659 I llama_new_context_with_model: n_ubatch      = 512
0.01.655.660 I llama_new_context_with_model: flash_attn    = 0
0.01.655.666 I llama_new_context_with_model: freq_base     = 10000.0
0.01.655.667 I llama_new_context_with_model: freq_scale    = 1
0.01.656.959 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.656.968 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.658.175 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.668.313 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.668.323 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.668.324 I llama_new_context_with_model: graph nodes  = 1287
0.01.668.324 I llama_new_context_with_model: graph splits = 2
0.01.668.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.668.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.668.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.745.530 I main: llama threadpool init, n_threads = 1
0.01.745.554 I 
0.01.745.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.745.665 I 
0.01.745.829 I sampler seed: 1234
0.01.745.844 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.745.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.745.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.745.850 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.388.553 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24141.73 tokens per second)
0.04.388.556 I llama_perf_context_print:        load time =    1435.19 ms
0.04.388.557 I llama_perf_context_print: prompt eval time =      14.23 ms /     7 tokens (    2.03 ms per token,   491.85 tokens per second)
0.04.388.560 I llama_perf_context_print:        eval time =    2591.84 ms /   255 runs   (   10.16 ms per token,    98.39 tokens per second)
0.04.388.561 I llama_perf_context_print:       total time =    2643.03 ms /   262 tokens

real	0m4.707s
user	0m3.528s
sys	0m1.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.567 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.848 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.891 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.806 I llama_model_loader: - type  f32:  258 tensors
0.00.322.807 I llama_model_loader: - type  f16:  130 tensors
0.00.390.546 I llm_load_vocab: special tokens cache size = 25
0.00.412.622 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.640 I llm_load_print_meta: arch             = gptneox
0.00.412.641 I llm_load_print_meta: vocab type       = BPE
0.00.412.642 I llm_load_print_meta: n_vocab          = 50304
0.00.412.642 I llm_load_print_meta: n_merges         = 50009
0.00.412.643 I llm_load_print_meta: vocab_only       = 0
0.00.412.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.644 I llm_load_print_meta: n_embd           = 2560
0.00.412.644 I llm_load_print_meta: n_layer          = 32
0.00.412.658 I llm_load_print_meta: n_head           = 32
0.00.412.661 I llm_load_print_meta: n_head_kv        = 32
0.00.412.662 I llm_load_print_meta: n_rot            = 20
0.00.412.663 I llm_load_print_meta: n_swa            = 0
0.00.412.663 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.663 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.666 I llm_load_print_meta: n_gqa            = 1
0.00.412.667 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.669 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.670 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.671 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.679 I llm_load_print_meta: n_ff             = 10240
0.00.412.680 I llm_load_print_meta: n_expert         = 0
0.00.412.681 I llm_load_print_meta: n_expert_used    = 0
0.00.412.681 I llm_load_print_meta: causal attn      = 1
0.00.412.681 I llm_load_print_meta: pooling type     = 0
0.00.412.683 I llm_load_print_meta: rope type        = 2
0.00.412.684 I llm_load_print_meta: rope scaling     = linear
0.00.412.686 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.686 I llm_load_print_meta: freq_scale_train = 1
0.00.412.687 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.688 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.689 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.690 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.690 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.691 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.691 I llm_load_print_meta: model type       = 2.8B
0.00.412.692 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.412.693 I llm_load_print_meta: model params     = 2.78 B
0.00.412.695 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.412.695 I llm_load_print_meta: general.name     = 2.8B
0.00.412.696 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.696 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.698 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.699 I llm_load_print_meta: max token length = 1024
0.00.746.490 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.746.501 I llm_load_tensors: offloading output layer to GPU
0.00.746.502 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.746.511 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.513 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.624.365 I llama_new_context_with_model: n_seq_max     = 1
0.01.624.371 I llama_new_context_with_model: n_ctx         = 2048
0.01.624.372 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.624.372 I llama_new_context_with_model: n_batch       = 512
0.01.624.373 I llama_new_context_with_model: n_ubatch      = 512
0.01.624.374 I llama_new_context_with_model: flash_attn    = 0
0.01.624.379 I llama_new_context_with_model: freq_base     = 10000.0
0.01.624.380 I llama_new_context_with_model: freq_scale    = 1
0.01.625.655 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.625.664 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.626.910 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.636.431 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.636.440 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.636.441 I llama_new_context_with_model: graph nodes  = 1287
0.01.636.442 I llama_new_context_with_model: graph splits = 2
0.01.636.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.636.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.711.982 I 
0.01.712.105 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.712.118 I perplexity: tokenizing the input ..
0.02.941.380 I perplexity: tokenization took 1229.25 ms
0.02.941.721 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.496.432 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.007.498 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.009.286 I llama_perf_context_print:        load time =    1420.40 ms
0.05.009.289 I llama_perf_context_print: prompt eval time =    1713.25 ms /  8192 tokens (    0.21 ms per token,  4781.56 tokens per second)
0.05.009.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.009.293 I llama_perf_context_print:       total time =    3297.30 ms /  8193 tokens

real	0m5.332s
user	0m4.974s
sys	0m1.332s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.198 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.284.615 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.957 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.958 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.958 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.969 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.850 I llama_model_loader: - type  f32:  258 tensors
0.00.315.851 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.891 I llm_load_vocab: special tokens cache size = 25
0.00.404.024 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.044 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.045 I llm_load_print_meta: arch             = gptneox
0.00.404.047 I llm_load_print_meta: vocab type       = BPE
0.00.404.047 I llm_load_print_meta: n_vocab          = 50304
0.00.404.048 I llm_load_print_meta: n_merges         = 50009
0.00.404.049 I llm_load_print_meta: vocab_only       = 0
0.00.404.049 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.049 I llm_load_print_meta: n_embd           = 2560
0.00.404.050 I llm_load_print_meta: n_layer          = 32
0.00.404.066 I llm_load_print_meta: n_head           = 32
0.00.404.067 I llm_load_print_meta: n_head_kv        = 32
0.00.404.068 I llm_load_print_meta: n_rot            = 20
0.00.404.068 I llm_load_print_meta: n_swa            = 0
0.00.404.069 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.069 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.071 I llm_load_print_meta: n_gqa            = 1
0.00.404.073 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.074 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.076 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.076 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.077 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.077 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.078 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.079 I llm_load_print_meta: n_ff             = 10240
0.00.404.081 I llm_load_print_meta: n_expert         = 0
0.00.404.082 I llm_load_print_meta: n_expert_used    = 0
0.00.404.082 I llm_load_print_meta: causal attn      = 1
0.00.404.083 I llm_load_print_meta: pooling type     = 0
0.00.404.084 I llm_load_print_meta: rope type        = 2
0.00.404.085 I llm_load_print_meta: rope scaling     = linear
0.00.404.087 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.088 I llm_load_print_meta: freq_scale_train = 1
0.00.404.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.089 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.089 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.090 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.091 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.092 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.092 I llm_load_print_meta: model type       = 2.8B
0.00.404.093 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.094 I llm_load_print_meta: model params     = 2.78 B
0.00.404.095 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.095 I llm_load_print_meta: general.name     = 2.8B
0.00.404.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.097 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.098 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.098 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.099 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.100 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.100 I llm_load_print_meta: max token length = 1024
0.00.589.544 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.556 I llm_load_tensors: offloading output layer to GPU
0.00.589.557 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.566 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.567 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.123.418 I llama_new_context_with_model: n_seq_max     = 1
0.01.123.424 I llama_new_context_with_model: n_ctx         = 2048
0.01.123.424 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.123.425 I llama_new_context_with_model: n_batch       = 2048
0.01.123.425 I llama_new_context_with_model: n_ubatch      = 512
0.01.123.426 I llama_new_context_with_model: flash_attn    = 0
0.01.123.431 I llama_new_context_with_model: freq_base     = 10000.0
0.01.123.432 I llama_new_context_with_model: freq_scale    = 1
0.01.124.711 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.724 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.125.927 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.138.081 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.138.089 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.138.090 I llama_new_context_with_model: graph nodes  = 1287
0.01.138.090 I llama_new_context_with_model: graph splits = 2
0.01.138.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.138.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.138.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.206.048 I main: llama threadpool init, n_threads = 1
0.01.206.069 I 
0.01.206.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.206.183 I 
0.01.206.329 I sampler seed: 1234
0.01.206.344 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.206.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.206.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.206.351 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.344.196 I llama_perf_sampler_print:    sampling time =      17.82 ms /   263 runs   (    0.07 ms per token, 14762.84 tokens per second)
0.03.344.200 I llama_perf_context_print:        load time =     921.41 ms
0.03.344.202 I llama_perf_context_print: prompt eval time =      11.12 ms /     7 tokens (    1.59 ms per token,   629.78 tokens per second)
0.03.344.204 I llama_perf_context_print:        eval time =    2077.37 ms /   255 runs   (    8.15 ms per token,   122.75 tokens per second)
0.03.344.205 I llama_perf_context_print:       total time =    2138.16 ms /   262 tokens

real	0m3.640s
user	0m2.763s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.504 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.611 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.558 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.559 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.487 I llama_model_loader: - type  f32:  258 tensors
0.00.311.488 I llama_model_loader: - type q8_0:  130 tensors
0.00.376.599 I llm_load_vocab: special tokens cache size = 25
0.00.400.201 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.217 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.218 I llm_load_print_meta: arch             = gptneox
0.00.400.219 I llm_load_print_meta: vocab type       = BPE
0.00.400.220 I llm_load_print_meta: n_vocab          = 50304
0.00.400.220 I llm_load_print_meta: n_merges         = 50009
0.00.400.221 I llm_load_print_meta: vocab_only       = 0
0.00.400.222 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.222 I llm_load_print_meta: n_embd           = 2560
0.00.400.223 I llm_load_print_meta: n_layer          = 32
0.00.400.235 I llm_load_print_meta: n_head           = 32
0.00.400.236 I llm_load_print_meta: n_head_kv        = 32
0.00.400.236 I llm_load_print_meta: n_rot            = 20
0.00.400.237 I llm_load_print_meta: n_swa            = 0
0.00.400.238 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.238 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.239 I llm_load_print_meta: n_gqa            = 1
0.00.400.241 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.242 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.244 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.245 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.246 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.247 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.248 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.249 I llm_load_print_meta: n_ff             = 10240
0.00.400.249 I llm_load_print_meta: n_expert         = 0
0.00.400.250 I llm_load_print_meta: n_expert_used    = 0
0.00.400.250 I llm_load_print_meta: causal attn      = 1
0.00.400.251 I llm_load_print_meta: pooling type     = 0
0.00.400.253 I llm_load_print_meta: rope type        = 2
0.00.400.253 I llm_load_print_meta: rope scaling     = linear
0.00.400.256 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.258 I llm_load_print_meta: freq_scale_train = 1
0.00.400.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.259 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.260 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.261 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.262 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.263 I llm_load_print_meta: model type       = 2.8B
0.00.400.264 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.265 I llm_load_print_meta: model params     = 2.78 B
0.00.400.267 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.267 I llm_load_print_meta: general.name     = 2.8B
0.00.400.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.268 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.268 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.270 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.272 I llm_load_print_meta: max token length = 1024
0.00.580.955 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.965 I llm_load_tensors: offloading output layer to GPU
0.00.580.965 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.974 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.976 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.425 I llama_new_context_with_model: n_seq_max     = 1
0.01.058.432 I llama_new_context_with_model: n_ctx         = 2048
0.01.058.433 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.058.433 I llama_new_context_with_model: n_batch       = 512
0.01.058.434 I llama_new_context_with_model: n_ubatch      = 512
0.01.058.435 I llama_new_context_with_model: flash_attn    = 0
0.01.058.440 I llama_new_context_with_model: freq_base     = 10000.0
0.01.058.441 I llama_new_context_with_model: freq_scale    = 1
0.01.059.738 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.749 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.979 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.483 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.492 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.493 I llama_new_context_with_model: graph nodes  = 1287
0.01.070.494 I llama_new_context_with_model: graph splits = 2
0.01.070.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.136.565 I 
0.01.136.698 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.136.727 I perplexity: tokenizing the input ..
0.02.366.049 I perplexity: tokenization took 1229.31 ms
0.02.366.469 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.965.848 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.610.870 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.613.329 I llama_perf_context_print:        load time =     856.94 ms
0.04.613.332 I llama_perf_context_print: prompt eval time =    1881.22 ms /  8192 tokens (    0.23 ms per token,  4354.63 tokens per second)
0.04.613.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.613.334 I llama_perf_context_print:       total time =    3476.76 ms /  8193 tokens

real	0m4.933s
user	0m4.869s
sys	0m1.085s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.722 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.059 I main: llama backend init
0.00.001.070 I main: load the model and apply lora adapter, if any
0.00.283.219 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.618 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.621 I llama_model_loader: - type  f32:  258 tensors
0.00.314.622 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.980 I llm_load_vocab: special tokens cache size = 25
0.00.403.196 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.213 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.214 I llm_load_print_meta: arch             = gptneox
0.00.403.215 I llm_load_print_meta: vocab type       = BPE
0.00.403.216 I llm_load_print_meta: n_vocab          = 50304
0.00.403.216 I llm_load_print_meta: n_merges         = 50009
0.00.403.217 I llm_load_print_meta: vocab_only       = 0
0.00.403.218 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.221 I llm_load_print_meta: n_embd           = 2560
0.00.403.222 I llm_load_print_meta: n_layer          = 32
0.00.403.236 I llm_load_print_meta: n_head           = 32
0.00.403.238 I llm_load_print_meta: n_head_kv        = 32
0.00.403.238 I llm_load_print_meta: n_rot            = 20
0.00.403.239 I llm_load_print_meta: n_swa            = 0
0.00.403.239 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.240 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.242 I llm_load_print_meta: n_gqa            = 1
0.00.403.243 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.245 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.246 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.247 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.248 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.249 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.250 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.252 I llm_load_print_meta: n_ff             = 10240
0.00.403.252 I llm_load_print_meta: n_expert         = 0
0.00.403.253 I llm_load_print_meta: n_expert_used    = 0
0.00.403.254 I llm_load_print_meta: causal attn      = 1
0.00.403.254 I llm_load_print_meta: pooling type     = 0
0.00.403.254 I llm_load_print_meta: rope type        = 2
0.00.403.255 I llm_load_print_meta: rope scaling     = linear
0.00.403.257 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.257 I llm_load_print_meta: freq_scale_train = 1
0.00.403.258 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.258 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.260 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.261 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.264 I llm_load_print_meta: model type       = 2.8B
0.00.403.264 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.265 I llm_load_print_meta: model params     = 2.78 B
0.00.403.267 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.268 I llm_load_print_meta: general.name     = 2.8B
0.00.403.268 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.269 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.269 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.269 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.271 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.271 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.272 I llm_load_print_meta: max token length = 1024
0.00.508.190 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.201 I llm_load_tensors: offloading output layer to GPU
0.00.508.202 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.211 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.508.213 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.812.904 I llama_new_context_with_model: n_seq_max     = 1
0.00.812.910 I llama_new_context_with_model: n_ctx         = 2048
0.00.812.911 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.812.911 I llama_new_context_with_model: n_batch       = 2048
0.00.812.912 I llama_new_context_with_model: n_ubatch      = 512
0.00.812.913 I llama_new_context_with_model: flash_attn    = 0
0.00.812.918 I llama_new_context_with_model: freq_base     = 10000.0
0.00.812.919 I llama_new_context_with_model: freq_scale    = 1
0.00.814.186 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.814.199 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.990 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.848 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.858 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.859 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.860 I llama_new_context_with_model: graph splits = 2
0.00.829.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.899.299 I main: llama threadpool init, n_threads = 1
0.00.899.321 I 
0.00.899.418 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.899.423 I 
0.00.899.585 I sampler seed: 1234
0.00.899.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.607 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.565.142 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23214.76 tokens per second)
0.02.565.145 I llama_perf_context_print:        load time =     616.06 ms
0.02.565.147 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   745.87 tokens per second)
0.02.565.149 I llama_perf_context_print:        eval time =    1619.75 ms /   255 runs   (    6.35 ms per token,   157.43 tokens per second)
0.02.565.150 I llama_perf_context_print:       total time =    1665.85 ms /   262 tokens

real	0m2.854s
user	0m2.129s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.827 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.679 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.885 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.886 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.890 I llama_model_loader: - type  f32:  258 tensors
0.00.314.891 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.852 I llm_load_vocab: special tokens cache size = 25
0.00.403.920 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.937 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.937 I llm_load_print_meta: arch             = gptneox
0.00.403.938 I llm_load_print_meta: vocab type       = BPE
0.00.403.939 I llm_load_print_meta: n_vocab          = 50304
0.00.403.940 I llm_load_print_meta: n_merges         = 50009
0.00.403.940 I llm_load_print_meta: vocab_only       = 0
0.00.403.940 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.941 I llm_load_print_meta: n_embd           = 2560
0.00.403.942 I llm_load_print_meta: n_layer          = 32
0.00.403.955 I llm_load_print_meta: n_head           = 32
0.00.403.956 I llm_load_print_meta: n_head_kv        = 32
0.00.403.956 I llm_load_print_meta: n_rot            = 20
0.00.403.957 I llm_load_print_meta: n_swa            = 0
0.00.403.957 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.958 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.960 I llm_load_print_meta: n_gqa            = 1
0.00.403.962 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.963 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.971 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.972 I llm_load_print_meta: n_ff             = 10240
0.00.403.974 I llm_load_print_meta: n_expert         = 0
0.00.403.975 I llm_load_print_meta: n_expert_used    = 0
0.00.403.976 I llm_load_print_meta: causal attn      = 1
0.00.403.976 I llm_load_print_meta: pooling type     = 0
0.00.403.977 I llm_load_print_meta: rope type        = 2
0.00.403.978 I llm_load_print_meta: rope scaling     = linear
0.00.403.979 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.980 I llm_load_print_meta: freq_scale_train = 1
0.00.403.981 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.982 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.983 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.983 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.984 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.985 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.985 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.986 I llm_load_print_meta: model type       = 2.8B
0.00.403.986 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.987 I llm_load_print_meta: model params     = 2.78 B
0.00.403.989 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.989 I llm_load_print_meta: general.name     = 2.8B
0.00.403.990 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.990 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.991 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.991 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.992 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.992 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.993 I llm_load_print_meta: max token length = 1024
0.00.504.280 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.292 I llm_load_tensors: offloading output layer to GPU
0.00.504.293 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.303 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.305 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.160 I llama_new_context_with_model: n_seq_max     = 1
0.00.787.166 I llama_new_context_with_model: n_ctx         = 2048
0.00.787.166 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.787.167 I llama_new_context_with_model: n_batch       = 512
0.00.787.168 I llama_new_context_with_model: n_ubatch      = 512
0.00.787.168 I llama_new_context_with_model: flash_attn    = 0
0.00.787.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.787.175 I llama_new_context_with_model: freq_scale    = 1
0.00.788.465 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.476 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.692 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.381 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.799.391 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.392 I llama_new_context_with_model: graph nodes  = 1287
0.00.799.392 I llama_new_context_with_model: graph splits = 2
0.00.799.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.989 I 
0.00.865.110 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.123 I perplexity: tokenizing the input ..
0.02.130.291 I perplexity: tokenization took 1265.16 ms
0.02.130.618 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.817 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.563.719 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.565.601 I llama_perf_context_print:        load time =     581.29 ms
0.04.565.604 I llama_perf_context_print: prompt eval time =    2061.55 ms /  8192 tokens (    0.25 ms per token,  3973.70 tokens per second)
0.04.565.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.607 I llama_perf_context_print:       total time =    3700.61 ms /  8193 tokens

real	0m4.885s
user	0m4.890s
sys	0m0.996s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.705 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.038 I main: llama backend init
0.00.001.049 I main: load the model and apply lora adapter, if any
0.00.287.139 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.302.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.885 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.742 I llama_model_loader: - type  f32:  258 tensors
0.00.318.743 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.744 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.403 I llm_load_vocab: special tokens cache size = 25
0.00.407.475 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.490 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.491 I llm_load_print_meta: arch             = gptneox
0.00.407.492 I llm_load_print_meta: vocab type       = BPE
0.00.407.493 I llm_load_print_meta: n_vocab          = 50304
0.00.407.494 I llm_load_print_meta: n_merges         = 50009
0.00.407.494 I llm_load_print_meta: vocab_only       = 0
0.00.407.495 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.495 I llm_load_print_meta: n_embd           = 2560
0.00.407.496 I llm_load_print_meta: n_layer          = 32
0.00.407.507 I llm_load_print_meta: n_head           = 32
0.00.407.509 I llm_load_print_meta: n_head_kv        = 32
0.00.407.510 I llm_load_print_meta: n_rot            = 20
0.00.407.510 I llm_load_print_meta: n_swa            = 0
0.00.407.511 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.511 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.513 I llm_load_print_meta: n_gqa            = 1
0.00.407.514 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.515 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.519 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.521 I llm_load_print_meta: n_ff             = 10240
0.00.407.522 I llm_load_print_meta: n_expert         = 0
0.00.407.523 I llm_load_print_meta: n_expert_used    = 0
0.00.407.523 I llm_load_print_meta: causal attn      = 1
0.00.407.524 I llm_load_print_meta: pooling type     = 0
0.00.407.524 I llm_load_print_meta: rope type        = 2
0.00.407.525 I llm_load_print_meta: rope scaling     = linear
0.00.407.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.527 I llm_load_print_meta: freq_scale_train = 1
0.00.407.527 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.528 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.533 I llm_load_print_meta: model type       = 2.8B
0.00.407.534 I llm_load_print_meta: model ftype      = Q4_1
0.00.407.535 I llm_load_print_meta: model params     = 2.78 B
0.00.407.536 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.407.537 I llm_load_print_meta: general.name     = 2.8B
0.00.407.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.538 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.540 I llm_load_print_meta: max token length = 1024
0.00.517.357 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.368 I llm_load_tensors: offloading output layer to GPU
0.00.517.368 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.377 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.379 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.839.392 I llama_new_context_with_model: n_seq_max     = 1
0.00.839.398 I llama_new_context_with_model: n_ctx         = 2048
0.00.839.399 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.839.399 I llama_new_context_with_model: n_batch       = 2048
0.00.839.399 I llama_new_context_with_model: n_ubatch      = 512
0.00.839.400 I llama_new_context_with_model: flash_attn    = 0
0.00.839.405 I llama_new_context_with_model: freq_base     = 10000.0
0.00.839.406 I llama_new_context_with_model: freq_scale    = 1
0.00.840.707 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.718 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.841.929 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.067 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.852.073 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.852.074 I llama_new_context_with_model: graph nodes  = 1287
0.00.852.075 I llama_new_context_with_model: graph splits = 2
0.00.852.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.918.736 I main: llama threadpool init, n_threads = 1
0.00.918.760 I 
0.00.918.860 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.918.865 I 
0.00.919.018 I sampler seed: 1234
0.00.919.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.919.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.919.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.919.038 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.869.895 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23880.87 tokens per second)
0.02.869.901 I llama_perf_context_print:        load time =     631.58 ms
0.02.869.903 I llama_perf_context_print: prompt eval time =       9.16 ms /     7 tokens (    1.31 ms per token,   764.44 tokens per second)
0.02.869.905 I llama_perf_context_print:        eval time =    1904.47 ms /   255 runs   (    7.47 ms per token,   133.90 tokens per second)
0.02.869.907 I llama_perf_context_print:       total time =    1951.17 ms /   262 tokens

real	0m3.157s
user	0m2.370s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.547 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.616 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.446 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.447 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.447 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.496 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.399 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.402 I llama_model_loader: - type  f32:  258 tensors
0.00.321.403 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.887 I llm_load_vocab: special tokens cache size = 25
0.00.418.194 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.212 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.213 I llm_load_print_meta: arch             = gptneox
0.00.418.213 I llm_load_print_meta: vocab type       = BPE
0.00.418.214 I llm_load_print_meta: n_vocab          = 50304
0.00.418.216 I llm_load_print_meta: n_merges         = 50009
0.00.418.216 I llm_load_print_meta: vocab_only       = 0
0.00.418.217 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.217 I llm_load_print_meta: n_embd           = 2560
0.00.418.218 I llm_load_print_meta: n_layer          = 32
0.00.418.233 I llm_load_print_meta: n_head           = 32
0.00.418.234 I llm_load_print_meta: n_head_kv        = 32
0.00.418.235 I llm_load_print_meta: n_rot            = 20
0.00.418.235 I llm_load_print_meta: n_swa            = 0
0.00.418.236 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.236 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.237 I llm_load_print_meta: n_gqa            = 1
0.00.418.239 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.240 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.243 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.243 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.244 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.244 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.245 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.246 I llm_load_print_meta: n_ff             = 10240
0.00.418.247 I llm_load_print_meta: n_expert         = 0
0.00.418.248 I llm_load_print_meta: n_expert_used    = 0
0.00.418.248 I llm_load_print_meta: causal attn      = 1
0.00.418.249 I llm_load_print_meta: pooling type     = 0
0.00.418.250 I llm_load_print_meta: rope type        = 2
0.00.418.251 I llm_load_print_meta: rope scaling     = linear
0.00.418.253 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.254 I llm_load_print_meta: freq_scale_train = 1
0.00.418.254 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.255 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.259 I llm_load_print_meta: model type       = 2.8B
0.00.418.259 I llm_load_print_meta: model ftype      = Q4_1
0.00.418.261 I llm_load_print_meta: model params     = 2.78 B
0.00.418.262 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.418.263 I llm_load_print_meta: general.name     = 2.8B
0.00.418.264 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.264 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.264 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.265 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.266 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.266 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.267 I llm_load_print_meta: max token length = 1024
0.00.537.172 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.184 I llm_load_tensors: offloading output layer to GPU
0.00.537.185 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.194 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.537.196 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.854.302 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.309 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.310 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.310 I llama_new_context_with_model: n_batch       = 512
0.00.854.311 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.312 I llama_new_context_with_model: flash_attn    = 0
0.00.854.317 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.318 I llama_new_context_with_model: freq_scale    = 1
0.00.855.592 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.604 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.855 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.086 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.867.096 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.867.097 I llama_new_context_with_model: graph nodes  = 1287
0.00.867.098 I llama_new_context_with_model: graph splits = 2
0.00.867.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.329 I 
0.00.940.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.636 I perplexity: tokenizing the input ..
0.02.294.893 I perplexity: tokenization took 1354.25 ms
0.02.295.229 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.936.124 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.708.214 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.709.904 I llama_perf_context_print:        load time =     651.70 ms
0.04.709.908 I llama_perf_context_print: prompt eval time =    2058.24 ms /  8192 tokens (    0.25 ms per token,  3980.11 tokens per second)
0.04.709.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.709.911 I llama_perf_context_print:       total time =    3769.58 ms /  8193 tokens

real	0m5.027s
user	0m4.957s
sys	0m1.052s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.290.642 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.305.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.908 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.322.362 I llama_model_loader: - type  f32:  258 tensors
0.00.322.363 I llama_model_loader: - type q5_0:  129 tensors
0.00.322.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.270 I llm_load_vocab: special tokens cache size = 25
0.00.410.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.418 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.419 I llm_load_print_meta: arch             = gptneox
0.00.410.420 I llm_load_print_meta: vocab type       = BPE
0.00.410.421 I llm_load_print_meta: n_vocab          = 50304
0.00.410.423 I llm_load_print_meta: n_merges         = 50009
0.00.410.424 I llm_load_print_meta: vocab_only       = 0
0.00.410.425 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.425 I llm_load_print_meta: n_embd           = 2560
0.00.410.425 I llm_load_print_meta: n_layer          = 32
0.00.410.440 I llm_load_print_meta: n_head           = 32
0.00.410.441 I llm_load_print_meta: n_head_kv        = 32
0.00.410.442 I llm_load_print_meta: n_rot            = 20
0.00.410.442 I llm_load_print_meta: n_swa            = 0
0.00.410.443 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.444 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.446 I llm_load_print_meta: n_gqa            = 1
0.00.410.448 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.449 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.451 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.452 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.457 I llm_load_print_meta: n_ff             = 10240
0.00.410.458 I llm_load_print_meta: n_expert         = 0
0.00.410.458 I llm_load_print_meta: n_expert_used    = 0
0.00.410.459 I llm_load_print_meta: causal attn      = 1
0.00.410.459 I llm_load_print_meta: pooling type     = 0
0.00.410.460 I llm_load_print_meta: rope type        = 2
0.00.410.460 I llm_load_print_meta: rope scaling     = linear
0.00.410.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.462 I llm_load_print_meta: freq_scale_train = 1
0.00.410.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.465 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.466 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.466 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.467 I llm_load_print_meta: model type       = 2.8B
0.00.410.469 I llm_load_print_meta: model ftype      = Q5_0
0.00.410.470 I llm_load_print_meta: model params     = 2.78 B
0.00.410.471 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.410.471 I llm_load_print_meta: general.name     = 2.8B
0.00.410.472 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.472 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.472 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.473 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.478 I llm_load_print_meta: max token length = 1024
0.00.538.563 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.574 I llm_load_tensors: offloading output layer to GPU
0.00.538.575 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.585 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.538.586 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.894.505 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.513 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.513 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.514 I llama_new_context_with_model: n_batch       = 2048
0.00.894.514 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.515 I llama_new_context_with_model: flash_attn    = 0
0.00.894.520 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.521 I llama_new_context_with_model: freq_scale    = 1
0.00.895.795 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.805 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.024 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.257 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.267 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.268 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.268 I llama_new_context_with_model: graph splits = 2
0.00.907.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.907.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.564 I main: llama threadpool init, n_threads = 1
0.00.973.584 I 
0.00.973.677 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.682 I 
0.00.973.829 I sampler seed: 1234
0.00.973.843 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.865 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.866 I 
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

0.02.743.863 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23011.64 tokens per second)
0.02.743.867 I llama_perf_context_print:        load time =     682.91 ms
0.02.743.869 I llama_perf_context_print: prompt eval time =       9.65 ms /     7 tokens (    1.38 ms per token,   725.16 tokens per second)
0.02.743.871 I llama_perf_context_print:        eval time =    1723.16 ms /   255 runs   (    6.76 ms per token,   147.98 tokens per second)
0.02.743.872 I llama_perf_context_print:       total time =    1770.31 ms /   262 tokens

real	0m3.044s
user	0m2.272s
sys	0m0.773s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.602 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.242 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.446 I llama_model_loader: - type  f32:  258 tensors
0.00.317.447 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.013 I llm_load_vocab: special tokens cache size = 25
0.00.406.068 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.085 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.086 I llm_load_print_meta: arch             = gptneox
0.00.406.087 I llm_load_print_meta: vocab type       = BPE
0.00.406.087 I llm_load_print_meta: n_vocab          = 50304
0.00.406.088 I llm_load_print_meta: n_merges         = 50009
0.00.406.088 I llm_load_print_meta: vocab_only       = 0
0.00.406.089 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.089 I llm_load_print_meta: n_embd           = 2560
0.00.406.090 I llm_load_print_meta: n_layer          = 32
0.00.406.104 I llm_load_print_meta: n_head           = 32
0.00.406.106 I llm_load_print_meta: n_head_kv        = 32
0.00.406.107 I llm_load_print_meta: n_rot            = 20
0.00.406.107 I llm_load_print_meta: n_swa            = 0
0.00.406.108 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.109 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.111 I llm_load_print_meta: n_gqa            = 1
0.00.406.114 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.115 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.117 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.117 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.118 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.119 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.120 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.121 I llm_load_print_meta: n_ff             = 10240
0.00.406.122 I llm_load_print_meta: n_expert         = 0
0.00.406.123 I llm_load_print_meta: n_expert_used    = 0
0.00.406.123 I llm_load_print_meta: causal attn      = 1
0.00.406.124 I llm_load_print_meta: pooling type     = 0
0.00.406.124 I llm_load_print_meta: rope type        = 2
0.00.406.125 I llm_load_print_meta: rope scaling     = linear
0.00.406.126 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.127 I llm_load_print_meta: freq_scale_train = 1
0.00.406.127 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.128 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.129 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.130 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.131 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.131 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.132 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.132 I llm_load_print_meta: model type       = 2.8B
0.00.406.133 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.134 I llm_load_print_meta: model params     = 2.78 B
0.00.406.135 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.136 I llm_load_print_meta: general.name     = 2.8B
0.00.406.136 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.136 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.137 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.137 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.138 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.138 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.140 I llm_load_print_meta: max token length = 1024
0.00.526.499 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.510 I llm_load_tensors: offloading output layer to GPU
0.00.526.510 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.519 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.526.520 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.920 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.920 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.921 I llama_new_context_with_model: n_batch       = 512
0.00.848.921 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.922 I llama_new_context_with_model: flash_attn    = 0
0.00.848.927 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.929 I llama_new_context_with_model: freq_scale    = 1
0.00.850.189 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.201 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.418 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.043 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.052 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.053 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.054 I llama_new_context_with_model: graph splits = 2
0.00.861.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.435 I 
0.00.927.549 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.927.561 I perplexity: tokenizing the input ..
0.02.148.298 I perplexity: tokenization took 1220.73 ms
0.02.148.634 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.755.108 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.404.454 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.406.145 I llama_perf_context_print:        load time =     641.18 ms
0.04.406.148 I llama_perf_context_print: prompt eval time =    1897.71 ms /  8192 tokens (    0.23 ms per token,  4316.79 tokens per second)
0.04.406.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.406.151 I llama_perf_context_print:       total time =    3478.71 ms /  8193 tokens

real	0m4.717s
user	0m4.687s
sys	0m1.004s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.277.251 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.672 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.673 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.674 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.590 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.594 I llama_model_loader: - type  f32:  258 tensors
0.00.308.595 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.596 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.499 I llm_load_vocab: special tokens cache size = 25
0.00.398.548 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.566 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.567 I llm_load_print_meta: arch             = gptneox
0.00.398.568 I llm_load_print_meta: vocab type       = BPE
0.00.398.570 I llm_load_print_meta: n_vocab          = 50304
0.00.398.571 I llm_load_print_meta: n_merges         = 50009
0.00.398.572 I llm_load_print_meta: vocab_only       = 0
0.00.398.573 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.573 I llm_load_print_meta: n_embd           = 2560
0.00.398.573 I llm_load_print_meta: n_layer          = 32
0.00.398.588 I llm_load_print_meta: n_head           = 32
0.00.398.590 I llm_load_print_meta: n_head_kv        = 32
0.00.398.590 I llm_load_print_meta: n_rot            = 20
0.00.398.591 I llm_load_print_meta: n_swa            = 0
0.00.398.591 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.592 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.594 I llm_load_print_meta: n_gqa            = 1
0.00.398.596 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.597 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.601 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.602 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.603 I llm_load_print_meta: n_ff             = 10240
0.00.398.603 I llm_load_print_meta: n_expert         = 0
0.00.398.604 I llm_load_print_meta: n_expert_used    = 0
0.00.398.604 I llm_load_print_meta: causal attn      = 1
0.00.398.605 I llm_load_print_meta: pooling type     = 0
0.00.398.605 I llm_load_print_meta: rope type        = 2
0.00.398.606 I llm_load_print_meta: rope scaling     = linear
0.00.398.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.608 I llm_load_print_meta: freq_scale_train = 1
0.00.398.609 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.610 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.614 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.614 I llm_load_print_meta: model type       = 2.8B
0.00.398.615 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.616 I llm_load_print_meta: model params     = 2.78 B
0.00.398.617 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.617 I llm_load_print_meta: general.name     = 2.8B
0.00.398.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.618 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.619 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.623 I llm_load_print_meta: max token length = 1024
0.00.531.287 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.298 I llm_load_tensors: offloading output layer to GPU
0.00.531.299 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.308 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.309 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.722 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.723 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.723 I llama_new_context_with_model: n_batch       = 2048
0.00.908.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.725 I llama_new_context_with_model: flash_attn    = 0
0.00.908.732 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.733 I llama_new_context_with_model: freq_scale    = 1
0.00.909.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.993 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.215 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.540 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.550 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.551 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.551 I llama_new_context_with_model: graph splits = 2
0.00.920.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.920.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.920.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.941 I main: llama threadpool init, n_threads = 1
0.00.986.964 I 
0.00.987.064 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.987.070 I 
0.00.987.210 I sampler seed: 1234
0.00.987.224 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.987.241 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.987.246 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.987.246 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.774.297 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23930.85 tokens per second)
0.02.774.300 I llama_perf_context_print:        load time =     709.67 ms
0.02.774.302 I llama_perf_context_print: prompt eval time =       9.55 ms /     7 tokens (    1.36 ms per token,   733.29 tokens per second)
0.02.774.304 I llama_perf_context_print:        eval time =    1741.83 ms /   255 runs   (    6.83 ms per token,   146.40 tokens per second)
0.02.774.305 I llama_perf_context_print:       total time =    1787.36 ms /   262 tokens

real	0m3.082s
user	0m2.298s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.750 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.836 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.310.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.210 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.211 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.212 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.224 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.326.103 I llama_model_loader: - type  f32:  258 tensors
0.00.326.104 I llama_model_loader: - type q5_1:  129 tensors
0.00.326.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.965 I llm_load_vocab: special tokens cache size = 25
0.00.413.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.968 I llm_load_print_meta: arch             = gptneox
0.00.413.969 I llm_load_print_meta: vocab type       = BPE
0.00.413.970 I llm_load_print_meta: n_vocab          = 50304
0.00.413.971 I llm_load_print_meta: n_merges         = 50009
0.00.413.971 I llm_load_print_meta: vocab_only       = 0
0.00.413.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.972 I llm_load_print_meta: n_embd           = 2560
0.00.413.972 I llm_load_print_meta: n_layer          = 32
0.00.413.988 I llm_load_print_meta: n_head           = 32
0.00.413.989 I llm_load_print_meta: n_head_kv        = 32
0.00.413.990 I llm_load_print_meta: n_rot            = 20
0.00.413.990 I llm_load_print_meta: n_swa            = 0
0.00.413.991 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.991 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.992 I llm_load_print_meta: n_gqa            = 1
0.00.413.994 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.995 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.997 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.998 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.998 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.999 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.000 I llm_load_print_meta: n_ff             = 10240
0.00.414.001 I llm_load_print_meta: n_expert         = 0
0.00.414.001 I llm_load_print_meta: n_expert_used    = 0
0.00.414.001 I llm_load_print_meta: causal attn      = 1
0.00.414.002 I llm_load_print_meta: pooling type     = 0
0.00.414.002 I llm_load_print_meta: rope type        = 2
0.00.414.003 I llm_load_print_meta: rope scaling     = linear
0.00.414.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.005 I llm_load_print_meta: freq_scale_train = 1
0.00.414.005 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.006 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.008 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.008 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.009 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.009 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.010 I llm_load_print_meta: model type       = 2.8B
0.00.414.011 I llm_load_print_meta: model ftype      = Q5_1
0.00.414.012 I llm_load_print_meta: model params     = 2.78 B
0.00.414.013 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.414.013 I llm_load_print_meta: general.name     = 2.8B
0.00.414.013 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.014 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.015 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.016 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.017 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.018 I llm_load_print_meta: max token length = 1024
0.00.544.640 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.652 I llm_load_tensors: offloading output layer to GPU
0.00.544.653 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.661 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.544.663 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.882.952 I llama_new_context_with_model: n_seq_max     = 1
0.00.882.957 I llama_new_context_with_model: n_ctx         = 2048
0.00.882.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.882.958 I llama_new_context_with_model: n_batch       = 512
0.00.882.959 I llama_new_context_with_model: n_ubatch      = 512
0.00.882.959 I llama_new_context_with_model: flash_attn    = 0
0.00.882.966 I llama_new_context_with_model: freq_base     = 10000.0
0.00.882.968 I llama_new_context_with_model: freq_scale    = 1
0.00.884.253 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.884.266 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.885.533 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.895.636 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.895.644 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.895.645 I llama_new_context_with_model: graph nodes  = 1287
0.00.895.646 I llama_new_context_with_model: graph splits = 2
0.00.895.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.955 I 
0.00.961.070 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.084 I perplexity: tokenizing the input ..
0.02.189.200 I perplexity: tokenization took 1228.11 ms
0.02.189.521 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.794.075 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.438.681 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.440.478 I llama_perf_context_print:        load time =     666.10 ms
0.04.440.481 I llama_perf_context_print: prompt eval time =    1896.26 ms /  8192 tokens (    0.23 ms per token,  4320.08 tokens per second)
0.04.440.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.440.483 I llama_perf_context_print:       total time =    3479.52 ms /  8193 tokens

real	0m4.756s
user	0m4.696s
sys	0m1.028s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.286.749 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.115 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.115 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.135 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.136 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.136 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.662 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.116 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.118 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.318.121 I llama_model_loader: - type  f32:  258 tensors
0.00.318.122 I llama_model_loader: - type q2_K:   65 tensors
0.00.318.123 I llama_model_loader: - type q3_K:   64 tensors
0.00.318.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.390.821 I llm_load_vocab: special tokens cache size = 25
0.00.413.153 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.173 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.173 I llm_load_print_meta: arch             = gptneox
0.00.413.174 I llm_load_print_meta: vocab type       = BPE
0.00.413.175 I llm_load_print_meta: n_vocab          = 50304
0.00.413.176 I llm_load_print_meta: n_merges         = 50009
0.00.413.177 I llm_load_print_meta: vocab_only       = 0
0.00.413.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.179 I llm_load_print_meta: n_embd           = 2560
0.00.413.179 I llm_load_print_meta: n_layer          = 32
0.00.413.195 I llm_load_print_meta: n_head           = 32
0.00.413.197 I llm_load_print_meta: n_head_kv        = 32
0.00.413.198 I llm_load_print_meta: n_rot            = 20
0.00.413.199 I llm_load_print_meta: n_swa            = 0
0.00.413.199 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.211 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.214 I llm_load_print_meta: n_gqa            = 1
0.00.413.215 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.217 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.219 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.221 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.223 I llm_load_print_meta: n_ff             = 10240
0.00.413.224 I llm_load_print_meta: n_expert         = 0
0.00.413.224 I llm_load_print_meta: n_expert_used    = 0
0.00.413.225 I llm_load_print_meta: causal attn      = 1
0.00.413.225 I llm_load_print_meta: pooling type     = 0
0.00.413.226 I llm_load_print_meta: rope type        = 2
0.00.413.226 I llm_load_print_meta: rope scaling     = linear
0.00.413.228 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.229 I llm_load_print_meta: freq_scale_train = 1
0.00.413.229 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.230 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.231 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.231 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.232 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.237 I llm_load_print_meta: model type       = 2.8B
0.00.413.238 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.413.240 I llm_load_print_meta: model params     = 2.78 B
0.00.413.241 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.413.241 I llm_load_print_meta: general.name     = 2.8B
0.00.413.242 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.242 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.243 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.243 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.244 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.244 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.246 I llm_load_print_meta: max token length = 1024
0.00.483.270 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.281 I llm_load_tensors: offloading output layer to GPU
0.00.483.282 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.291 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.483.292 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.691.762 I llama_new_context_with_model: n_seq_max     = 1
0.00.691.767 I llama_new_context_with_model: n_ctx         = 2048
0.00.691.768 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.691.768 I llama_new_context_with_model: n_batch       = 2048
0.00.691.769 I llama_new_context_with_model: n_ubatch      = 512
0.00.691.769 I llama_new_context_with_model: flash_attn    = 0
0.00.691.775 I llama_new_context_with_model: freq_base     = 10000.0
0.00.691.776 I llama_new_context_with_model: freq_scale    = 1
0.00.692.998 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.693.011 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.226 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.595 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.704.604 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.704.605 I llama_new_context_with_model: graph nodes  = 1287
0.00.704.605 I llama_new_context_with_model: graph splits = 2
0.00.704.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.965 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.781 I main: llama threadpool init, n_threads = 1
0.00.777.804 I 
0.00.777.905 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.777.911 I 
0.00.778.052 I sampler seed: 1234
0.00.778.067 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.778.072 I 
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



0.02.619.266 I llama_perf_sampler_print:    sampling time =      10.34 ms /   263 runs   (    0.04 ms per token, 25442.58 tokens per second)
0.02.619.270 I llama_perf_context_print:        load time =     491.01 ms
0.02.619.273 I llama_perf_context_print: prompt eval time =      14.09 ms /     7 tokens (    2.01 ms per token,   496.84 tokens per second)
0.02.619.275 I llama_perf_context_print:        eval time =    1791.87 ms /   255 runs   (    7.03 ms per token,   142.31 tokens per second)
0.02.619.276 I llama_perf_context_print:       total time =    1841.49 ms /   262 tokens

real	0m2.907s
user	0m2.248s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.543 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.504 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.894 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.317.046 I llama_model_loader: - type  f32:  258 tensors
0.00.317.047 I llama_model_loader: - type q2_K:   65 tensors
0.00.317.050 I llama_model_loader: - type q3_K:   64 tensors
0.00.317.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.667 I llm_load_vocab: special tokens cache size = 25
0.00.411.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.200 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.201 I llm_load_print_meta: arch             = gptneox
0.00.411.203 I llm_load_print_meta: vocab type       = BPE
0.00.411.204 I llm_load_print_meta: n_vocab          = 50304
0.00.411.204 I llm_load_print_meta: n_merges         = 50009
0.00.411.205 I llm_load_print_meta: vocab_only       = 0
0.00.411.205 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.205 I llm_load_print_meta: n_embd           = 2560
0.00.411.206 I llm_load_print_meta: n_layer          = 32
0.00.411.220 I llm_load_print_meta: n_head           = 32
0.00.411.222 I llm_load_print_meta: n_head_kv        = 32
0.00.411.222 I llm_load_print_meta: n_rot            = 20
0.00.411.223 I llm_load_print_meta: n_swa            = 0
0.00.411.223 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.223 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.225 I llm_load_print_meta: n_gqa            = 1
0.00.411.226 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.228 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.229 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.230 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.231 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.232 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.233 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.234 I llm_load_print_meta: n_ff             = 10240
0.00.411.235 I llm_load_print_meta: n_expert         = 0
0.00.411.235 I llm_load_print_meta: n_expert_used    = 0
0.00.411.235 I llm_load_print_meta: causal attn      = 1
0.00.411.237 I llm_load_print_meta: pooling type     = 0
0.00.411.238 I llm_load_print_meta: rope type        = 2
0.00.411.238 I llm_load_print_meta: rope scaling     = linear
0.00.411.240 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.241 I llm_load_print_meta: freq_scale_train = 1
0.00.411.241 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.242 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.243 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.244 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.245 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.246 I llm_load_print_meta: model type       = 2.8B
0.00.411.247 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.411.248 I llm_load_print_meta: model params     = 2.78 B
0.00.411.249 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.411.250 I llm_load_print_meta: general.name     = 2.8B
0.00.411.250 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.251 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.251 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.251 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.252 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.253 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.254 I llm_load_print_meta: max token length = 1024
0.00.487.867 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.487.880 I llm_load_tensors: offloading output layer to GPU
0.00.487.881 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.487.890 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.487.891 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.674.822 I llama_new_context_with_model: n_seq_max     = 1
0.00.674.828 I llama_new_context_with_model: n_ctx         = 2048
0.00.674.829 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.674.829 I llama_new_context_with_model: n_batch       = 512
0.00.674.829 I llama_new_context_with_model: n_ubatch      = 512
0.00.674.830 I llama_new_context_with_model: flash_attn    = 0
0.00.674.836 I llama_new_context_with_model: freq_base     = 10000.0
0.00.674.837 I llama_new_context_with_model: freq_scale    = 1
0.00.676.088 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.101 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.677.338 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.737 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.746 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.747 I llama_new_context_with_model: graph nodes  = 1287
0.00.686.747 I llama_new_context_with_model: graph splits = 2
0.00.686.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.485 I 
0.00.754.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.612 I perplexity: tokenizing the input ..
0.01.982.421 I perplexity: tokenization took 1227.8 ms
0.01.982.745 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.613.874 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.343.117 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.344.818 I llama_perf_context_print:        load time =     468.96 ms
0.04.344.821 I llama_perf_context_print: prompt eval time =    2002.91 ms /  8192 tokens (    0.24 ms per token,  4090.06 tokens per second)
0.04.344.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.344.824 I llama_perf_context_print:       total time =    3590.33 ms /  8193 tokens

real	0m4.652s
user	0m4.696s
sys	0m0.930s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.277.140 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.546 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.547 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.547 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.672 I llama_model_loader: - type  f32:  258 tensors
0.00.308.673 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.676 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.677 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.009 I llm_load_vocab: special tokens cache size = 25
0.00.396.171 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.186 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.187 I llm_load_print_meta: arch             = gptneox
0.00.396.188 I llm_load_print_meta: vocab type       = BPE
0.00.396.189 I llm_load_print_meta: n_vocab          = 50304
0.00.396.189 I llm_load_print_meta: n_merges         = 50009
0.00.396.190 I llm_load_print_meta: vocab_only       = 0
0.00.396.191 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.194 I llm_load_print_meta: n_embd           = 2560
0.00.396.195 I llm_load_print_meta: n_layer          = 32
0.00.396.206 I llm_load_print_meta: n_head           = 32
0.00.396.208 I llm_load_print_meta: n_head_kv        = 32
0.00.396.208 I llm_load_print_meta: n_rot            = 20
0.00.396.209 I llm_load_print_meta: n_swa            = 0
0.00.396.209 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.210 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.212 I llm_load_print_meta: n_gqa            = 1
0.00.396.213 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.214 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.216 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.219 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.220 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.220 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.221 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.222 I llm_load_print_meta: n_ff             = 10240
0.00.396.222 I llm_load_print_meta: n_expert         = 0
0.00.396.223 I llm_load_print_meta: n_expert_used    = 0
0.00.396.223 I llm_load_print_meta: causal attn      = 1
0.00.396.224 I llm_load_print_meta: pooling type     = 0
0.00.396.225 I llm_load_print_meta: rope type        = 2
0.00.396.225 I llm_load_print_meta: rope scaling     = linear
0.00.396.227 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.227 I llm_load_print_meta: freq_scale_train = 1
0.00.396.228 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.229 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.230 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.230 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.230 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.231 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.231 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.232 I llm_load_print_meta: model type       = 2.8B
0.00.396.233 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.396.234 I llm_load_print_meta: model params     = 2.78 B
0.00.396.235 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.396.235 I llm_load_print_meta: general.name     = 2.8B
0.00.396.236 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.236 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.237 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.238 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.239 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.240 I llm_load_print_meta: max token length = 1024
0.00.490.573 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.584 I llm_load_tensors: offloading output layer to GPU
0.00.490.585 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.594 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.490.596 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.766.346 I llama_new_context_with_model: n_seq_max     = 1
0.00.766.353 I llama_new_context_with_model: n_ctx         = 2048
0.00.766.354 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.766.355 I llama_new_context_with_model: n_batch       = 2048
0.00.766.355 I llama_new_context_with_model: n_ubatch      = 512
0.00.766.356 I llama_new_context_with_model: flash_attn    = 0
0.00.766.362 I llama_new_context_with_model: freq_base     = 10000.0
0.00.766.363 I llama_new_context_with_model: freq_scale    = 1
0.00.767.644 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.654 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.869 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.471 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.479 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.479 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.480 I llama_new_context_with_model: graph splits = 2
0.00.779.488 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.084 I main: llama threadpool init, n_threads = 1
0.00.848.106 I 
0.00.848.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.848.212 I 
0.00.850.310 I sampler seed: 1234
0.00.850.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.333 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.755.256 I llama_perf_sampler_print:    sampling time =      12.60 ms /   263 runs   (    0.05 ms per token, 20877.99 tokens per second)
0.02.755.260 I llama_perf_context_print:        load time =     570.93 ms
0.02.755.262 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.78 tokens per second)
0.02.755.264 I llama_perf_context_print:        eval time =    1852.15 ms /   255 runs   (    7.26 ms per token,   137.68 tokens per second)
0.02.755.265 I llama_perf_context_print:       total time =    1907.18 ms /   262 tokens

real	0m3.058s
user	0m2.345s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.101 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.481 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.881 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.870 I llama_model_loader: - type  f32:  258 tensors
0.00.313.871 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.871 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.872 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.873 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.819 I llm_load_vocab: special tokens cache size = 25
0.00.406.860 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.880 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.881 I llm_load_print_meta: arch             = gptneox
0.00.406.881 I llm_load_print_meta: vocab type       = BPE
0.00.406.882 I llm_load_print_meta: n_vocab          = 50304
0.00.406.882 I llm_load_print_meta: n_merges         = 50009
0.00.406.883 I llm_load_print_meta: vocab_only       = 0
0.00.406.883 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.884 I llm_load_print_meta: n_embd           = 2560
0.00.406.884 I llm_load_print_meta: n_layer          = 32
0.00.406.899 I llm_load_print_meta: n_head           = 32
0.00.406.901 I llm_load_print_meta: n_head_kv        = 32
0.00.406.901 I llm_load_print_meta: n_rot            = 20
0.00.406.902 I llm_load_print_meta: n_swa            = 0
0.00.406.902 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.903 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.904 I llm_load_print_meta: n_gqa            = 1
0.00.406.906 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.907 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.910 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.911 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.913 I llm_load_print_meta: n_ff             = 10240
0.00.406.914 I llm_load_print_meta: n_expert         = 0
0.00.406.915 I llm_load_print_meta: n_expert_used    = 0
0.00.406.915 I llm_load_print_meta: causal attn      = 1
0.00.406.916 I llm_load_print_meta: pooling type     = 0
0.00.406.917 I llm_load_print_meta: rope type        = 2
0.00.406.918 I llm_load_print_meta: rope scaling     = linear
0.00.406.920 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.921 I llm_load_print_meta: freq_scale_train = 1
0.00.406.921 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.924 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.925 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.925 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.927 I llm_load_print_meta: model type       = 2.8B
0.00.406.928 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.929 I llm_load_print_meta: model params     = 2.78 B
0.00.406.929 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.930 I llm_load_print_meta: general.name     = 2.8B
0.00.406.930 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.931 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.932 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.934 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.935 I llm_load_print_meta: max token length = 1024
0.00.500.287 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.299 I llm_load_tensors: offloading output layer to GPU
0.00.500.299 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.310 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.500.311 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.763.003 I llama_new_context_with_model: n_seq_max     = 1
0.00.763.008 I llama_new_context_with_model: n_ctx         = 2048
0.00.763.009 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.763.009 I llama_new_context_with_model: n_batch       = 512
0.00.763.010 I llama_new_context_with_model: n_ubatch      = 512
0.00.763.011 I llama_new_context_with_model: flash_attn    = 0
0.00.763.017 I llama_new_context_with_model: freq_base     = 10000.0
0.00.763.018 I llama_new_context_with_model: freq_scale    = 1
0.00.764.298 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.312 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.525 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.906 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.776.917 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.776.918 I llama_new_context_with_model: graph nodes  = 1287
0.00.776.919 I llama_new_context_with_model: graph splits = 2
0.00.776.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.622 I 
0.00.849.740 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.753 I perplexity: tokenizing the input ..
0.02.069.804 I perplexity: tokenization took 1220.04 ms
0.02.070.141 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.710.486 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.477.231 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.479.021 I llama_perf_context_print:        load time =     567.12 ms
0.04.479.024 I llama_perf_context_print: prompt eval time =    2055.13 ms /  8192 tokens (    0.25 ms per token,  3986.13 tokens per second)
0.04.479.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.027 I llama_perf_context_print:       total time =    3629.40 ms /  8193 tokens

real	0m4.799s
user	0m4.826s
sys	0m0.950s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.277.877 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.415 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.416 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.416 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.234 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.250 I llama_model_loader: - type  f32:  258 tensors
0.00.310.251 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.252 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.253 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.283 I llm_load_vocab: special tokens cache size = 25
0.00.402.530 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.557 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.558 I llm_load_print_meta: arch             = gptneox
0.00.402.559 I llm_load_print_meta: vocab type       = BPE
0.00.402.560 I llm_load_print_meta: n_vocab          = 50304
0.00.402.560 I llm_load_print_meta: n_merges         = 50009
0.00.402.561 I llm_load_print_meta: vocab_only       = 0
0.00.402.562 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.578 I llm_load_print_meta: n_embd           = 2560
0.00.402.579 I llm_load_print_meta: n_layer          = 32
0.00.402.599 I llm_load_print_meta: n_head           = 32
0.00.402.601 I llm_load_print_meta: n_head_kv        = 32
0.00.402.601 I llm_load_print_meta: n_rot            = 20
0.00.402.602 I llm_load_print_meta: n_swa            = 0
0.00.402.602 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.607 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.608 I llm_load_print_meta: n_gqa            = 1
0.00.402.611 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.612 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.614 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.615 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.616 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.617 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.618 I llm_load_print_meta: n_ff             = 10240
0.00.402.619 I llm_load_print_meta: n_expert         = 0
0.00.402.620 I llm_load_print_meta: n_expert_used    = 0
0.00.402.621 I llm_load_print_meta: causal attn      = 1
0.00.402.621 I llm_load_print_meta: pooling type     = 0
0.00.402.621 I llm_load_print_meta: rope type        = 2
0.00.402.622 I llm_load_print_meta: rope scaling     = linear
0.00.402.624 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.624 I llm_load_print_meta: freq_scale_train = 1
0.00.402.625 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.626 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.630 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.630 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.630 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.631 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.631 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.632 I llm_load_print_meta: model type       = 2.8B
0.00.402.633 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.634 I llm_load_print_meta: model params     = 2.78 B
0.00.402.635 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.636 I llm_load_print_meta: general.name     = 2.8B
0.00.402.636 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.637 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.637 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.637 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.639 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.640 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.640 I llm_load_print_meta: max token length = 1024
0.00.516.457 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.468 I llm_load_tensors: offloading output layer to GPU
0.00.516.469 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.477 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.479 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.845.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.845.100 I llama_new_context_with_model: n_ctx         = 2048
0.00.845.100 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.845.101 I llama_new_context_with_model: n_batch       = 2048
0.00.845.101 I llama_new_context_with_model: n_ubatch      = 512
0.00.845.102 I llama_new_context_with_model: flash_attn    = 0
0.00.845.107 I llama_new_context_with_model: freq_base     = 10000.0
0.00.845.108 I llama_new_context_with_model: freq_scale    = 1
0.00.846.371 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.846.383 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.847.610 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.978 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.987 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.988 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.988 I llama_new_context_with_model: graph splits = 2
0.00.857.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.858.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.858.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.929 I main: llama threadpool init, n_threads = 1
0.00.924.956 I 
0.00.925.049 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.925.055 I 
0.00.925.200 I sampler seed: 1234
0.00.925.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.925.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.925.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.925.220 I 
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

0.02.694.607 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23787.99 tokens per second)
0.02.694.609 I llama_perf_context_print:        load time =     647.03 ms
0.02.694.611 I llama_perf_context_print: prompt eval time =      12.22 ms /     7 tokens (    1.75 ms per token,   572.83 tokens per second)
0.02.694.613 I llama_perf_context_print:        eval time =    1720.68 ms /   255 runs   (    6.75 ms per token,   148.20 tokens per second)
0.02.694.615 I llama_perf_context_print:       total time =    1769.68 ms /   262 tokens

real	0m2.984s
user	0m2.252s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.320 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.325 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.303.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.864 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.864 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.865 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.873 I llama_model_loader: - type  f32:  258 tensors
0.00.319.874 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.875 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.875 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.366 I llm_load_vocab: special tokens cache size = 25
0.00.408.519 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.535 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.536 I llm_load_print_meta: arch             = gptneox
0.00.408.537 I llm_load_print_meta: vocab type       = BPE
0.00.408.537 I llm_load_print_meta: n_vocab          = 50304
0.00.408.538 I llm_load_print_meta: n_merges         = 50009
0.00.408.538 I llm_load_print_meta: vocab_only       = 0
0.00.408.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.539 I llm_load_print_meta: n_embd           = 2560
0.00.408.540 I llm_load_print_meta: n_layer          = 32
0.00.408.552 I llm_load_print_meta: n_head           = 32
0.00.408.553 I llm_load_print_meta: n_head_kv        = 32
0.00.408.554 I llm_load_print_meta: n_rot            = 20
0.00.408.555 I llm_load_print_meta: n_swa            = 0
0.00.408.555 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.556 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.558 I llm_load_print_meta: n_gqa            = 1
0.00.408.559 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.562 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.565 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.567 I llm_load_print_meta: n_ff             = 10240
0.00.408.571 I llm_load_print_meta: n_expert         = 0
0.00.408.571 I llm_load_print_meta: n_expert_used    = 0
0.00.408.572 I llm_load_print_meta: causal attn      = 1
0.00.408.572 I llm_load_print_meta: pooling type     = 0
0.00.408.574 I llm_load_print_meta: rope type        = 2
0.00.408.575 I llm_load_print_meta: rope scaling     = linear
0.00.408.577 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.578 I llm_load_print_meta: freq_scale_train = 1
0.00.408.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.584 I llm_load_print_meta: model type       = 2.8B
0.00.408.585 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.587 I llm_load_print_meta: model params     = 2.78 B
0.00.408.588 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.589 I llm_load_print_meta: general.name     = 2.8B
0.00.408.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.593 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.594 I llm_load_print_meta: max token length = 1024
0.00.522.167 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.177 I llm_load_tensors: offloading output layer to GPU
0.00.522.178 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.187 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.522.189 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.822.698 I llama_new_context_with_model: n_seq_max     = 1
0.00.822.704 I llama_new_context_with_model: n_ctx         = 2048
0.00.822.704 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.822.705 I llama_new_context_with_model: n_batch       = 512
0.00.822.705 I llama_new_context_with_model: n_ubatch      = 512
0.00.822.706 I llama_new_context_with_model: flash_attn    = 0
0.00.822.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.822.713 I llama_new_context_with_model: freq_scale    = 1
0.00.823.997 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.010 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.253 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.835.506 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.835.516 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.517 I llama_new_context_with_model: graph nodes  = 1287
0.00.835.517 I llama_new_context_with_model: graph splits = 2
0.00.835.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.180 I 
0.00.904.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.309 I perplexity: tokenizing the input ..
0.02.139.138 I perplexity: tokenization took 1234.82 ms
0.02.139.476 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.449 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.533.177 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.534.876 I llama_perf_context_print:        load time =     615.84 ms
0.04.534.879 I llama_perf_context_print: prompt eval time =    2032.28 ms /  8192 tokens (    0.25 ms per token,  4030.95 tokens per second)
0.04.534.881 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.534.882 I llama_perf_context_print:       total time =    3630.70 ms /  8193 tokens

real	0m4.851s
user	0m4.834s
sys	0m1.031s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.279.992 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.295.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.421 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.311.475 I llama_model_loader: - type  f32:  258 tensors
0.00.311.476 I llama_model_loader: - type q5_K:   81 tensors
0.00.311.477 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.108 I llm_load_vocab: special tokens cache size = 25
0.00.406.592 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.616 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.616 I llm_load_print_meta: arch             = gptneox
0.00.406.619 I llm_load_print_meta: vocab type       = BPE
0.00.406.620 I llm_load_print_meta: n_vocab          = 50304
0.00.406.621 I llm_load_print_meta: n_merges         = 50009
0.00.406.621 I llm_load_print_meta: vocab_only       = 0
0.00.406.622 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.622 I llm_load_print_meta: n_embd           = 2560
0.00.406.623 I llm_load_print_meta: n_layer          = 32
0.00.406.639 I llm_load_print_meta: n_head           = 32
0.00.406.640 I llm_load_print_meta: n_head_kv        = 32
0.00.406.641 I llm_load_print_meta: n_rot            = 20
0.00.406.642 I llm_load_print_meta: n_swa            = 0
0.00.406.642 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.643 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.644 I llm_load_print_meta: n_gqa            = 1
0.00.406.646 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.647 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.649 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.649 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.650 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.650 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.651 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.652 I llm_load_print_meta: n_ff             = 10240
0.00.406.653 I llm_load_print_meta: n_expert         = 0
0.00.406.654 I llm_load_print_meta: n_expert_used    = 0
0.00.406.654 I llm_load_print_meta: causal attn      = 1
0.00.406.655 I llm_load_print_meta: pooling type     = 0
0.00.406.655 I llm_load_print_meta: rope type        = 2
0.00.406.656 I llm_load_print_meta: rope scaling     = linear
0.00.406.657 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.659 I llm_load_print_meta: freq_scale_train = 1
0.00.406.660 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.660 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.660 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.661 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.661 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.662 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.662 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.663 I llm_load_print_meta: model type       = 2.8B
0.00.406.664 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.665 I llm_load_print_meta: model params     = 2.78 B
0.00.406.666 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.666 I llm_load_print_meta: general.name     = 2.8B
0.00.406.667 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.667 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.668 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.669 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.670 I llm_load_print_meta: max token length = 1024
0.00.543.720 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.730 I llm_load_tensors: offloading output layer to GPU
0.00.543.731 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.740 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.543.741 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.920.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.920.239 I llama_new_context_with_model: n_ctx         = 2048
0.00.920.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.920.240 I llama_new_context_with_model: n_batch       = 2048
0.00.920.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.920.241 I llama_new_context_with_model: flash_attn    = 0
0.00.920.247 I llama_new_context_with_model: freq_base     = 10000.0
0.00.920.248 I llama_new_context_with_model: freq_scale    = 1
0.00.921.529 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.540 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.746 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.933.082 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.933.090 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.091 I llama_new_context_with_model: graph nodes  = 1287
0.00.933.092 I llama_new_context_with_model: graph splits = 2
0.00.933.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.933.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.770 I main: llama threadpool init, n_threads = 1
0.01.000.791 I 
0.01.000.891 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.000.897 I 
0.01.001.045 I sampler seed: 1234
0.01.001.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.065 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.895.375 I llama_perf_sampler_print:    sampling time =      11.24 ms /   263 runs   (    0.04 ms per token, 23398.58 tokens per second)
0.02.895.378 I llama_perf_context_print:        load time =     720.76 ms
0.02.895.380 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.86 tokens per second)
0.02.895.382 I llama_perf_context_print:        eval time =    1836.08 ms /   255 runs   (    7.20 ms per token,   138.88 tokens per second)
0.02.895.384 I llama_perf_context_print:       total time =    1894.61 ms /   262 tokens

real	0m3.190s
user	0m2.418s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.452 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.073 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.379 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.380 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.386 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.387 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.388 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.389 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.549 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.550 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.555 I llama_model_loader: - type  f32:  258 tensors
0.00.316.555 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.556 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.324 I llm_load_vocab: special tokens cache size = 25
0.00.408.422 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.444 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.444 I llm_load_print_meta: arch             = gptneox
0.00.408.445 I llm_load_print_meta: vocab type       = BPE
0.00.408.446 I llm_load_print_meta: n_vocab          = 50304
0.00.408.447 I llm_load_print_meta: n_merges         = 50009
0.00.408.447 I llm_load_print_meta: vocab_only       = 0
0.00.408.448 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.448 I llm_load_print_meta: n_embd           = 2560
0.00.408.448 I llm_load_print_meta: n_layer          = 32
0.00.408.465 I llm_load_print_meta: n_head           = 32
0.00.408.470 I llm_load_print_meta: n_head_kv        = 32
0.00.408.470 I llm_load_print_meta: n_rot            = 20
0.00.408.471 I llm_load_print_meta: n_swa            = 0
0.00.408.472 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.473 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.474 I llm_load_print_meta: n_gqa            = 1
0.00.408.476 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.477 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.479 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.480 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.480 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.481 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.486 I llm_load_print_meta: n_ff             = 10240
0.00.408.486 I llm_load_print_meta: n_expert         = 0
0.00.408.487 I llm_load_print_meta: n_expert_used    = 0
0.00.408.487 I llm_load_print_meta: causal attn      = 1
0.00.408.488 I llm_load_print_meta: pooling type     = 0
0.00.408.488 I llm_load_print_meta: rope type        = 2
0.00.408.489 I llm_load_print_meta: rope scaling     = linear
0.00.408.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.491 I llm_load_print_meta: freq_scale_train = 1
0.00.408.491 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.492 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.492 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.494 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.495 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.495 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.496 I llm_load_print_meta: model type       = 2.8B
0.00.408.497 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.498 I llm_load_print_meta: model params     = 2.78 B
0.00.408.499 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.499 I llm_load_print_meta: general.name     = 2.8B
0.00.408.499 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.500 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.500 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.501 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.501 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.504 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.505 I llm_load_print_meta: max token length = 1024
0.00.547.029 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.040 I llm_load_tensors: offloading output layer to GPU
0.00.547.041 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.050 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.547.051 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.892.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.892.307 I llama_new_context_with_model: n_ctx         = 2048
0.00.892.308 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.892.308 I llama_new_context_with_model: n_batch       = 512
0.00.892.309 I llama_new_context_with_model: n_ubatch      = 512
0.00.892.310 I llama_new_context_with_model: flash_attn    = 0
0.00.892.316 I llama_new_context_with_model: freq_base     = 10000.0
0.00.892.317 I llama_new_context_with_model: freq_scale    = 1
0.00.893.636 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.648 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.894.886 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.690 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.904.700 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.904.701 I llama_new_context_with_model: graph nodes  = 1287
0.00.904.701 I llama_new_context_with_model: graph splits = 2
0.00.904.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.255 I 
0.00.972.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.972.386 I perplexity: tokenizing the input ..
0.02.204.846 I perplexity: tokenization took 1232.45 ms
0.02.205.180 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.825.044 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.527.021 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.528.900 I llama_perf_context_print:        load time =     687.16 ms
0.04.528.904 I llama_perf_context_print: prompt eval time =    1971.31 ms /  8192 tokens (    0.24 ms per token,  4155.61 tokens per second)
0.04.528.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.907 I llama_perf_context_print:       total time =    3556.65 ms /  8193 tokens

real	0m4.836s
user	0m4.783s
sys	0m1.016s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.704 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.288.877 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.306.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.552 I llama_model_loader: - type  f32:  258 tensors
0.00.322.553 I llama_model_loader: - type q6_K:  130 tensors
0.00.391.647 I llm_load_vocab: special tokens cache size = 25
0.00.413.958 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.976 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.977 I llm_load_print_meta: arch             = gptneox
0.00.413.978 I llm_load_print_meta: vocab type       = BPE
0.00.413.978 I llm_load_print_meta: n_vocab          = 50304
0.00.413.979 I llm_load_print_meta: n_merges         = 50009
0.00.413.979 I llm_load_print_meta: vocab_only       = 0
0.00.413.980 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.980 I llm_load_print_meta: n_embd           = 2560
0.00.413.981 I llm_load_print_meta: n_layer          = 32
0.00.413.998 I llm_load_print_meta: n_head           = 32
0.00.413.999 I llm_load_print_meta: n_head_kv        = 32
0.00.414.000 I llm_load_print_meta: n_rot            = 20
0.00.414.000 I llm_load_print_meta: n_swa            = 0
0.00.414.001 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.002 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.004 I llm_load_print_meta: n_gqa            = 1
0.00.414.005 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.007 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.008 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.009 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.010 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.010 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.011 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.012 I llm_load_print_meta: n_ff             = 10240
0.00.414.013 I llm_load_print_meta: n_expert         = 0
0.00.414.013 I llm_load_print_meta: n_expert_used    = 0
0.00.414.014 I llm_load_print_meta: causal attn      = 1
0.00.414.015 I llm_load_print_meta: pooling type     = 0
0.00.414.016 I llm_load_print_meta: rope type        = 2
0.00.414.017 I llm_load_print_meta: rope scaling     = linear
0.00.414.018 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.019 I llm_load_print_meta: freq_scale_train = 1
0.00.414.020 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.020 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.021 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.022 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.022 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.024 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.025 I llm_load_print_meta: model type       = 2.8B
0.00.414.026 I llm_load_print_meta: model ftype      = Q6_K
0.00.414.027 I llm_load_print_meta: model params     = 2.78 B
0.00.414.028 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.414.029 I llm_load_print_meta: general.name     = 2.8B
0.00.414.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.030 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.033 I llm_load_print_meta: max token length = 1024
0.00.560.250 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.560.261 I llm_load_tensors: offloading output layer to GPU
0.00.560.261 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.560.287 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.560.289 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.969.681 I llama_new_context_with_model: n_seq_max     = 1
0.00.969.687 I llama_new_context_with_model: n_ctx         = 2048
0.00.969.687 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.969.688 I llama_new_context_with_model: n_batch       = 2048
0.00.969.688 I llama_new_context_with_model: n_ubatch      = 512
0.00.969.689 I llama_new_context_with_model: flash_attn    = 0
0.00.969.694 I llama_new_context_with_model: freq_base     = 10000.0
0.00.969.695 I llama_new_context_with_model: freq_scale    = 1
0.00.970.962 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.970.975 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.972.205 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.981.568 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.981.577 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.981.578 I llama_new_context_with_model: graph nodes  = 1287
0.00.981.578 I llama_new_context_with_model: graph splits = 2
0.00.981.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.981.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.981.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.049.522 I main: llama threadpool init, n_threads = 1
0.01.049.543 I 
0.01.049.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.049.644 I 
0.01.049.787 I sampler seed: 1234
0.01.049.801 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.049.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.049.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.049.825 I 
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

0.03.004.285 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23276.40 tokens per second)
0.03.004.288 I llama_perf_context_print:        load time =     760.63 ms
0.03.004.291 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   613.87 tokens per second)
0.03.004.292 I llama_perf_context_print:        eval time =    1906.24 ms /   255 runs   (    7.48 ms per token,   133.77 tokens per second)
0.03.004.294 I llama_perf_context_print:       total time =    1954.77 ms /   262 tokens

real	0m3.294s
user	0m2.490s
sys	0m0.803s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 4356 (d4b125911) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.706 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.225 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.226 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.226 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.635 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.317.166 I llama_model_loader: - type  f32:  258 tensors
0.00.317.167 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.119 I llm_load_vocab: special tokens cache size = 25
0.00.407.722 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.742 I llm_load_print_meta: arch             = gptneox
0.00.407.743 I llm_load_print_meta: vocab type       = BPE
0.00.407.744 I llm_load_print_meta: n_vocab          = 50304
0.00.407.746 I llm_load_print_meta: n_merges         = 50009
0.00.407.749 I llm_load_print_meta: vocab_only       = 0
0.00.407.750 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.750 I llm_load_print_meta: n_embd           = 2560
0.00.407.751 I llm_load_print_meta: n_layer          = 32
0.00.407.766 I llm_load_print_meta: n_head           = 32
0.00.407.769 I llm_load_print_meta: n_head_kv        = 32
0.00.407.770 I llm_load_print_meta: n_rot            = 20
0.00.407.770 I llm_load_print_meta: n_swa            = 0
0.00.407.771 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.772 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.773 I llm_load_print_meta: n_gqa            = 1
0.00.407.776 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.778 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.779 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.780 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.781 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.781 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.782 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.784 I llm_load_print_meta: n_ff             = 10240
0.00.407.784 I llm_load_print_meta: n_expert         = 0
0.00.407.785 I llm_load_print_meta: n_expert_used    = 0
0.00.407.785 I llm_load_print_meta: causal attn      = 1
0.00.407.789 I llm_load_print_meta: pooling type     = 0
0.00.407.789 I llm_load_print_meta: rope type        = 2
0.00.407.790 I llm_load_print_meta: rope scaling     = linear
0.00.407.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.792 I llm_load_print_meta: freq_scale_train = 1
0.00.407.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.794 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.794 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.795 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.795 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.798 I llm_load_print_meta: model type       = 2.8B
0.00.407.799 I llm_load_print_meta: model ftype      = Q6_K
0.00.407.800 I llm_load_print_meta: model params     = 2.78 B
0.00.407.801 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.407.802 I llm_load_print_meta: general.name     = 2.8B
0.00.407.802 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.803 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.803 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.804 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.804 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.805 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.805 I llm_load_print_meta: max token length = 1024
0.00.551.967 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.979 I llm_load_tensors: offloading output layer to GPU
0.00.551.979 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.988 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.551.990 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.917.601 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.607 I llama_new_context_with_model: n_ctx         = 2048
0.00.917.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.917.608 I llama_new_context_with_model: n_batch       = 512
0.00.917.609 I llama_new_context_with_model: n_ubatch      = 512
0.00.917.610 I llama_new_context_with_model: flash_attn    = 0
0.00.917.615 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.616 I llama_new_context_with_model: freq_scale    = 1
0.00.918.867 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.877 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.673 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.684 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.685 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.685 I llama_new_context_with_model: graph splits = 2
0.00.929.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.929.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.997.260 I 
0.00.997.385 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.997.399 I perplexity: tokenizing the input ..
0.02.268.268 I perplexity: tokenization took 1270.86 ms
0.02.268.598 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.893.176 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.604.503 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.606.143 I llama_perf_context_print:        load time =     711.54 ms
0.04.606.146 I llama_perf_context_print: prompt eval time =    1983.63 ms /  8192 tokens (    0.24 ms per token,  4129.80 tokens per second)
0.04.606.147 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.606.148 I llama_perf_context_print:       total time =    3608.88 ms /  8193 tokens

real	0m4.913s
user	0m4.762s
sys	0m1.113s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4356 (d4b125911)
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
0.01.289.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.289.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.416s
user	0m13.542s
sys	0m1.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4356 (d4b125911)
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
0.01.294.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.294.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.314s
user	0m11.731s
sys	0m1.360s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4356 (d4b125911)
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
0.00.780.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.636s
user	0m3.873s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4356 (d4b125911)
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
0.00.782.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
user	0m0.954s
sys	0m0.702s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.85 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.68 sec*proc (2 tests)

Total Test time (real) =   6.68 sec
1.08user 5.61system 0:06.71elapsed 99%CPU (0avgtext+0avgdata 5873724maxresident)k
0inputs+48outputs (0major+1473040minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.29 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.56 sec*proc (2 tests)

Total Test time (real) =   5.57 sec
0.38user 5.20system 0:05.60elapsed 99%CPU (0avgtext+0avgdata 5867144maxresident)k
0inputs+48outputs (0major+1473364minor)pagefaults 0swaps
```
