## Summary

- status:  SUCCESS ✅
- runtime: 16:24.56
- date:    Sat Dec 28 15:43:22 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f865ea149d71ef883e3780fced8a20a1464eccf4
- author:  Isaac McFadyen
```
server: added more docs for response_fields field (#10995)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.01 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.68 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.57 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    9.18 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.82 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.41 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.81 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  227.83 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.66 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   37.09 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.37 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 304.03 sec*proc (28 tests)

Total Test time (real) = 304.05 sec

real	5m4.081s
user	14m51.201s
sys	0m16.086s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.89 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.76 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.72 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.24 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.25 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.66 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   44.60 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.60 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.11 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  80.68 sec*proc (28 tests)

Total Test time (real) =  80.69 sec

real	1m20.729s
user	1m41.163s
sys	0m12.710s
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
0.00.000.350 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.320.111 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.580 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.325.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.613 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.325.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.615 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.325.617 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.325.618 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.325.624 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.325.625 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.325.626 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.325.627 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.325.628 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.325.635 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.325.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.325.636 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.325.638 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.325.640 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.641 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.325.641 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.330.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.331.756 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.765 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.331.766 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.331.767 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.331.767 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.331.768 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.331.769 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.331.771 I llama_model_loader: - type  f32:  124 tensors
0.00.331.772 I llama_model_loader: - type  f16:   73 tensors
0.00.350.902 I llm_load_vocab: special tokens cache size = 5
0.00.355.238 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.355.258 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.355.258 I llm_load_print_meta: arch             = bert
0.00.355.260 I llm_load_print_meta: vocab type       = WPM
0.00.355.261 I llm_load_print_meta: n_vocab          = 30522
0.00.355.262 I llm_load_print_meta: n_merges         = 0
0.00.355.262 I llm_load_print_meta: vocab_only       = 0
0.00.355.263 I llm_load_print_meta: n_ctx_train      = 512
0.00.355.263 I llm_load_print_meta: n_embd           = 384
0.00.355.263 I llm_load_print_meta: n_layer          = 12
0.00.355.273 I llm_load_print_meta: n_head           = 12
0.00.355.274 I llm_load_print_meta: n_head_kv        = 12
0.00.355.275 I llm_load_print_meta: n_rot            = 32
0.00.355.275 I llm_load_print_meta: n_swa            = 0
0.00.355.276 I llm_load_print_meta: n_embd_head_k    = 32
0.00.355.277 I llm_load_print_meta: n_embd_head_v    = 32
0.00.355.279 I llm_load_print_meta: n_gqa            = 1
0.00.355.281 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.355.282 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.355.283 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.355.285 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.355.285 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.355.286 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.355.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.355.287 I llm_load_print_meta: n_ff             = 1536
0.00.355.288 I llm_load_print_meta: n_expert         = 0
0.00.355.288 I llm_load_print_meta: n_expert_used    = 0
0.00.355.289 I llm_load_print_meta: causal attn      = 0
0.00.355.289 I llm_load_print_meta: pooling type     = 2
0.00.355.289 I llm_load_print_meta: rope type        = 2
0.00.355.290 I llm_load_print_meta: rope scaling     = linear
0.00.355.292 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.355.293 I llm_load_print_meta: freq_scale_train = 1
0.00.355.293 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.355.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.355.294 I llm_load_print_meta: ssm_d_conv       = 0
0.00.355.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.355.295 I llm_load_print_meta: ssm_d_state      = 0
0.00.355.296 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.355.297 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.355.298 I llm_load_print_meta: model type       = 33M
0.00.355.301 I llm_load_print_meta: model ftype      = F16
0.00.355.303 I llm_load_print_meta: model params     = 33.21 M
0.00.355.304 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.355.305 I llm_load_print_meta: general.name     = Bge Small
0.00.355.305 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.355.306 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.355.307 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.355.308 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.355.308 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.355.309 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.355.310 I llm_load_print_meta: max token length = 21
0.00.361.499 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.361.508 I llm_load_tensors: offloading output layer to GPU
0.00.361.509 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.361.513 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.361.515 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.376.862 I llama_new_context_with_model: n_seq_max     = 1
0.00.376.867 I llama_new_context_with_model: n_ctx         = 512
0.00.376.867 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.376.868 I llama_new_context_with_model: n_batch       = 2048
0.00.376.869 I llama_new_context_with_model: n_ubatch      = 2048
0.00.376.869 I llama_new_context_with_model: flash_attn    = 0
0.00.376.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.376.875 I llama_new_context_with_model: freq_scale    = 1
0.00.376.912 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.377.303 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.377.314 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.377.321 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.382.843 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.382.853 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.382.854 I llama_new_context_with_model: graph nodes  = 429
0.00.382.855 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.382.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.382.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.387 I 
0.00.420.497 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.422.326 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.461.675 I llama_perf_context_print:        load time =     100.26 ms
0.00.461.678 I llama_perf_context_print: prompt eval time =      38.98 ms /     9 tokens (    4.33 ms per token,   230.89 tokens per second)
0.00.461.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.461.682 I llama_perf_context_print:       total time =      41.29 ms /    10 tokens

real	0m0.781s
user	0m0.178s
sys	0m0.584s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.363 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.785 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.817 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.819 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.820 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.821 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.825 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.826 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.827 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.828 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.830 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.836 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.309.838 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.839 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.841 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.842 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.842 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.314.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.728 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.734 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.735 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.736 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.737 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.315.737 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.738 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.315.740 I llama_model_loader: - type  f32:  124 tensors
0.00.315.741 I llama_model_loader: - type q8_0:   73 tensors
0.00.335.732 I llm_load_vocab: special tokens cache size = 5
0.00.340.571 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.340.591 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.340.592 I llm_load_print_meta: arch             = bert
0.00.340.593 I llm_load_print_meta: vocab type       = WPM
0.00.340.594 I llm_load_print_meta: n_vocab          = 30522
0.00.340.596 I llm_load_print_meta: n_merges         = 0
0.00.340.610 I llm_load_print_meta: vocab_only       = 0
0.00.340.611 I llm_load_print_meta: n_ctx_train      = 512
0.00.340.612 I llm_load_print_meta: n_embd           = 384
0.00.340.612 I llm_load_print_meta: n_layer          = 12
0.00.340.626 I llm_load_print_meta: n_head           = 12
0.00.340.627 I llm_load_print_meta: n_head_kv        = 12
0.00.340.628 I llm_load_print_meta: n_rot            = 32
0.00.340.629 I llm_load_print_meta: n_swa            = 0
0.00.340.629 I llm_load_print_meta: n_embd_head_k    = 32
0.00.340.629 I llm_load_print_meta: n_embd_head_v    = 32
0.00.340.631 I llm_load_print_meta: n_gqa            = 1
0.00.340.632 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.340.633 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.340.635 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.340.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.340.637 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.340.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.340.638 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.340.640 I llm_load_print_meta: n_ff             = 1536
0.00.340.641 I llm_load_print_meta: n_expert         = 0
0.00.340.641 I llm_load_print_meta: n_expert_used    = 0
0.00.340.642 I llm_load_print_meta: causal attn      = 0
0.00.340.646 I llm_load_print_meta: pooling type     = 2
0.00.340.646 I llm_load_print_meta: rope type        = 2
0.00.340.647 I llm_load_print_meta: rope scaling     = linear
0.00.340.648 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.340.649 I llm_load_print_meta: freq_scale_train = 1
0.00.340.650 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.340.650 I llm_load_print_meta: rope_finetuned   = unknown
0.00.340.651 I llm_load_print_meta: ssm_d_conv       = 0
0.00.340.651 I llm_load_print_meta: ssm_d_inner      = 0
0.00.340.651 I llm_load_print_meta: ssm_d_state      = 0
0.00.340.652 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.340.653 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.340.654 I llm_load_print_meta: model type       = 33M
0.00.340.655 I llm_load_print_meta: model ftype      = Q8_0
0.00.340.656 I llm_load_print_meta: model params     = 33.21 M
0.00.340.658 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.340.662 I llm_load_print_meta: general.name     = Bge Small
0.00.340.663 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.340.663 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.340.664 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.340.664 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.340.665 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.340.665 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.340.666 I llm_load_print_meta: max token length = 21
0.00.345.149 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.345.157 I llm_load_tensors: offloading output layer to GPU
0.00.345.158 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.345.163 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.345.164 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.355.303 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.308 I llama_new_context_with_model: n_ctx         = 512
0.00.355.308 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.355.309 I llama_new_context_with_model: n_batch       = 2048
0.00.355.309 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.310 I llama_new_context_with_model: flash_attn    = 0
0.00.355.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.316 I llama_new_context_with_model: freq_scale    = 1
0.00.355.347 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.355.656 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.355.666 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.355.673 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.360.653 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.360.662 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.360.663 I llama_new_context_with_model: graph nodes  = 429
0.00.360.664 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.360.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.360.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.469 I 
0.00.405.766 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.415 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.421.334 I llama_perf_context_print:        load time =     101.09 ms
0.00.421.337 I llama_perf_context_print: prompt eval time =      13.54 ms /     9 tokens (    1.50 ms per token,   664.50 tokens per second)
0.00.421.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.339 I llama_perf_context_print:       total time =      15.87 ms /    10 tokens

real	0m0.716s
user	0m0.162s
sys	0m0.568s
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
0.00.000.316 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.022 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.693 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.727 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.731 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.733 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.734 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.741 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.742 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.743 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.744 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.745 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.751 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.753 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.754 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.324.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.324.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.324.506 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.324.507 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.324.508 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.324.509 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.324.509 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.324.511 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.324.512 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.324.513 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.324.515 I llama_model_loader: - type  f32:   40 tensors
0.00.324.516 I llama_model_loader: - type  f16:   30 tensors
0.00.351.759 W llm_load_vocab: empty token at index 5
0.00.367.542 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.389.512 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.389.598 I llm_load_vocab: special tokens cache size = 5
0.00.905.148 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.905.178 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.905.179 I llm_load_print_meta: arch             = jina-bert-v2
0.00.905.187 I llm_load_print_meta: vocab type       = BPE
0.00.905.189 I llm_load_print_meta: n_vocab          = 61056
0.00.905.189 I llm_load_print_meta: n_merges         = 39382
0.00.905.190 I llm_load_print_meta: vocab_only       = 0
0.00.905.191 I llm_load_print_meta: n_ctx_train      = 8192
0.00.905.191 I llm_load_print_meta: n_embd           = 384
0.00.905.191 I llm_load_print_meta: n_layer          = 4
0.00.905.207 I llm_load_print_meta: n_head           = 12
0.00.905.208 I llm_load_print_meta: n_head_kv        = 12
0.00.905.208 I llm_load_print_meta: n_rot            = 32
0.00.905.209 I llm_load_print_meta: n_swa            = 0
0.00.905.209 I llm_load_print_meta: n_embd_head_k    = 32
0.00.905.210 I llm_load_print_meta: n_embd_head_v    = 32
0.00.905.211 I llm_load_print_meta: n_gqa            = 1
0.00.905.215 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.905.216 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.905.219 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.905.220 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.905.225 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.905.226 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.905.226 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.905.227 I llm_load_print_meta: n_ff             = 1536
0.00.905.228 I llm_load_print_meta: n_expert         = 0
0.00.905.229 I llm_load_print_meta: n_expert_used    = 0
0.00.905.229 I llm_load_print_meta: causal attn      = 0
0.00.905.229 I llm_load_print_meta: pooling type     = -1
0.00.905.230 I llm_load_print_meta: rope type        = -1
0.00.905.230 I llm_load_print_meta: rope scaling     = linear
0.00.905.232 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.905.233 I llm_load_print_meta: freq_scale_train = 1
0.00.905.234 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.905.234 I llm_load_print_meta: rope_finetuned   = unknown
0.00.905.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.905.237 I llm_load_print_meta: ssm_d_inner      = 0
0.00.905.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.905.237 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.905.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.905.239 I llm_load_print_meta: model type       = 33M
0.00.905.242 I llm_load_print_meta: model ftype      = F16
0.00.905.243 I llm_load_print_meta: model params     = 32.90 M
0.00.905.244 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.905.245 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.905.246 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.905.247 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.905.248 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.905.249 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.905.249 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.905.250 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.905.250 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.905.251 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.905.252 I llm_load_print_meta: max token length = 45
0.00.910.054 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.910.062 I llm_load_tensors: offloading output layer to GPU
0.00.910.063 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.910.067 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.910.069 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.917.887 I llama_new_context_with_model: n_seq_max     = 1
0.00.917.893 I llama_new_context_with_model: n_ctx         = 8192
0.00.917.893 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.917.894 I llama_new_context_with_model: n_batch       = 2048
0.00.917.894 I llama_new_context_with_model: n_ubatch      = 2048
0.00.917.895 I llama_new_context_with_model: flash_attn    = 0
0.00.917.897 I llama_new_context_with_model: freq_base     = 10000.0
0.00.917.898 I llama_new_context_with_model: freq_scale    = 1
0.00.917.925 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.918.308 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.918.321 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.918.328 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.929.350 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.929.360 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.929.361 I llama_new_context_with_model: graph nodes  = 154
0.00.929.362 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.929.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.929.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.181 I 
0.00.980.293 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.616 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.980.622 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.980.632 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.980.632 I main: number of tokens in prompt = 13
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


0.00.980.640 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.980.640 I main: number of tokens in prompt = 40
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


0.00.980.901 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.988.353 I llama_perf_context_print:        load time =     684.14 ms
0.00.988.356 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8443.42 tokens per second)
0.00.988.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.358 I llama_perf_context_print:       total time =       8.17 ms /    63 tokens

real	0m1.272s
user	0m0.695s
sys	0m0.578s
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
0.00.000.196 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.306.406 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.153 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.203 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.207 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.795 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.796 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.800 I llama_model_loader: - type  f32:  258 tensors
0.00.339.801 I llama_model_loader: - type  f16:  130 tensors
0.00.413.020 I llm_load_vocab: special tokens cache size = 25
0.00.438.254 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.291 I llm_load_print_meta: arch             = gptneox
0.00.438.299 I llm_load_print_meta: vocab type       = BPE
0.00.438.300 I llm_load_print_meta: n_vocab          = 50304
0.00.438.301 I llm_load_print_meta: n_merges         = 50009
0.00.438.302 I llm_load_print_meta: vocab_only       = 0
0.00.438.302 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.303 I llm_load_print_meta: n_embd           = 2560
0.00.438.304 I llm_load_print_meta: n_layer          = 32
0.00.438.324 I llm_load_print_meta: n_head           = 32
0.00.438.325 I llm_load_print_meta: n_head_kv        = 32
0.00.438.325 I llm_load_print_meta: n_rot            = 20
0.00.438.326 I llm_load_print_meta: n_swa            = 0
0.00.438.326 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.327 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.329 I llm_load_print_meta: n_gqa            = 1
0.00.438.333 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.335 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.337 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.338 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.344 I llm_load_print_meta: n_ff             = 10240
0.00.438.344 I llm_load_print_meta: n_expert         = 0
0.00.438.345 I llm_load_print_meta: n_expert_used    = 0
0.00.438.345 I llm_load_print_meta: causal attn      = 1
0.00.438.346 I llm_load_print_meta: pooling type     = 0
0.00.438.347 I llm_load_print_meta: rope type        = 2
0.00.438.347 I llm_load_print_meta: rope scaling     = linear
0.00.438.349 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.350 I llm_load_print_meta: freq_scale_train = 1
0.00.438.351 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.351 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.352 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.353 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.353 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.353 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.354 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.354 I llm_load_print_meta: model type       = 2.8B
0.00.438.358 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.438.359 I llm_load_print_meta: model params     = 2.78 B
0.00.438.361 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.438.361 I llm_load_print_meta: general.name     = 2.8B
0.00.438.362 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.363 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.364 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.372 I llm_load_print_meta: max token length = 1024
0.00.778.122 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.778.134 I llm_load_tensors: offloading output layer to GPU
0.00.778.135 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.778.144 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.778.146 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.651.301 I llama_new_context_with_model: n_seq_max     = 1
0.01.651.307 I llama_new_context_with_model: n_ctx         = 2048
0.01.651.307 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.651.308 I llama_new_context_with_model: n_batch       = 2048
0.01.651.309 I llama_new_context_with_model: n_ubatch      = 512
0.01.651.309 I llama_new_context_with_model: flash_attn    = 0
0.01.651.315 I llama_new_context_with_model: freq_base     = 10000.0
0.01.651.315 I llama_new_context_with_model: freq_scale    = 1
0.01.651.355 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.652.625 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.652.634 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.653.845 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.663.864 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.663.874 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.663.874 I llama_new_context_with_model: graph nodes  = 1287
0.01.663.875 I llama_new_context_with_model: graph splits = 2
0.01.663.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.664.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.664.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.743.195 I main: llama threadpool init, n_threads = 1
0.01.743.217 I 
0.01.743.317 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.743.322 I 
0.01.743.485 I sampler seed: 1234
0.01.743.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.743.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.743.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.743.506 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.386.743 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24175.02 tokens per second)
0.04.386.746 I llama_perf_context_print:        load time =    1436.77 ms
0.04.386.748 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.61 tokens per second)
0.04.386.750 I llama_perf_context_print:        eval time =    2593.44 ms /   255 runs   (   10.17 ms per token,    98.32 tokens per second)
0.04.386.751 I llama_perf_context_print:       total time =    2643.56 ms /   262 tokens

real	0m4.690s
user	0m3.557s
sys	0m1.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.785 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.435 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.062 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.323.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.114 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.340.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.340.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.340.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.340.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.340.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.340.108 I llama_model_loader: - type  f32:  258 tensors
0.00.340.109 I llama_model_loader: - type  f16:  130 tensors
0.00.418.029 I llm_load_vocab: special tokens cache size = 25
0.00.441.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.539 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.540 I llm_load_print_meta: arch             = gptneox
0.00.441.541 I llm_load_print_meta: vocab type       = BPE
0.00.441.542 I llm_load_print_meta: n_vocab          = 50304
0.00.441.542 I llm_load_print_meta: n_merges         = 50009
0.00.441.543 I llm_load_print_meta: vocab_only       = 0
0.00.441.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.544 I llm_load_print_meta: n_embd           = 2560
0.00.441.544 I llm_load_print_meta: n_layer          = 32
0.00.441.557 I llm_load_print_meta: n_head           = 32
0.00.441.558 I llm_load_print_meta: n_head_kv        = 32
0.00.441.559 I llm_load_print_meta: n_rot            = 20
0.00.441.561 I llm_load_print_meta: n_swa            = 0
0.00.441.562 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.563 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.564 I llm_load_print_meta: n_gqa            = 1
0.00.441.566 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.568 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.572 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.574 I llm_load_print_meta: n_ff             = 10240
0.00.441.575 I llm_load_print_meta: n_expert         = 0
0.00.441.575 I llm_load_print_meta: n_expert_used    = 0
0.00.441.576 I llm_load_print_meta: causal attn      = 1
0.00.441.576 I llm_load_print_meta: pooling type     = 0
0.00.441.577 I llm_load_print_meta: rope type        = 2
0.00.441.577 I llm_load_print_meta: rope scaling     = linear
0.00.441.580 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.581 I llm_load_print_meta: freq_scale_train = 1
0.00.441.582 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.583 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.583 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.584 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.584 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.584 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.585 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.586 I llm_load_print_meta: model type       = 2.8B
0.00.441.587 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.441.588 I llm_load_print_meta: model params     = 2.78 B
0.00.441.591 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.441.592 I llm_load_print_meta: general.name     = 2.8B
0.00.441.592 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.593 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.593 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.596 I llm_load_print_meta: max token length = 1024
0.00.816.173 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.816.182 I llm_load_tensors: offloading output layer to GPU
0.00.816.183 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.816.191 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.816.193 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.784.222 I llama_new_context_with_model: n_seq_max     = 1
0.01.784.228 I llama_new_context_with_model: n_ctx         = 2048
0.01.784.229 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.784.229 I llama_new_context_with_model: n_batch       = 512
0.01.784.230 I llama_new_context_with_model: n_ubatch      = 512
0.01.784.230 I llama_new_context_with_model: flash_attn    = 0
0.01.784.236 I llama_new_context_with_model: freq_base     = 10000.0
0.01.784.237 I llama_new_context_with_model: freq_scale    = 1
0.01.784.278 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.785.549 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.785.561 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.786.976 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.797.395 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.797.404 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.797.405 I llama_new_context_with_model: graph nodes  = 1287
0.01.797.406 I llama_new_context_with_model: graph splits = 2
0.01.797.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.797.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.879.213 I 
0.01.879.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.879.355 I perplexity: tokenizing the input ..
0.03.169.612 I perplexity: tokenization took 1290.25 ms
0.03.169.956 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.729.737 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.244.975 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.246.787 I llama_perf_context_print:        load time =    1572.76 ms
0.05.246.790 I llama_perf_context_print: prompt eval time =    1713.61 ms /  8192 tokens (    0.21 ms per token,  4780.54 tokens per second)
0.05.246.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.246.792 I llama_perf_context_print:       total time =    3367.57 ms /  8193 tokens

real	0m5.586s
user	0m5.169s
sys	0m1.412s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.275.807 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.947 I llama_model_loader: - type  f32:  258 tensors
0.00.307.948 I llama_model_loader: - type q8_0:  130 tensors
0.00.375.583 I llm_load_vocab: special tokens cache size = 25
0.00.397.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.578 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.578 I llm_load_print_meta: arch             = gptneox
0.00.397.579 I llm_load_print_meta: vocab type       = BPE
0.00.397.580 I llm_load_print_meta: n_vocab          = 50304
0.00.397.581 I llm_load_print_meta: n_merges         = 50009
0.00.397.581 I llm_load_print_meta: vocab_only       = 0
0.00.397.582 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.583 I llm_load_print_meta: n_embd           = 2560
0.00.397.584 I llm_load_print_meta: n_layer          = 32
0.00.397.598 I llm_load_print_meta: n_head           = 32
0.00.397.599 I llm_load_print_meta: n_head_kv        = 32
0.00.397.600 I llm_load_print_meta: n_rot            = 20
0.00.397.600 I llm_load_print_meta: n_swa            = 0
0.00.397.601 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.601 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.603 I llm_load_print_meta: n_gqa            = 1
0.00.397.605 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.607 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.609 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.611 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.612 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.613 I llm_load_print_meta: n_ff             = 10240
0.00.397.613 I llm_load_print_meta: n_expert         = 0
0.00.397.614 I llm_load_print_meta: n_expert_used    = 0
0.00.397.614 I llm_load_print_meta: causal attn      = 1
0.00.397.615 I llm_load_print_meta: pooling type     = 0
0.00.397.615 I llm_load_print_meta: rope type        = 2
0.00.397.616 I llm_load_print_meta: rope scaling     = linear
0.00.397.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.620 I llm_load_print_meta: freq_scale_train = 1
0.00.397.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.621 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.622 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.623 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.623 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.624 I llm_load_print_meta: model type       = 2.8B
0.00.397.625 I llm_load_print_meta: model ftype      = Q8_0
0.00.397.626 I llm_load_print_meta: model params     = 2.78 B
0.00.397.627 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.397.629 I llm_load_print_meta: general.name     = 2.8B
0.00.397.630 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.631 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.632 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.633 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.634 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.636 I llm_load_print_meta: max token length = 1024
0.00.582.649 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.660 I llm_load_tensors: offloading output layer to GPU
0.00.582.661 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.670 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.672 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.120.025 I llama_new_context_with_model: n_seq_max     = 1
0.01.120.032 I llama_new_context_with_model: n_ctx         = 2048
0.01.120.033 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.120.033 I llama_new_context_with_model: n_batch       = 2048
0.01.120.034 I llama_new_context_with_model: n_ubatch      = 512
0.01.120.035 I llama_new_context_with_model: flash_attn    = 0
0.01.120.041 I llama_new_context_with_model: freq_base     = 10000.0
0.01.120.042 I llama_new_context_with_model: freq_scale    = 1
0.01.120.083 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.121.370 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.383 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.122.593 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.134.067 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.134.077 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.134.078 I llama_new_context_with_model: graph nodes  = 1287
0.01.134.078 I llama_new_context_with_model: graph splits = 2
0.01.134.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.004 I main: llama threadpool init, n_threads = 1
0.01.207.027 I 
0.01.207.342 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.207.349 I 
0.01.207.493 I sampler seed: 1234
0.01.207.510 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.207.527 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.207.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.207.533 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.319.582 I llama_perf_sampler_print:    sampling time =      11.60 ms /   263 runs   (    0.04 ms per token, 22672.41 tokens per second)
0.03.319.585 I llama_perf_context_print:        load time =     931.18 ms
0.03.319.587 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.62 tokens per second)
0.03.319.589 I llama_perf_context_print:        eval time =    2061.90 ms /   255 runs   (    8.09 ms per token,   123.67 tokens per second)
0.03.319.590 I llama_perf_context_print:       total time =    2112.59 ms /   262 tokens

real	0m3.617s
user	0m2.748s
sys	0m0.875s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.503 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.778 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.385 I llama_model_loader: - type  f32:  258 tensors
0.00.313.386 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.653 I llm_load_vocab: special tokens cache size = 25
0.00.402.648 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.668 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.670 I llm_load_print_meta: arch             = gptneox
0.00.402.670 I llm_load_print_meta: vocab type       = BPE
0.00.402.671 I llm_load_print_meta: n_vocab          = 50304
0.00.402.672 I llm_load_print_meta: n_merges         = 50009
0.00.402.672 I llm_load_print_meta: vocab_only       = 0
0.00.402.673 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.673 I llm_load_print_meta: n_embd           = 2560
0.00.402.674 I llm_load_print_meta: n_layer          = 32
0.00.402.693 I llm_load_print_meta: n_head           = 32
0.00.402.694 I llm_load_print_meta: n_head_kv        = 32
0.00.402.695 I llm_load_print_meta: n_rot            = 20
0.00.402.695 I llm_load_print_meta: n_swa            = 0
0.00.402.696 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.696 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.697 I llm_load_print_meta: n_gqa            = 1
0.00.402.699 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.700 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.703 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.704 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.705 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.707 I llm_load_print_meta: n_ff             = 10240
0.00.402.708 I llm_load_print_meta: n_expert         = 0
0.00.402.709 I llm_load_print_meta: n_expert_used    = 0
0.00.402.709 I llm_load_print_meta: causal attn      = 1
0.00.402.709 I llm_load_print_meta: pooling type     = 0
0.00.402.710 I llm_load_print_meta: rope type        = 2
0.00.402.711 I llm_load_print_meta: rope scaling     = linear
0.00.402.712 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.713 I llm_load_print_meta: freq_scale_train = 1
0.00.402.714 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.715 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.715 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.716 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.716 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.716 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.717 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.718 I llm_load_print_meta: model type       = 2.8B
0.00.402.719 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.720 I llm_load_print_meta: model params     = 2.78 B
0.00.402.721 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.722 I llm_load_print_meta: general.name     = 2.8B
0.00.402.722 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.723 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.723 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.723 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.725 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.725 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.726 I llm_load_print_meta: max token length = 1024
0.00.588.706 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.720 I llm_load_tensors: offloading output layer to GPU
0.00.588.721 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.729 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.588.731 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.059.957 I llama_new_context_with_model: n_seq_max     = 1
0.01.059.964 I llama_new_context_with_model: n_ctx         = 2048
0.01.059.964 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.059.964 I llama_new_context_with_model: n_batch       = 512
0.01.059.965 I llama_new_context_with_model: n_ubatch      = 512
0.01.059.966 I llama_new_context_with_model: flash_attn    = 0
0.01.059.971 I llama_new_context_with_model: freq_base     = 10000.0
0.01.059.972 I llama_new_context_with_model: freq_scale    = 1
0.01.060.012 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.061.296 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.061.309 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.062.835 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.073.017 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.073.025 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.073.026 I llama_new_context_with_model: graph nodes  = 1287
0.01.073.026 I llama_new_context_with_model: graph splits = 2
0.01.073.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.073.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.152 I 
0.01.140.274 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.140.287 I perplexity: tokenizing the input ..
0.02.380.275 I perplexity: tokenization took 1239.98 ms
0.02.380.605 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.974.949 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.610.026 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.611.771 I llama_perf_context_print:        load time =     858.36 ms
0.04.611.774 I llama_perf_context_print: prompt eval time =    1876.45 ms /  8192 tokens (    0.23 ms per token,  4365.70 tokens per second)
0.04.611.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.611.778 I llama_perf_context_print:       total time =    3471.62 ms /  8193 tokens

real	0m4.919s
user	0m4.832s
sys	0m1.065s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.363 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.691 I main: llama backend init
0.00.000.702 I main: load the model and apply lora adapter, if any
0.00.304.625 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.321.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.154 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.155 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.155 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.160 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.164 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.338.549 I llama_model_loader: - type  f32:  258 tensors
0.00.338.550 I llama_model_loader: - type q4_0:  129 tensors
0.00.338.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.411.065 I llm_load_vocab: special tokens cache size = 25
0.00.434.234 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.253 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.253 I llm_load_print_meta: arch             = gptneox
0.00.434.256 I llm_load_print_meta: vocab type       = BPE
0.00.434.257 I llm_load_print_meta: n_vocab          = 50304
0.00.434.258 I llm_load_print_meta: n_merges         = 50009
0.00.434.258 I llm_load_print_meta: vocab_only       = 0
0.00.434.259 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.259 I llm_load_print_meta: n_embd           = 2560
0.00.434.259 I llm_load_print_meta: n_layer          = 32
0.00.434.274 I llm_load_print_meta: n_head           = 32
0.00.434.276 I llm_load_print_meta: n_head_kv        = 32
0.00.434.278 I llm_load_print_meta: n_rot            = 20
0.00.434.278 I llm_load_print_meta: n_swa            = 0
0.00.434.279 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.279 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.281 I llm_load_print_meta: n_gqa            = 1
0.00.434.282 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.283 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.285 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.291 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.291 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.292 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.292 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.294 I llm_load_print_meta: n_ff             = 10240
0.00.434.295 I llm_load_print_meta: n_expert         = 0
0.00.434.295 I llm_load_print_meta: n_expert_used    = 0
0.00.434.295 I llm_load_print_meta: causal attn      = 1
0.00.434.296 I llm_load_print_meta: pooling type     = 0
0.00.434.296 I llm_load_print_meta: rope type        = 2
0.00.434.300 I llm_load_print_meta: rope scaling     = linear
0.00.434.301 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.302 I llm_load_print_meta: freq_scale_train = 1
0.00.434.303 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.303 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.303 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.304 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.304 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.305 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.305 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.305 I llm_load_print_meta: model type       = 2.8B
0.00.434.306 I llm_load_print_meta: model ftype      = Q4_0
0.00.434.307 I llm_load_print_meta: model params     = 2.78 B
0.00.434.309 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.434.310 I llm_load_print_meta: general.name     = 2.8B
0.00.434.310 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.311 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.311 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.311 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.312 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.313 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.313 I llm_load_print_meta: max token length = 1024
0.00.541.822 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.834 I llm_load_tensors: offloading output layer to GPU
0.00.541.835 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.844 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.541.845 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.854.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.455 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.456 I llama_new_context_with_model: n_batch       = 2048
0.00.854.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.457 I llama_new_context_with_model: flash_attn    = 0
0.00.854.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.462 I llama_new_context_with_model: freq_scale    = 1
0.00.854.503 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.855.747 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.759 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.159 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.868.309 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.868.342 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.342 I llama_new_context_with_model: graph nodes  = 1287
0.00.868.343 I llama_new_context_with_model: graph splits = 2
0.00.868.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.038 I main: llama threadpool init, n_threads = 1
0.00.940.061 I 
0.00.940.159 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.940.164 I 
0.00.940.315 I sampler seed: 1234
0.00.940.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.335 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.652.298 I llama_perf_sampler_print:    sampling time =      12.39 ms /   263 runs   (    0.05 ms per token, 21223.37 tokens per second)
0.02.652.301 I llama_perf_context_print:        load time =     635.39 ms
0.02.652.303 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.50 tokens per second)
0.02.652.304 I llama_perf_context_print:        eval time =    1662.62 ms /   255 runs   (    6.52 ms per token,   153.37 tokens per second)
0.02.652.306 I llama_perf_context_print:       total time =    1712.27 ms /   262 tokens

real	0m2.964s
user	0m2.182s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.369 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.073 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.548 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.552 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.642 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.643 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.648 I llama_model_loader: - type  f32:  258 tensors
0.00.317.649 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.913 I llm_load_vocab: special tokens cache size = 25
0.00.405.062 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.079 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.080 I llm_load_print_meta: arch             = gptneox
0.00.405.081 I llm_load_print_meta: vocab type       = BPE
0.00.405.095 I llm_load_print_meta: n_vocab          = 50304
0.00.405.097 I llm_load_print_meta: n_merges         = 50009
0.00.405.098 I llm_load_print_meta: vocab_only       = 0
0.00.405.098 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.099 I llm_load_print_meta: n_embd           = 2560
0.00.405.099 I llm_load_print_meta: n_layer          = 32
0.00.405.113 I llm_load_print_meta: n_head           = 32
0.00.405.115 I llm_load_print_meta: n_head_kv        = 32
0.00.405.115 I llm_load_print_meta: n_rot            = 20
0.00.405.116 I llm_load_print_meta: n_swa            = 0
0.00.405.116 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.117 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.118 I llm_load_print_meta: n_gqa            = 1
0.00.405.120 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.121 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.123 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.124 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.126 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.127 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.129 I llm_load_print_meta: n_ff             = 10240
0.00.405.129 I llm_load_print_meta: n_expert         = 0
0.00.405.129 I llm_load_print_meta: n_expert_used    = 0
0.00.405.130 I llm_load_print_meta: causal attn      = 1
0.00.405.130 I llm_load_print_meta: pooling type     = 0
0.00.405.132 I llm_load_print_meta: rope type        = 2
0.00.405.132 I llm_load_print_meta: rope scaling     = linear
0.00.405.134 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.134 I llm_load_print_meta: freq_scale_train = 1
0.00.405.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.136 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.137 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.138 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.138 I llm_load_print_meta: model type       = 2.8B
0.00.405.140 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.141 I llm_load_print_meta: model params     = 2.78 B
0.00.405.143 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.143 I llm_load_print_meta: general.name     = 2.8B
0.00.405.144 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.144 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.145 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.146 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.146 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.147 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.148 I llm_load_print_meta: max token length = 1024
0.00.510.557 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.570 I llm_load_tensors: offloading output layer to GPU
0.00.510.570 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.579 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.510.581 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.469 I llama_new_context_with_model: n_seq_max     = 1
0.00.772.476 I llama_new_context_with_model: n_ctx         = 2048
0.00.772.477 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.772.477 I llama_new_context_with_model: n_batch       = 512
0.00.772.478 I llama_new_context_with_model: n_ubatch      = 512
0.00.772.479 I llama_new_context_with_model: flash_attn    = 0
0.00.772.484 I llama_new_context_with_model: freq_base     = 10000.0
0.00.772.485 I llama_new_context_with_model: freq_scale    = 1
0.00.772.524 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.773.816 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.829 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.103 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.177 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.187 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.188 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.188 I llama_new_context_with_model: graph splits = 2
0.00.785.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.358 I 
0.00.851.471 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.851.484 I perplexity: tokenizing the input ..
0.02.108.989 I perplexity: tokenization took 1257.49 ms
0.02.109.316 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.463 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.521.210 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.522.764 I llama_perf_context_print:        load time =     565.27 ms
0.04.522.767 I llama_perf_context_print: prompt eval time =    2053.76 ms /  8192 tokens (    0.25 ms per token,  3988.79 tokens per second)
0.04.522.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.522.769 I llama_perf_context_print:       total time =    3671.40 ms /  8193 tokens

real	0m4.830s
user	0m4.862s
sys	0m0.944s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.293.314 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.592 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.593 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.594 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.326.690 I llama_model_loader: - type  f32:  258 tensors
0.00.326.692 I llama_model_loader: - type q4_1:  129 tensors
0.00.326.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.027 I llm_load_vocab: special tokens cache size = 25
0.00.425.381 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.400 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.400 I llm_load_print_meta: arch             = gptneox
0.00.425.401 I llm_load_print_meta: vocab type       = BPE
0.00.425.404 I llm_load_print_meta: n_vocab          = 50304
0.00.425.405 I llm_load_print_meta: n_merges         = 50009
0.00.425.405 I llm_load_print_meta: vocab_only       = 0
0.00.425.406 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.406 I llm_load_print_meta: n_embd           = 2560
0.00.425.407 I llm_load_print_meta: n_layer          = 32
0.00.425.421 I llm_load_print_meta: n_head           = 32
0.00.425.423 I llm_load_print_meta: n_head_kv        = 32
0.00.425.423 I llm_load_print_meta: n_rot            = 20
0.00.425.424 I llm_load_print_meta: n_swa            = 0
0.00.425.424 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.425 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.426 I llm_load_print_meta: n_gqa            = 1
0.00.425.428 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.429 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.431 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.431 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.432 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.432 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.433 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.434 I llm_load_print_meta: n_ff             = 10240
0.00.425.435 I llm_load_print_meta: n_expert         = 0
0.00.425.435 I llm_load_print_meta: n_expert_used    = 0
0.00.425.435 I llm_load_print_meta: causal attn      = 1
0.00.425.436 I llm_load_print_meta: pooling type     = 0
0.00.425.437 I llm_load_print_meta: rope type        = 2
0.00.425.438 I llm_load_print_meta: rope scaling     = linear
0.00.425.439 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.440 I llm_load_print_meta: freq_scale_train = 1
0.00.425.441 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.441 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.442 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.442 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.442 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.443 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.444 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.444 I llm_load_print_meta: model type       = 2.8B
0.00.425.445 I llm_load_print_meta: model ftype      = Q4_1
0.00.425.447 I llm_load_print_meta: model params     = 2.78 B
0.00.425.449 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.425.449 I llm_load_print_meta: general.name     = 2.8B
0.00.425.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.450 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.452 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.453 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.454 I llm_load_print_meta: max token length = 1024
0.00.545.211 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.221 I llm_load_tensors: offloading output layer to GPU
0.00.545.222 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.231 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.545.232 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.885.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.677 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.677 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.678 I llama_new_context_with_model: n_batch       = 2048
0.00.885.678 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.679 I llama_new_context_with_model: flash_attn    = 0
0.00.885.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.685 I llama_new_context_with_model: freq_scale    = 1
0.00.885.726 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.887.093 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.106 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.372 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.189 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.899.196 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.197 I llama_new_context_with_model: graph nodes  = 1287
0.00.899.198 I llama_new_context_with_model: graph splits = 2
0.00.899.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.652 I main: llama threadpool init, n_threads = 1
0.00.969.675 I 
0.00.969.779 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.785 I 
0.00.969.951 I sampler seed: 1234
0.00.969.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.969.971 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.685.275 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23062.08 tokens per second)
0.02.685.277 I llama_perf_context_print:        load time =     676.32 ms
0.02.685.279 I llama_perf_context_print: prompt eval time =       9.36 ms /     7 tokens (    1.34 ms per token,   747.86 tokens per second)
0.02.685.281 I llama_perf_context_print:        eval time =    1667.55 ms /   255 runs   (    6.54 ms per token,   152.92 tokens per second)
0.02.685.282 I llama_perf_context_print:       total time =    1715.63 ms /   262 tokens

real	0m2.974s
user	0m2.222s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.517 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.043 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.159 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.521 I llama_model_loader: - type  f32:  258 tensors
0.00.314.522 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.541 I llm_load_vocab: special tokens cache size = 25
0.00.402.362 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.382 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.383 I llm_load_print_meta: arch             = gptneox
0.00.402.384 I llm_load_print_meta: vocab type       = BPE
0.00.402.385 I llm_load_print_meta: n_vocab          = 50304
0.00.402.385 I llm_load_print_meta: n_merges         = 50009
0.00.402.386 I llm_load_print_meta: vocab_only       = 0
0.00.402.386 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.387 I llm_load_print_meta: n_embd           = 2560
0.00.402.387 I llm_load_print_meta: n_layer          = 32
0.00.402.402 I llm_load_print_meta: n_head           = 32
0.00.402.403 I llm_load_print_meta: n_head_kv        = 32
0.00.402.404 I llm_load_print_meta: n_rot            = 20
0.00.402.405 I llm_load_print_meta: n_swa            = 0
0.00.402.405 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.405 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.407 I llm_load_print_meta: n_gqa            = 1
0.00.402.408 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.410 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.411 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.412 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.413 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.413 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.413 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.416 I llm_load_print_meta: n_ff             = 10240
0.00.402.416 I llm_load_print_meta: n_expert         = 0
0.00.402.417 I llm_load_print_meta: n_expert_used    = 0
0.00.402.417 I llm_load_print_meta: causal attn      = 1
0.00.402.418 I llm_load_print_meta: pooling type     = 0
0.00.402.419 I llm_load_print_meta: rope type        = 2
0.00.402.419 I llm_load_print_meta: rope scaling     = linear
0.00.402.421 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.422 I llm_load_print_meta: freq_scale_train = 1
0.00.402.423 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.424 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.424 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.424 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.425 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.425 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.426 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.427 I llm_load_print_meta: model type       = 2.8B
0.00.402.428 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.429 I llm_load_print_meta: model params     = 2.78 B
0.00.402.430 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.431 I llm_load_print_meta: general.name     = 2.8B
0.00.402.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.432 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.433 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.435 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.435 I llm_load_print_meta: max token length = 1024
0.00.515.090 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.102 I llm_load_tensors: offloading output layer to GPU
0.00.515.103 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.112 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.515.114 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.806.088 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.095 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.096 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.096 I llama_new_context_with_model: n_batch       = 512
0.00.806.097 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.097 I llama_new_context_with_model: flash_attn    = 0
0.00.806.103 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.104 I llama_new_context_with_model: freq_scale    = 1
0.00.806.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.807.397 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.409 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.614 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.333 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.341 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.342 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.342 I llama_new_context_with_model: graph splits = 2
0.00.819.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.765 I 
0.00.884.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.888 I perplexity: tokenizing the input ..
0.02.099.365 I perplexity: tokenization took 1214.46 ms
0.02.099.694 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.740.108 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.526.703 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.528.423 I llama_perf_context_print:        load time =     601.71 ms
0.04.528.425 I llama_perf_context_print: prompt eval time =    2062.13 ms /  8192 tokens (    0.25 ms per token,  3972.60 tokens per second)
0.04.528.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.428 I llama_perf_context_print:       total time =    3643.66 ms /  8193 tokens

real	0m4.841s
user	0m4.868s
sys	0m0.978s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.277.488 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.391 I llama_model_loader: - type  f32:  258 tensors
0.00.309.391 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.257 I llm_load_vocab: special tokens cache size = 25
0.00.399.080 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.101 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.102 I llm_load_print_meta: arch             = gptneox
0.00.399.102 I llm_load_print_meta: vocab type       = BPE
0.00.399.103 I llm_load_print_meta: n_vocab          = 50304
0.00.399.104 I llm_load_print_meta: n_merges         = 50009
0.00.399.104 I llm_load_print_meta: vocab_only       = 0
0.00.399.105 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.105 I llm_load_print_meta: n_embd           = 2560
0.00.399.107 I llm_load_print_meta: n_layer          = 32
0.00.399.124 I llm_load_print_meta: n_head           = 32
0.00.399.125 I llm_load_print_meta: n_head_kv        = 32
0.00.399.126 I llm_load_print_meta: n_rot            = 20
0.00.399.127 I llm_load_print_meta: n_swa            = 0
0.00.399.127 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.128 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.129 I llm_load_print_meta: n_gqa            = 1
0.00.399.130 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.132 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.133 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.134 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.135 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.136 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.136 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.138 I llm_load_print_meta: n_ff             = 10240
0.00.399.138 I llm_load_print_meta: n_expert         = 0
0.00.399.139 I llm_load_print_meta: n_expert_used    = 0
0.00.399.139 I llm_load_print_meta: causal attn      = 1
0.00.399.139 I llm_load_print_meta: pooling type     = 0
0.00.399.141 I llm_load_print_meta: rope type        = 2
0.00.399.141 I llm_load_print_meta: rope scaling     = linear
0.00.399.143 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.144 I llm_load_print_meta: freq_scale_train = 1
0.00.399.144 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.145 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.145 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.146 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.146 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.151 I llm_load_print_meta: model type       = 2.8B
0.00.399.152 I llm_load_print_meta: model ftype      = Q5_0
0.00.399.153 I llm_load_print_meta: model params     = 2.78 B
0.00.399.155 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.399.155 I llm_load_print_meta: general.name     = 2.8B
0.00.399.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.156 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.157 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.158 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.158 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.159 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.160 I llm_load_print_meta: max token length = 1024
0.00.519.856 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.868 I llm_load_tensors: offloading output layer to GPU
0.00.519.869 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.878 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.519.880 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.885.094 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.101 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.102 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.102 I llama_new_context_with_model: n_batch       = 2048
0.00.885.103 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.104 I llama_new_context_with_model: flash_attn    = 0
0.00.885.110 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.111 I llama_new_context_with_model: freq_scale    = 1
0.00.885.151 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.886.426 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.435 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.887.651 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.818 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.897.825 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.897.825 I llama_new_context_with_model: graph nodes  = 1287
0.00.897.826 I llama_new_context_with_model: graph splits = 2
0.00.897.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.197 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.696 I main: llama threadpool init, n_threads = 1
0.00.965.730 I 
0.00.965.823 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.965.828 I 
0.00.965.979 I sampler seed: 1234
0.00.965.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.000 I 
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

0.03.039.350 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23425.67 tokens per second)
0.03.039.353 I llama_perf_context_print:        load time =     688.19 ms
0.03.039.355 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.35 tokens per second)
0.03.039.357 I llama_perf_context_print:        eval time =    2027.15 ms /   255 runs   (    7.95 ms per token,   125.79 tokens per second)
0.03.039.358 I llama_perf_context_print:       total time =    2073.66 ms /   262 tokens

real	0m3.330s
user	0m2.491s
sys	0m0.842s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.062 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.168 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.318.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.622 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.335.774 I llama_model_loader: - type  f32:  258 tensors
0.00.335.775 I llama_model_loader: - type q5_0:  129 tensors
0.00.335.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.409.861 I llm_load_vocab: special tokens cache size = 25
0.00.433.306 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.328 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.328 I llm_load_print_meta: arch             = gptneox
0.00.433.329 I llm_load_print_meta: vocab type       = BPE
0.00.433.330 I llm_load_print_meta: n_vocab          = 50304
0.00.433.330 I llm_load_print_meta: n_merges         = 50009
0.00.433.331 I llm_load_print_meta: vocab_only       = 0
0.00.433.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.332 I llm_load_print_meta: n_embd           = 2560
0.00.433.332 I llm_load_print_meta: n_layer          = 32
0.00.433.349 I llm_load_print_meta: n_head           = 32
0.00.433.351 I llm_load_print_meta: n_head_kv        = 32
0.00.433.351 I llm_load_print_meta: n_rot            = 20
0.00.433.352 I llm_load_print_meta: n_swa            = 0
0.00.433.352 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.353 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.355 I llm_load_print_meta: n_gqa            = 1
0.00.433.357 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.358 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.370 I llm_load_print_meta: n_ff             = 10240
0.00.433.371 I llm_load_print_meta: n_expert         = 0
0.00.433.371 I llm_load_print_meta: n_expert_used    = 0
0.00.433.372 I llm_load_print_meta: causal attn      = 1
0.00.433.372 I llm_load_print_meta: pooling type     = 0
0.00.433.372 I llm_load_print_meta: rope type        = 2
0.00.433.373 I llm_load_print_meta: rope scaling     = linear
0.00.433.375 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.376 I llm_load_print_meta: freq_scale_train = 1
0.00.433.377 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.377 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.377 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.378 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.379 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.379 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.380 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.380 I llm_load_print_meta: model type       = 2.8B
0.00.433.382 I llm_load_print_meta: model ftype      = Q5_0
0.00.433.383 I llm_load_print_meta: model params     = 2.78 B
0.00.433.384 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.433.384 I llm_load_print_meta: general.name     = 2.8B
0.00.433.385 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.386 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.386 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.386 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.387 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.388 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.388 I llm_load_print_meta: max token length = 1024
0.00.564.042 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.564.056 I llm_load_tensors: offloading output layer to GPU
0.00.564.057 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.564.066 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.564.067 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.910.845 I llama_new_context_with_model: n_seq_max     = 1
0.00.910.853 I llama_new_context_with_model: n_ctx         = 2048
0.00.910.854 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.910.854 I llama_new_context_with_model: n_batch       = 512
0.00.910.854 I llama_new_context_with_model: n_ubatch      = 512
0.00.910.855 I llama_new_context_with_model: flash_attn    = 0
0.00.910.861 I llama_new_context_with_model: freq_base     = 10000.0
0.00.910.862 I llama_new_context_with_model: freq_scale    = 1
0.00.910.906 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.912.156 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.169 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.416 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.782 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.793 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.794 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.794 I llama_new_context_with_model: graph splits = 2
0.00.923.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.342 I 
0.00.996.452 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.464 I perplexity: tokenizing the input ..
0.02.367.484 I perplexity: tokenization took 1371.01 ms
0.02.368.164 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.989.489 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.664.778 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.666.375 I llama_perf_context_print:        load time =     694.16 ms
0.04.666.380 I llama_perf_context_print: prompt eval time =    1917.65 ms /  8192 tokens (    0.23 ms per token,  4271.90 tokens per second)
0.04.666.382 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.666.383 I llama_perf_context_print:       total time =    3670.03 ms /  8193 tokens

real	0m4.995s
user	0m4.984s
sys	0m1.053s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.279.160 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.236 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.280 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.290 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.683 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.693 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.697 I llama_model_loader: - type  f32:  258 tensors
0.00.311.698 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.698 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.395 I llm_load_vocab: special tokens cache size = 25
0.00.398.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.227 I llm_load_print_meta: arch             = gptneox
0.00.398.228 I llm_load_print_meta: vocab type       = BPE
0.00.398.230 I llm_load_print_meta: n_vocab          = 50304
0.00.398.231 I llm_load_print_meta: n_merges         = 50009
0.00.398.232 I llm_load_print_meta: vocab_only       = 0
0.00.398.232 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.232 I llm_load_print_meta: n_embd           = 2560
0.00.398.233 I llm_load_print_meta: n_layer          = 32
0.00.398.246 I llm_load_print_meta: n_head           = 32
0.00.398.247 I llm_load_print_meta: n_head_kv        = 32
0.00.398.248 I llm_load_print_meta: n_rot            = 20
0.00.398.248 I llm_load_print_meta: n_swa            = 0
0.00.398.249 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.249 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.251 I llm_load_print_meta: n_gqa            = 1
0.00.398.253 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.255 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.258 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.262 I llm_load_print_meta: n_ff             = 10240
0.00.398.262 I llm_load_print_meta: n_expert         = 0
0.00.398.263 I llm_load_print_meta: n_expert_used    = 0
0.00.398.263 I llm_load_print_meta: causal attn      = 1
0.00.398.263 I llm_load_print_meta: pooling type     = 0
0.00.398.264 I llm_load_print_meta: rope type        = 2
0.00.398.265 I llm_load_print_meta: rope scaling     = linear
0.00.398.267 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.268 I llm_load_print_meta: freq_scale_train = 1
0.00.398.268 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.270 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.272 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.273 I llm_load_print_meta: model type       = 2.8B
0.00.398.274 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.275 I llm_load_print_meta: model params     = 2.78 B
0.00.398.276 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.277 I llm_load_print_meta: general.name     = 2.8B
0.00.398.277 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.281 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.281 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.282 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.283 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.283 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.284 I llm_load_print_meta: max token length = 1024
0.00.528.852 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.864 I llm_load_tensors: offloading output layer to GPU
0.00.528.864 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.874 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.875 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.919.787 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.793 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.794 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.794 I llama_new_context_with_model: n_batch       = 2048
0.00.919.795 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.796 I llama_new_context_with_model: flash_attn    = 0
0.00.919.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.803 I llama_new_context_with_model: freq_scale    = 1
0.00.919.843 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.921.129 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.921.141 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.350 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.606 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.614 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.615 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.616 I llama_new_context_with_model: graph splits = 2
0.00.932.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.070 I main: llama threadpool init, n_threads = 1
0.01.001.095 I 
0.01.001.191 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.001.197 I 
0.01.001.346 I sampler seed: 1234
0.01.001.361 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.001.366 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.779.710 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23033.81 tokens per second)
0.02.779.712 I llama_perf_context_print:        load time =     721.89 ms
0.02.779.714 I llama_perf_context_print: prompt eval time =       9.51 ms /     7 tokens (    1.36 ms per token,   735.84 tokens per second)
0.02.779.716 I llama_perf_context_print:        eval time =    1732.20 ms /   255 runs   (    6.79 ms per token,   147.21 tokens per second)
0.02.779.717 I llama_perf_context_print:       total time =    1778.65 ms /   262 tokens

real	0m3.082s
user	0m2.302s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.815 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.852 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.324.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.011 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.013 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.014 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.019 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.333.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.260 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.341.266 I llama_model_loader: - type  f32:  258 tensors
0.00.341.267 I llama_model_loader: - type q5_1:  129 tensors
0.00.341.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.422.891 I llm_load_vocab: special tokens cache size = 25
0.00.447.616 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.447.639 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.447.640 I llm_load_print_meta: arch             = gptneox
0.00.447.641 I llm_load_print_meta: vocab type       = BPE
0.00.447.642 I llm_load_print_meta: n_vocab          = 50304
0.00.447.642 I llm_load_print_meta: n_merges         = 50009
0.00.447.643 I llm_load_print_meta: vocab_only       = 0
0.00.447.643 I llm_load_print_meta: n_ctx_train      = 2048
0.00.447.644 I llm_load_print_meta: n_embd           = 2560
0.00.447.644 I llm_load_print_meta: n_layer          = 32
0.00.447.661 I llm_load_print_meta: n_head           = 32
0.00.447.662 I llm_load_print_meta: n_head_kv        = 32
0.00.447.663 I llm_load_print_meta: n_rot            = 20
0.00.447.664 I llm_load_print_meta: n_swa            = 0
0.00.447.664 I llm_load_print_meta: n_embd_head_k    = 80
0.00.447.664 I llm_load_print_meta: n_embd_head_v    = 80
0.00.447.666 I llm_load_print_meta: n_gqa            = 1
0.00.447.668 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.447.669 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.447.671 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.447.672 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.447.672 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.447.674 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.447.674 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.447.676 I llm_load_print_meta: n_ff             = 10240
0.00.447.677 I llm_load_print_meta: n_expert         = 0
0.00.447.678 I llm_load_print_meta: n_expert_used    = 0
0.00.447.678 I llm_load_print_meta: causal attn      = 1
0.00.447.679 I llm_load_print_meta: pooling type     = 0
0.00.447.679 I llm_load_print_meta: rope type        = 2
0.00.447.680 I llm_load_print_meta: rope scaling     = linear
0.00.447.682 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.447.682 I llm_load_print_meta: freq_scale_train = 1
0.00.447.683 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.447.683 I llm_load_print_meta: rope_finetuned   = unknown
0.00.447.684 I llm_load_print_meta: ssm_d_conv       = 0
0.00.447.685 I llm_load_print_meta: ssm_d_inner      = 0
0.00.447.685 I llm_load_print_meta: ssm_d_state      = 0
0.00.447.686 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.447.686 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.447.687 I llm_load_print_meta: model type       = 2.8B
0.00.447.688 I llm_load_print_meta: model ftype      = Q5_1
0.00.447.689 I llm_load_print_meta: model params     = 2.78 B
0.00.447.690 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.447.691 I llm_load_print_meta: general.name     = 2.8B
0.00.447.692 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.447.692 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.447.694 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.447.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.447.696 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.447.697 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.447.698 I llm_load_print_meta: max token length = 1024
0.00.591.770 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.782 I llm_load_tensors: offloading output layer to GPU
0.00.591.783 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.792 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.591.794 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.966.043 I llama_new_context_with_model: n_seq_max     = 1
0.00.966.049 I llama_new_context_with_model: n_ctx         = 2048
0.00.966.049 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.966.050 I llama_new_context_with_model: n_batch       = 512
0.00.966.050 I llama_new_context_with_model: n_ubatch      = 512
0.00.966.051 I llama_new_context_with_model: flash_attn    = 0
0.00.966.056 I llama_new_context_with_model: freq_base     = 10000.0
0.00.966.057 I llama_new_context_with_model: freq_scale    = 1
0.00.966.100 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.967.376 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.967.388 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.968.698 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.980.221 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.980.232 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.980.233 I llama_new_context_with_model: graph nodes  = 1287
0.00.980.234 I llama_new_context_with_model: graph splits = 2
0.00.980.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.980.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.053.189 I 
0.01.053.304 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.053.317 I perplexity: tokenizing the input ..
0.02.345.431 I perplexity: tokenization took 1292.1 ms
0.02.345.775 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.951.157 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.605.281 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.606.946 I llama_perf_context_print:        load time =     746.32 ms
0.04.606.948 I llama_perf_context_print: prompt eval time =    1901.73 ms /  8192 tokens (    0.23 ms per token,  4307.66 tokens per second)
0.04.606.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.606.951 I llama_perf_context_print:       total time =    3553.76 ms /  8193 tokens

real	0m4.931s
user	0m4.845s
sys	0m1.087s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.280.959 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.607 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.045 I llama_model_loader: - type  f32:  258 tensors
0.00.313.046 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.047 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.460 I llm_load_vocab: special tokens cache size = 25
0.00.401.434 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.452 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.453 I llm_load_print_meta: arch             = gptneox
0.00.401.455 I llm_load_print_meta: vocab type       = BPE
0.00.401.456 I llm_load_print_meta: n_vocab          = 50304
0.00.401.457 I llm_load_print_meta: n_merges         = 50009
0.00.401.457 I llm_load_print_meta: vocab_only       = 0
0.00.401.458 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.458 I llm_load_print_meta: n_embd           = 2560
0.00.401.458 I llm_load_print_meta: n_layer          = 32
0.00.401.474 I llm_load_print_meta: n_head           = 32
0.00.401.475 I llm_load_print_meta: n_head_kv        = 32
0.00.401.475 I llm_load_print_meta: n_rot            = 20
0.00.401.476 I llm_load_print_meta: n_swa            = 0
0.00.401.477 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.480 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.482 I llm_load_print_meta: n_gqa            = 1
0.00.401.484 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.485 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.487 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.488 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.488 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.494 I llm_load_print_meta: n_ff             = 10240
0.00.401.495 I llm_load_print_meta: n_expert         = 0
0.00.401.495 I llm_load_print_meta: n_expert_used    = 0
0.00.401.496 I llm_load_print_meta: causal attn      = 1
0.00.401.496 I llm_load_print_meta: pooling type     = 0
0.00.401.496 I llm_load_print_meta: rope type        = 2
0.00.401.497 I llm_load_print_meta: rope scaling     = linear
0.00.401.498 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.500 I llm_load_print_meta: freq_scale_train = 1
0.00.401.501 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.502 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.503 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.504 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.505 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.505 I llm_load_print_meta: model type       = 2.8B
0.00.401.506 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.507 I llm_load_print_meta: model params     = 2.78 B
0.00.401.511 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.511 I llm_load_print_meta: general.name     = 2.8B
0.00.401.512 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.512 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.513 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.516 I llm_load_print_meta: max token length = 1024
0.00.469.326 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.336 I llm_load_tensors: offloading output layer to GPU
0.00.469.337 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.344 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.346 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.673.233 I llama_new_context_with_model: n_seq_max     = 1
0.00.673.239 I llama_new_context_with_model: n_ctx         = 2048
0.00.673.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.673.240 I llama_new_context_with_model: n_batch       = 2048
0.00.673.241 I llama_new_context_with_model: n_ubatch      = 512
0.00.673.242 I llama_new_context_with_model: flash_attn    = 0
0.00.673.246 I llama_new_context_with_model: freq_base     = 10000.0
0.00.673.248 I llama_new_context_with_model: freq_scale    = 1
0.00.673.287 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.674.592 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.604 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.844 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.686.390 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.686.401 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.401 I llama_new_context_with_model: graph nodes  = 1287
0.00.686.402 I llama_new_context_with_model: graph splits = 2
0.00.686.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.437 I main: llama threadpool init, n_threads = 1
0.00.762.464 I 
0.00.762.563 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.762.569 I 
0.00.762.714 I sampler seed: 1234
0.00.762.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.762.736 I 
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



0.02.613.343 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25596.11 tokens per second)
0.02.613.347 I llama_perf_context_print:        load time =     481.46 ms
0.02.613.349 I llama_perf_context_print: prompt eval time =      14.12 ms /     7 tokens (    2.02 ms per token,   495.72 tokens per second)
0.02.613.350 I llama_perf_context_print:        eval time =    1801.17 ms /   255 runs   (    7.06 ms per token,   141.57 tokens per second)
0.02.613.353 I llama_perf_context_print:       total time =    1850.91 ms /   262 tokens

real	0m3.207s
user	0m2.447s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.470 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.302.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.888 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.889 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.757 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.757 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.759 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.319.762 I llama_model_loader: - type  f32:  258 tensors
0.00.319.762 I llama_model_loader: - type q2_K:   65 tensors
0.00.319.763 I llama_model_loader: - type q3_K:   64 tensors
0.00.319.763 I llama_model_loader: - type q6_K:    1 tensors
0.00.394.010 I llm_load_vocab: special tokens cache size = 25
0.00.416.294 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.313 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.313 I llm_load_print_meta: arch             = gptneox
0.00.416.316 I llm_load_print_meta: vocab type       = BPE
0.00.416.317 I llm_load_print_meta: n_vocab          = 50304
0.00.416.317 I llm_load_print_meta: n_merges         = 50009
0.00.416.318 I llm_load_print_meta: vocab_only       = 0
0.00.416.319 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.319 I llm_load_print_meta: n_embd           = 2560
0.00.416.319 I llm_load_print_meta: n_layer          = 32
0.00.416.335 I llm_load_print_meta: n_head           = 32
0.00.416.336 I llm_load_print_meta: n_head_kv        = 32
0.00.416.337 I llm_load_print_meta: n_rot            = 20
0.00.416.337 I llm_load_print_meta: n_swa            = 0
0.00.416.337 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.338 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.339 I llm_load_print_meta: n_gqa            = 1
0.00.416.341 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.342 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.343 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.344 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.344 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.347 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.348 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.349 I llm_load_print_meta: n_ff             = 10240
0.00.416.350 I llm_load_print_meta: n_expert         = 0
0.00.416.351 I llm_load_print_meta: n_expert_used    = 0
0.00.416.352 I llm_load_print_meta: causal attn      = 1
0.00.416.352 I llm_load_print_meta: pooling type     = 0
0.00.416.353 I llm_load_print_meta: rope type        = 2
0.00.416.353 I llm_load_print_meta: rope scaling     = linear
0.00.416.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.359 I llm_load_print_meta: freq_scale_train = 1
0.00.416.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.360 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.361 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.362 I llm_load_print_meta: model type       = 2.8B
0.00.416.367 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.416.368 I llm_load_print_meta: model params     = 2.78 B
0.00.416.369 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.416.370 I llm_load_print_meta: general.name     = 2.8B
0.00.416.370 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.370 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.371 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.371 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.372 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.372 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.373 I llm_load_print_meta: max token length = 1024
0.00.486.811 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.486.825 I llm_load_tensors: offloading output layer to GPU
0.00.486.826 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.486.835 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.486.837 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.670.752 I llama_new_context_with_model: n_seq_max     = 1
0.00.670.760 I llama_new_context_with_model: n_ctx         = 2048
0.00.670.760 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.670.761 I llama_new_context_with_model: n_batch       = 512
0.00.670.761 I llama_new_context_with_model: n_ubatch      = 512
0.00.670.762 I llama_new_context_with_model: flash_attn    = 0
0.00.670.768 I llama_new_context_with_model: freq_base     = 10000.0
0.00.670.769 I llama_new_context_with_model: freq_scale    = 1
0.00.670.807 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.672.063 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.672.072 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.673.613 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.683.870 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.683.877 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.683.878 I llama_new_context_with_model: graph nodes  = 1287
0.00.683.878 I llama_new_context_with_model: graph splits = 2
0.00.683.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.286 I 
0.00.758.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.758.424 I perplexity: tokenizing the input ..
0.02.005.426 I perplexity: tokenization took 1246.99 ms
0.02.005.760 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.637.633 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.362.235 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.363.924 I llama_perf_context_print:        load time =     470.80 ms
0.04.363.927 I llama_perf_context_print: prompt eval time =    2004.16 ms /  8192 tokens (    0.24 ms per token,  4087.49 tokens per second)
0.04.363.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.363.930 I llama_perf_context_print:       total time =    3605.64 ms /  8193 tokens

real	0m4.673s
user	0m4.651s
sys	0m0.980s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.625 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.005.979 I main: llama backend init
0.00.005.992 I main: load the model and apply lora adapter, if any
0.00.280.135 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.692 I llama_model_loader: - type  f32:  258 tensors
0.00.311.693 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.693 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.694 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.841 I llm_load_vocab: special tokens cache size = 25
0.00.399.140 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.160 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.161 I llm_load_print_meta: arch             = gptneox
0.00.399.162 I llm_load_print_meta: vocab type       = BPE
0.00.399.165 I llm_load_print_meta: n_vocab          = 50304
0.00.399.166 I llm_load_print_meta: n_merges         = 50009
0.00.399.166 I llm_load_print_meta: vocab_only       = 0
0.00.399.167 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.167 I llm_load_print_meta: n_embd           = 2560
0.00.399.168 I llm_load_print_meta: n_layer          = 32
0.00.399.182 I llm_load_print_meta: n_head           = 32
0.00.399.184 I llm_load_print_meta: n_head_kv        = 32
0.00.399.185 I llm_load_print_meta: n_rot            = 20
0.00.399.185 I llm_load_print_meta: n_swa            = 0
0.00.399.186 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.186 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.188 I llm_load_print_meta: n_gqa            = 1
0.00.399.190 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.191 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.193 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.195 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.197 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.198 I llm_load_print_meta: n_ff             = 10240
0.00.399.199 I llm_load_print_meta: n_expert         = 0
0.00.399.199 I llm_load_print_meta: n_expert_used    = 0
0.00.399.200 I llm_load_print_meta: causal attn      = 1
0.00.399.200 I llm_load_print_meta: pooling type     = 0
0.00.399.201 I llm_load_print_meta: rope type        = 2
0.00.399.201 I llm_load_print_meta: rope scaling     = linear
0.00.399.203 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.204 I llm_load_print_meta: freq_scale_train = 1
0.00.399.205 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.205 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.206 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.206 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.206 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.207 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.208 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.209 I llm_load_print_meta: model type       = 2.8B
0.00.399.210 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.399.211 I llm_load_print_meta: model params     = 2.78 B
0.00.399.212 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.399.218 I llm_load_print_meta: general.name     = 2.8B
0.00.399.219 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.219 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.220 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.221 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.222 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.223 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.223 I llm_load_print_meta: max token length = 1024
0.00.491.811 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.824 I llm_load_tensors: offloading output layer to GPU
0.00.491.825 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.834 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.835 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.768.858 I llama_new_context_with_model: n_seq_max     = 1
0.00.768.863 I llama_new_context_with_model: n_ctx         = 2048
0.00.768.864 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.768.864 I llama_new_context_with_model: n_batch       = 2048
0.00.768.865 I llama_new_context_with_model: n_ubatch      = 512
0.00.768.866 I llama_new_context_with_model: flash_attn    = 0
0.00.768.871 I llama_new_context_with_model: freq_base     = 10000.0
0.00.768.873 I llama_new_context_with_model: freq_scale    = 1
0.00.768.913 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.770.219 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.230 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.443 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.719 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.728 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.728 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.729 I llama_new_context_with_model: graph splits = 2
0.00.781.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.207 I main: llama threadpool init, n_threads = 1
0.00.850.233 I 
0.00.850.333 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.850.338 I 
0.00.850.489 I sampler seed: 1234
0.00.850.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.510 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.705.507 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23915.61 tokens per second)
0.02.705.509 I llama_perf_context_print:        load time =     570.05 ms
0.02.705.512 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   557.01 tokens per second)
0.02.705.514 I llama_perf_context_print:        eval time =    1806.73 ms /   255 runs   (    7.09 ms per token,   141.14 tokens per second)
0.02.705.515 I llama_perf_context_print:       total time =    1855.31 ms /   262 tokens

real	0m3.000s
user	0m2.279s
sys	0m0.718s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.041 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.037 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.310.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.015 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.016 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.016 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.933 I llama_model_loader: - type  f32:  258 tensors
0.00.325.934 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.935 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.935 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.936 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.045 I llm_load_vocab: special tokens cache size = 25
0.00.415.651 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.672 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.672 I llm_load_print_meta: arch             = gptneox
0.00.415.673 I llm_load_print_meta: vocab type       = BPE
0.00.415.674 I llm_load_print_meta: n_vocab          = 50304
0.00.415.674 I llm_load_print_meta: n_merges         = 50009
0.00.415.675 I llm_load_print_meta: vocab_only       = 0
0.00.415.677 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.680 I llm_load_print_meta: n_embd           = 2560
0.00.415.681 I llm_load_print_meta: n_layer          = 32
0.00.415.698 I llm_load_print_meta: n_head           = 32
0.00.415.699 I llm_load_print_meta: n_head_kv        = 32
0.00.415.699 I llm_load_print_meta: n_rot            = 20
0.00.415.700 I llm_load_print_meta: n_swa            = 0
0.00.415.701 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.702 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.703 I llm_load_print_meta: n_gqa            = 1
0.00.415.705 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.706 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.710 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.710 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.711 I llm_load_print_meta: n_ff             = 10240
0.00.415.714 I llm_load_print_meta: n_expert         = 0
0.00.415.714 I llm_load_print_meta: n_expert_used    = 0
0.00.415.715 I llm_load_print_meta: causal attn      = 1
0.00.415.715 I llm_load_print_meta: pooling type     = 0
0.00.415.715 I llm_load_print_meta: rope type        = 2
0.00.415.716 I llm_load_print_meta: rope scaling     = linear
0.00.415.717 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.718 I llm_load_print_meta: freq_scale_train = 1
0.00.415.719 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.720 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.720 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.721 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.721 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.722 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.722 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.722 I llm_load_print_meta: model type       = 2.8B
0.00.415.724 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.415.725 I llm_load_print_meta: model params     = 2.78 B
0.00.415.726 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.415.726 I llm_load_print_meta: general.name     = 2.8B
0.00.415.727 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.727 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.728 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.728 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.729 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.730 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.730 I llm_load_print_meta: max token length = 1024
0.00.508.626 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.637 I llm_load_tensors: offloading output layer to GPU
0.00.508.638 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.647 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.508.648 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.752.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.752.632 I llama_new_context_with_model: n_ctx         = 2048
0.00.752.633 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.752.633 I llama_new_context_with_model: n_batch       = 512
0.00.752.634 I llama_new_context_with_model: n_ubatch      = 512
0.00.752.635 I llama_new_context_with_model: flash_attn    = 0
0.00.752.640 I llama_new_context_with_model: freq_base     = 10000.0
0.00.752.642 I llama_new_context_with_model: freq_scale    = 1
0.00.752.681 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.753.956 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.968 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.186 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.330 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.765.338 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.339 I llama_new_context_with_model: graph nodes  = 1287
0.00.765.340 I llama_new_context_with_model: graph splits = 2
0.00.765.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.703 I 
0.00.832.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.832.834 I perplexity: tokenizing the input ..
0.02.066.303 I perplexity: tokenization took 1233.46 ms
0.02.066.629 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.706.297 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.466.318 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.468.030 I llama_perf_context_print:        load time =     541.65 ms
0.04.468.033 I llama_perf_context_print: prompt eval time =    2046.66 ms /  8192 tokens (    0.25 ms per token,  4002.61 tokens per second)
0.04.468.035 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.468.037 I llama_perf_context_print:       total time =    3635.33 ms /  8193 tokens

real	0m4.775s
user	0m4.752s
sys	0m1.001s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.278.060 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.507 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.666 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.679 I llama_model_loader: - type  f32:  258 tensors
0.00.309.680 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.680 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.681 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.817 I llm_load_vocab: special tokens cache size = 25
0.00.398.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.994 I llm_load_print_meta: arch             = gptneox
0.00.398.995 I llm_load_print_meta: vocab type       = BPE
0.00.398.996 I llm_load_print_meta: n_vocab          = 50304
0.00.398.996 I llm_load_print_meta: n_merges         = 50009
0.00.398.997 I llm_load_print_meta: vocab_only       = 0
0.00.398.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.998 I llm_load_print_meta: n_embd           = 2560
0.00.398.999 I llm_load_print_meta: n_layer          = 32
0.00.399.015 I llm_load_print_meta: n_head           = 32
0.00.399.016 I llm_load_print_meta: n_head_kv        = 32
0.00.399.017 I llm_load_print_meta: n_rot            = 20
0.00.399.017 I llm_load_print_meta: n_swa            = 0
0.00.399.018 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.019 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.021 I llm_load_print_meta: n_gqa            = 1
0.00.399.022 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.023 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.025 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.026 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.026 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.027 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.028 I llm_load_print_meta: n_ff             = 10240
0.00.399.029 I llm_load_print_meta: n_expert         = 0
0.00.399.029 I llm_load_print_meta: n_expert_used    = 0
0.00.399.030 I llm_load_print_meta: causal attn      = 1
0.00.399.030 I llm_load_print_meta: pooling type     = 0
0.00.399.031 I llm_load_print_meta: rope type        = 2
0.00.399.031 I llm_load_print_meta: rope scaling     = linear
0.00.399.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.034 I llm_load_print_meta: freq_scale_train = 1
0.00.399.034 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.035 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.036 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.038 I llm_load_print_meta: model type       = 2.8B
0.00.399.038 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.039 I llm_load_print_meta: model params     = 2.78 B
0.00.399.040 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.041 I llm_load_print_meta: general.name     = 2.8B
0.00.399.041 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.042 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.042 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.043 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.045 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.046 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.048 I llm_load_print_meta: max token length = 1024
0.00.515.224 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.236 I llm_load_tensors: offloading output layer to GPU
0.00.515.237 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.245 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.515.247 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.847.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.847.928 I llama_new_context_with_model: n_ctx         = 2048
0.00.847.928 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.847.928 I llama_new_context_with_model: n_batch       = 2048
0.00.847.929 I llama_new_context_with_model: n_ubatch      = 512
0.00.847.930 I llama_new_context_with_model: flash_attn    = 0
0.00.847.935 I llama_new_context_with_model: freq_base     = 10000.0
0.00.847.937 I llama_new_context_with_model: freq_scale    = 1
0.00.847.975 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.849.251 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.262 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.469 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.840 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.852 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.853 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.854 I llama_new_context_with_model: graph splits = 2
0.00.861.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.862.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.476 I main: llama threadpool init, n_threads = 1
0.00.929.504 I 
0.00.929.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.605 I 
0.00.929.759 I sampler seed: 1234
0.00.929.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.780 I 
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

0.02.679.577 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.02.679.580 I llama_perf_context_print:        load time =     651.40 ms
0.02.679.582 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.37 tokens per second)
0.02.679.584 I llama_perf_context_print:        eval time =    1699.37 ms /   255 runs   (    6.66 ms per token,   150.06 tokens per second)
0.02.679.586 I llama_perf_context_print:       total time =    1750.11 ms /   262 tokens

real	0m2.968s
user	0m2.223s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.328 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.284 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.302.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.650 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.651 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.319.101 I llama_model_loader: - type  f32:  258 tensors
0.00.319.102 I llama_model_loader: - type q4_K:   81 tensors
0.00.319.103 I llama_model_loader: - type q5_K:   32 tensors
0.00.319.103 I llama_model_loader: - type q6_K:   17 tensors
0.00.386.342 I llm_load_vocab: special tokens cache size = 25
0.00.408.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.273 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.274 I llm_load_print_meta: arch             = gptneox
0.00.408.275 I llm_load_print_meta: vocab type       = BPE
0.00.408.276 I llm_load_print_meta: n_vocab          = 50304
0.00.408.276 I llm_load_print_meta: n_merges         = 50009
0.00.408.277 I llm_load_print_meta: vocab_only       = 0
0.00.408.278 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.282 I llm_load_print_meta: n_embd           = 2560
0.00.408.282 I llm_load_print_meta: n_layer          = 32
0.00.408.296 I llm_load_print_meta: n_head           = 32
0.00.408.297 I llm_load_print_meta: n_head_kv        = 32
0.00.408.299 I llm_load_print_meta: n_rot            = 20
0.00.408.299 I llm_load_print_meta: n_swa            = 0
0.00.408.300 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.300 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.301 I llm_load_print_meta: n_gqa            = 1
0.00.408.304 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.305 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.307 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.307 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.308 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.308 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.309 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.311 I llm_load_print_meta: n_ff             = 10240
0.00.408.311 I llm_load_print_meta: n_expert         = 0
0.00.408.312 I llm_load_print_meta: n_expert_used    = 0
0.00.408.312 I llm_load_print_meta: causal attn      = 1
0.00.408.313 I llm_load_print_meta: pooling type     = 0
0.00.408.314 I llm_load_print_meta: rope type        = 2
0.00.408.314 I llm_load_print_meta: rope scaling     = linear
0.00.408.316 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.317 I llm_load_print_meta: freq_scale_train = 1
0.00.408.317 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.318 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.318 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.318 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.319 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.319 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.322 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.323 I llm_load_print_meta: model type       = 2.8B
0.00.408.324 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.408.325 I llm_load_print_meta: model params     = 2.78 B
0.00.408.326 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.408.327 I llm_load_print_meta: general.name     = 2.8B
0.00.408.327 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.328 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.328 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.329 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.331 I llm_load_print_meta: max token length = 1024
0.00.523.595 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.607 I llm_load_tensors: offloading output layer to GPU
0.00.523.608 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.618 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.523.619 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.816.213 I llama_new_context_with_model: n_seq_max     = 1
0.00.816.220 I llama_new_context_with_model: n_ctx         = 2048
0.00.816.221 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.816.221 I llama_new_context_with_model: n_batch       = 512
0.00.816.222 I llama_new_context_with_model: n_ubatch      = 512
0.00.816.223 I llama_new_context_with_model: flash_attn    = 0
0.00.816.228 I llama_new_context_with_model: freq_base     = 10000.0
0.00.816.229 I llama_new_context_with_model: freq_scale    = 1
0.00.816.271 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.817.522 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.534 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.771 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.946 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.957 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.957 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.958 I llama_new_context_with_model: graph splits = 2
0.00.828.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.782 I 
0.00.895.894 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.895.909 I perplexity: tokenizing the input ..
0.02.130.645 I perplexity: tokenization took 1234.73 ms
0.02.130.975 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.761.563 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.505.262 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.506.981 I llama_perf_context_print:        load time =     608.48 ms
0.04.506.983 I llama_perf_context_print: prompt eval time =    2019.47 ms /  8192 tokens (    0.25 ms per token,  4056.51 tokens per second)
0.04.506.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.986 I llama_perf_context_print:       total time =    3611.20 ms /  8193 tokens

real	0m4.819s
user	0m4.773s
sys	0m1.035s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.278 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.629 I main: llama backend init
0.00.000.641 I main: load the model and apply lora adapter, if any
0.00.277.467 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.493 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.494 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.499 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.570 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.574 I llama_model_loader: - type  f32:  258 tensors
0.00.309.575 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.576 I llama_model_loader: - type q6_K:   49 tensors
0.00.376.397 I llm_load_vocab: special tokens cache size = 25
0.00.398.376 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.393 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.393 I llm_load_print_meta: arch             = gptneox
0.00.398.394 I llm_load_print_meta: vocab type       = BPE
0.00.398.395 I llm_load_print_meta: n_vocab          = 50304
0.00.398.395 I llm_load_print_meta: n_merges         = 50009
0.00.398.396 I llm_load_print_meta: vocab_only       = 0
0.00.398.397 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.397 I llm_load_print_meta: n_embd           = 2560
0.00.398.398 I llm_load_print_meta: n_layer          = 32
0.00.398.410 I llm_load_print_meta: n_head           = 32
0.00.398.412 I llm_load_print_meta: n_head_kv        = 32
0.00.398.412 I llm_load_print_meta: n_rot            = 20
0.00.398.413 I llm_load_print_meta: n_swa            = 0
0.00.398.413 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.414 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.415 I llm_load_print_meta: n_gqa            = 1
0.00.398.417 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.418 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.420 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.420 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.423 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.424 I llm_load_print_meta: n_ff             = 10240
0.00.398.425 I llm_load_print_meta: n_expert         = 0
0.00.398.426 I llm_load_print_meta: n_expert_used    = 0
0.00.398.427 I llm_load_print_meta: causal attn      = 1
0.00.398.427 I llm_load_print_meta: pooling type     = 0
0.00.398.429 I llm_load_print_meta: rope type        = 2
0.00.398.430 I llm_load_print_meta: rope scaling     = linear
0.00.398.431 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.432 I llm_load_print_meta: freq_scale_train = 1
0.00.398.433 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.436 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.437 I llm_load_print_meta: model type       = 2.8B
0.00.398.438 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.398.439 I llm_load_print_meta: model params     = 2.78 B
0.00.398.440 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.398.440 I llm_load_print_meta: general.name     = 2.8B
0.00.398.441 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.441 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.442 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.444 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.445 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.445 I llm_load_print_meta: max token length = 1024
0.00.528.165 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.175 I llm_load_tensors: offloading output layer to GPU
0.00.528.176 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.185 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.528.187 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.903.772 I llama_new_context_with_model: n_seq_max     = 1
0.00.903.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.903.778 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.903.779 I llama_new_context_with_model: n_batch       = 2048
0.00.903.779 I llama_new_context_with_model: n_ubatch      = 512
0.00.903.780 I llama_new_context_with_model: flash_attn    = 0
0.00.903.786 I llama_new_context_with_model: freq_base     = 10000.0
0.00.903.787 I llama_new_context_with_model: freq_scale    = 1
0.00.903.826 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.905.096 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.108 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.381 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.522 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.529 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.530 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.531 I llama_new_context_with_model: graph splits = 2
0.00.916.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.916.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.916.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.338 I main: llama threadpool init, n_threads = 1
0.00.986.359 I 
0.00.986.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.986.463 I 
0.00.986.619 I sampler seed: 1234
0.00.986.635 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.640 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.986.640 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.863.777 I llama_perf_sampler_print:    sampling time =      12.52 ms /   263 runs   (    0.05 ms per token, 21001.36 tokens per second)
0.02.863.779 I llama_perf_context_print:        load time =     708.85 ms
0.02.863.781 I llama_perf_context_print: prompt eval time =      12.67 ms /     7 tokens (    1.81 ms per token,   552.44 tokens per second)
0.02.863.783 I llama_perf_context_print:        eval time =    1826.15 ms /   255 runs   (    7.16 ms per token,   139.64 tokens per second)
0.02.863.784 I llama_perf_context_print:       total time =    1877.45 ms /   262 tokens

real	0m3.167s
user	0m2.400s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.793 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.733 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.320.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.254 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.255 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.273 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.337.311 I llama_model_loader: - type  f32:  258 tensors
0.00.337.312 I llama_model_loader: - type q5_K:   81 tensors
0.00.337.313 I llama_model_loader: - type q6_K:   49 tensors
0.00.408.615 I llm_load_vocab: special tokens cache size = 25
0.00.432.017 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.041 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.042 I llm_load_print_meta: arch             = gptneox
0.00.432.043 I llm_load_print_meta: vocab type       = BPE
0.00.432.044 I llm_load_print_meta: n_vocab          = 50304
0.00.432.044 I llm_load_print_meta: n_merges         = 50009
0.00.432.045 I llm_load_print_meta: vocab_only       = 0
0.00.432.045 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.046 I llm_load_print_meta: n_embd           = 2560
0.00.432.046 I llm_load_print_meta: n_layer          = 32
0.00.432.063 I llm_load_print_meta: n_head           = 32
0.00.432.064 I llm_load_print_meta: n_head_kv        = 32
0.00.432.065 I llm_load_print_meta: n_rot            = 20
0.00.432.065 I llm_load_print_meta: n_swa            = 0
0.00.432.065 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.066 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.067 I llm_load_print_meta: n_gqa            = 1
0.00.432.069 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.071 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.073 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.074 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.075 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.075 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.077 I llm_load_print_meta: n_ff             = 10240
0.00.432.078 I llm_load_print_meta: n_expert         = 0
0.00.432.078 I llm_load_print_meta: n_expert_used    = 0
0.00.432.079 I llm_load_print_meta: causal attn      = 1
0.00.432.079 I llm_load_print_meta: pooling type     = 0
0.00.432.079 I llm_load_print_meta: rope type        = 2
0.00.432.080 I llm_load_print_meta: rope scaling     = linear
0.00.432.082 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.083 I llm_load_print_meta: freq_scale_train = 1
0.00.432.084 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.085 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.085 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.085 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.086 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.086 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.086 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.087 I llm_load_print_meta: model type       = 2.8B
0.00.432.088 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.432.090 I llm_load_print_meta: model params     = 2.78 B
0.00.432.091 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.432.091 I llm_load_print_meta: general.name     = 2.8B
0.00.432.092 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.093 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.432.094 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.432.095 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.432.096 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.432.096 I llm_load_print_meta: max token length = 1024
0.00.571.942 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.571.956 I llm_load_tensors: offloading output layer to GPU
0.00.571.957 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.571.965 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.571.967 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.936.604 I llama_new_context_with_model: n_seq_max     = 1
0.00.936.612 I llama_new_context_with_model: n_ctx         = 2048
0.00.936.612 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.936.613 I llama_new_context_with_model: n_batch       = 512
0.00.936.613 I llama_new_context_with_model: n_ubatch      = 512
0.00.936.614 I llama_new_context_with_model: flash_attn    = 0
0.00.936.619 I llama_new_context_with_model: freq_base     = 10000.0
0.00.936.620 I llama_new_context_with_model: freq_scale    = 1
0.00.936.659 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.937.886 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.898 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.939.103 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.949.574 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.949.584 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.949.585 I llama_new_context_with_model: graph nodes  = 1287
0.00.949.585 I llama_new_context_with_model: graph splits = 2
0.00.949.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.949.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.021.080 I 
0.01.021.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.021.212 I perplexity: tokenizing the input ..
0.02.402.385 I perplexity: tokenization took 1381.16 ms
0.02.402.720 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.031.934 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.745.633 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.747.407 I llama_perf_context_print:        load time =     717.33 ms
0.04.747.410 I llama_perf_context_print: prompt eval time =    1980.09 ms /  8192 tokens (    0.24 ms per token,  4137.18 tokens per second)
0.04.747.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.747.413 I llama_perf_context_print:       total time =    3726.32 ms /  8193 tokens

real	0m5.079s
user	0m4.997s
sys	0m1.096s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.301.498 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.318.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.413 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.414 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.414 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.419 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.433 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.336.164 I llama_model_loader: - type  f32:  258 tensors
0.00.336.165 I llama_model_loader: - type q6_K:  130 tensors
0.00.409.885 I llm_load_vocab: special tokens cache size = 25
0.00.433.347 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.433.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.433.368 I llm_load_print_meta: arch             = gptneox
0.00.433.369 I llm_load_print_meta: vocab type       = BPE
0.00.433.370 I llm_load_print_meta: n_vocab          = 50304
0.00.433.373 I llm_load_print_meta: n_merges         = 50009
0.00.433.374 I llm_load_print_meta: vocab_only       = 0
0.00.433.375 I llm_load_print_meta: n_ctx_train      = 2048
0.00.433.375 I llm_load_print_meta: n_embd           = 2560
0.00.433.376 I llm_load_print_meta: n_layer          = 32
0.00.433.392 I llm_load_print_meta: n_head           = 32
0.00.433.393 I llm_load_print_meta: n_head_kv        = 32
0.00.433.394 I llm_load_print_meta: n_rot            = 20
0.00.433.394 I llm_load_print_meta: n_swa            = 0
0.00.433.394 I llm_load_print_meta: n_embd_head_k    = 80
0.00.433.395 I llm_load_print_meta: n_embd_head_v    = 80
0.00.433.397 I llm_load_print_meta: n_gqa            = 1
0.00.433.398 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.433.399 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.433.401 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.433.402 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.433.403 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.433.403 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.433.403 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.433.405 I llm_load_print_meta: n_ff             = 10240
0.00.433.405 I llm_load_print_meta: n_expert         = 0
0.00.433.406 I llm_load_print_meta: n_expert_used    = 0
0.00.433.406 I llm_load_print_meta: causal attn      = 1
0.00.433.406 I llm_load_print_meta: pooling type     = 0
0.00.433.407 I llm_load_print_meta: rope type        = 2
0.00.433.408 I llm_load_print_meta: rope scaling     = linear
0.00.433.410 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.433.411 I llm_load_print_meta: freq_scale_train = 1
0.00.433.412 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.433.413 I llm_load_print_meta: rope_finetuned   = unknown
0.00.433.413 I llm_load_print_meta: ssm_d_conv       = 0
0.00.433.414 I llm_load_print_meta: ssm_d_inner      = 0
0.00.433.414 I llm_load_print_meta: ssm_d_state      = 0
0.00.433.415 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.433.416 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.433.416 I llm_load_print_meta: model type       = 2.8B
0.00.433.417 I llm_load_print_meta: model ftype      = Q6_K
0.00.433.418 I llm_load_print_meta: model params     = 2.78 B
0.00.433.419 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.433.420 I llm_load_print_meta: general.name     = 2.8B
0.00.433.421 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.433.421 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.433.423 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.424 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.424 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.425 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.429 I llm_load_print_meta: max token length = 1024
0.00.588.104 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.588.116 I llm_load_tensors: offloading output layer to GPU
0.00.588.117 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.588.126 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.588.127 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.01.022.234 I llama_new_context_with_model: n_seq_max     = 1
0.01.022.240 I llama_new_context_with_model: n_ctx         = 2048
0.01.022.241 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.022.241 I llama_new_context_with_model: n_batch       = 2048
0.01.022.242 I llama_new_context_with_model: n_ubatch      = 512
0.01.022.243 I llama_new_context_with_model: flash_attn    = 0
0.01.022.248 I llama_new_context_with_model: freq_base     = 10000.0
0.01.022.250 I llama_new_context_with_model: freq_scale    = 1
0.01.022.289 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.023.566 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.575 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.024.838 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.035.040 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.035.048 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.035.049 I llama_new_context_with_model: graph nodes  = 1287
0.01.035.050 I llama_new_context_with_model: graph splits = 2
0.01.035.059 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.035.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.035.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.290 I main: llama threadpool init, n_threads = 1
0.01.103.310 I 
0.01.103.407 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.103.412 I 
0.01.103.559 I sampler seed: 1234
0.01.103.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.103.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.103.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.103.581 I 
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

0.03.067.546 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.03.067.549 I llama_perf_context_print:        load time =     801.77 ms
0.03.067.551 I llama_perf_context_print: prompt eval time =      11.45 ms /     7 tokens (    1.64 ms per token,   611.30 tokens per second)
0.03.067.553 I llama_perf_context_print:        eval time =    1916.27 ms /   255 runs   (    7.51 ms per token,   133.07 tokens per second)
0.03.067.554 I llama_perf_context_print:       total time =    1964.26 ms /   262 tokens

real	0m3.368s
user	0m2.552s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.976 I build: 4395 (f865ea149) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.311.208 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.327.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.444 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.337.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.344.496 I llama_model_loader: - type  f32:  258 tensors
0.00.344.497 I llama_model_loader: - type q6_K:  130 tensors
0.00.416.167 I llm_load_vocab: special tokens cache size = 25
0.00.440.742 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.440.763 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.440.764 I llm_load_print_meta: arch             = gptneox
0.00.440.765 I llm_load_print_meta: vocab type       = BPE
0.00.440.765 I llm_load_print_meta: n_vocab          = 50304
0.00.440.766 I llm_load_print_meta: n_merges         = 50009
0.00.440.767 I llm_load_print_meta: vocab_only       = 0
0.00.440.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.440.782 I llm_load_print_meta: n_embd           = 2560
0.00.440.784 I llm_load_print_meta: n_layer          = 32
0.00.440.802 I llm_load_print_meta: n_head           = 32
0.00.440.803 I llm_load_print_meta: n_head_kv        = 32
0.00.440.803 I llm_load_print_meta: n_rot            = 20
0.00.440.804 I llm_load_print_meta: n_swa            = 0
0.00.440.804 I llm_load_print_meta: n_embd_head_k    = 80
0.00.440.805 I llm_load_print_meta: n_embd_head_v    = 80
0.00.440.806 I llm_load_print_meta: n_gqa            = 1
0.00.440.808 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.440.809 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.440.812 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.440.812 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.440.813 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.440.814 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.440.814 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.440.815 I llm_load_print_meta: n_ff             = 10240
0.00.440.817 I llm_load_print_meta: n_expert         = 0
0.00.440.817 I llm_load_print_meta: n_expert_used    = 0
0.00.440.817 I llm_load_print_meta: causal attn      = 1
0.00.440.818 I llm_load_print_meta: pooling type     = 0
0.00.440.818 I llm_load_print_meta: rope type        = 2
0.00.440.819 I llm_load_print_meta: rope scaling     = linear
0.00.440.821 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.440.822 I llm_load_print_meta: freq_scale_train = 1
0.00.440.823 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.440.827 I llm_load_print_meta: rope_finetuned   = unknown
0.00.440.827 I llm_load_print_meta: ssm_d_conv       = 0
0.00.440.828 I llm_load_print_meta: ssm_d_inner      = 0
0.00.440.828 I llm_load_print_meta: ssm_d_state      = 0
0.00.440.828 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.440.830 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.440.831 I llm_load_print_meta: model type       = 2.8B
0.00.440.832 I llm_load_print_meta: model ftype      = Q6_K
0.00.440.833 I llm_load_print_meta: model params     = 2.78 B
0.00.440.834 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.440.835 I llm_load_print_meta: general.name     = 2.8B
0.00.440.835 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.440.837 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.440.839 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.440.839 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.440.839 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.440.840 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.440.841 I llm_load_print_meta: max token length = 1024
0.00.596.820 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.596.832 I llm_load_tensors: offloading output layer to GPU
0.00.596.833 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.596.841 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.596.843 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.996.568 I llama_new_context_with_model: n_seq_max     = 1
0.00.996.575 I llama_new_context_with_model: n_ctx         = 2048
0.00.996.575 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.996.576 I llama_new_context_with_model: n_batch       = 512
0.00.996.576 I llama_new_context_with_model: n_ubatch      = 512
0.00.996.577 I llama_new_context_with_model: flash_attn    = 0
0.00.996.583 I llama_new_context_with_model: freq_base     = 10000.0
0.00.996.584 I llama_new_context_with_model: freq_scale    = 1
0.00.996.625 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.997.949 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.997.961 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.999.506 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.010.021 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.010.031 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.010.032 I llama_new_context_with_model: graph nodes  = 1287
0.01.010.032 I llama_new_context_with_model: graph splits = 2
0.01.010.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.010.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.083.198 I 
0.01.083.316 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.083.330 I perplexity: tokenizing the input ..
0.02.407.480 I perplexity: tokenization took 1324.14 ms
0.02.407.809 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.035.862 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.768.187 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.769.942 I llama_perf_context_print:        load time =     771.97 ms
0.04.769.945 I llama_perf_context_print: prompt eval time =    1996.73 ms /  8192 tokens (    0.24 ms per token,  4102.71 tokens per second)
0.04.769.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.769.948 I llama_perf_context_print:       total time =    3686.74 ms /  8193 tokens

real	0m5.086s
user	0m5.010s
sys	0m1.092s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4395 (f865ea149)
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
0.01.280.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.280.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.737s
user	0m15.301s
sys	0m1.403s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4395 (f865ea149)
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
0.01.287.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.287.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.330s
user	0m11.720s
sys	0m1.378s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4395 (f865ea149)
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
0.00.775.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.620s
user	0m3.866s
sys	0m0.750s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4395 (f865ea149)
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
0.00.779.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.664s
user	0m0.944s
sys	0m0.716s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.67 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.19 sec*proc (2 tests)

Total Test time (real) =   6.19 sec
1.07user 5.12system 0:06.22elapsed 99%CPU (0avgtext+0avgdata 5875836maxresident)k
0inputs+56outputs (0major+1473572minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.38 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.69 sec*proc (2 tests)

Total Test time (real) =   5.69 sec
0.40user 5.31system 0:05.72elapsed 99%CPU (0avgtext+0avgdata 5867288maxresident)k
0inputs+56outputs (0major+1473387minor)pagefaults 0swaps
```
