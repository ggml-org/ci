## Summary

- status:  SUCCESS ✅
- runtime: 16:17.40
- date:    Tue Dec 17 16:45:33 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4fbb801a9d512e2ede0e8e72a53af6a7695429cf
- author:  Georgi Gerganov
```
ggml : update ggml_backend_cpu_device_supports_op

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.03 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.20 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.65 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.06 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    3.94 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.46 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  210.20 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.66 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   35.93 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.36 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 285.08 sec*proc (27 tests)

Total Test time (real) = 285.10 sec

real	4m45.134s
user	12m36.579s
sys	0m14.001s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.06 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.76 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   44.10 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.57 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.55 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.10 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.17 sec*proc (27 tests)

Total Test time (real) =  79.19 sec

real	1m19.222s
user	1m39.335s
sys	0m12.081s
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
0.00.000.331 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.783 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.799 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.821 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.830 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.298.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.832 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.298.832 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.298.833 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.298.839 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.298.840 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.298.842 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.298.843 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.298.844 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.850 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.851 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.852 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.853 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.853 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.854 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.303.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.304.348 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.353 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.304.354 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.304.354 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.304.355 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.304.356 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.304.357 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.304.360 I llama_model_loader: - type  f32:  124 tensors
0.00.304.362 I llama_model_loader: - type  f16:   73 tensors
0.00.322.243 I llm_load_vocab: special tokens cache size = 5
0.00.326.233 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.326.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.326.248 I llm_load_print_meta: arch             = bert
0.00.326.252 I llm_load_print_meta: vocab type       = WPM
0.00.326.253 I llm_load_print_meta: n_vocab          = 30522
0.00.326.253 I llm_load_print_meta: n_merges         = 0
0.00.326.254 I llm_load_print_meta: vocab_only       = 0
0.00.326.254 I llm_load_print_meta: n_ctx_train      = 512
0.00.326.256 I llm_load_print_meta: n_embd           = 384
0.00.326.258 I llm_load_print_meta: n_layer          = 12
0.00.326.267 I llm_load_print_meta: n_head           = 12
0.00.326.268 I llm_load_print_meta: n_head_kv        = 12
0.00.326.268 I llm_load_print_meta: n_rot            = 32
0.00.326.269 I llm_load_print_meta: n_swa            = 0
0.00.326.269 I llm_load_print_meta: n_embd_head_k    = 32
0.00.326.269 I llm_load_print_meta: n_embd_head_v    = 32
0.00.326.271 I llm_load_print_meta: n_gqa            = 1
0.00.326.272 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.326.274 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.326.276 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.326.278 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.326.278 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.326.279 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.326.279 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.326.281 I llm_load_print_meta: n_ff             = 1536
0.00.326.281 I llm_load_print_meta: n_expert         = 0
0.00.326.282 I llm_load_print_meta: n_expert_used    = 0
0.00.326.282 I llm_load_print_meta: causal attn      = 0
0.00.326.282 I llm_load_print_meta: pooling type     = 2
0.00.326.283 I llm_load_print_meta: rope type        = 2
0.00.326.283 I llm_load_print_meta: rope scaling     = linear
0.00.326.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.326.286 I llm_load_print_meta: freq_scale_train = 1
0.00.326.287 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.326.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.326.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.326.290 I llm_load_print_meta: ssm_d_inner      = 0
0.00.326.290 I llm_load_print_meta: ssm_d_state      = 0
0.00.326.292 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.326.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.326.293 I llm_load_print_meta: model type       = 33M
0.00.326.294 I llm_load_print_meta: model ftype      = F16
0.00.326.295 I llm_load_print_meta: model params     = 33.21 M
0.00.326.296 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.326.297 I llm_load_print_meta: general.name     = Bge Small
0.00.326.301 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.326.301 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.326.302 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.326.302 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.326.303 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.326.304 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.326.304 I llm_load_print_meta: max token length = 21
0.00.331.844 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.331.851 I llm_load_tensors: offloading output layer to GPU
0.00.331.852 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.331.856 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.857 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.345.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.345.478 I llama_new_context_with_model: n_ctx         = 512
0.00.345.479 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.345.479 I llama_new_context_with_model: n_batch       = 2048
0.00.345.480 I llama_new_context_with_model: n_ubatch      = 2048
0.00.345.480 I llama_new_context_with_model: flash_attn    = 0
0.00.345.485 I llama_new_context_with_model: freq_base     = 10000.0
0.00.345.486 I llama_new_context_with_model: freq_scale    = 1
0.00.346.761 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.346.773 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.346.782 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.888 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.351.898 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.899 I llama_new_context_with_model: graph nodes  = 429
0.00.351.899 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.351.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.491 I 
0.00.386.593 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.388.252 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.420.551 I llama_perf_context_print:        load time =      92.69 ms
0.00.420.554 I llama_perf_context_print: prompt eval time =      31.92 ms /     9 tokens (    3.55 ms per token,   281.96 tokens per second)
0.00.420.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.558 I llama_perf_context_print:       total time =      34.06 ms /    10 tokens

real	0m0.696s
user	0m0.156s
sys	0m0.544s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.293 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.903 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.040 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.071 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.073 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.074 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.075 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.081 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.082 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.083 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.085 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.086 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.092 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.093 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.290.093 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.094 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.095 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.096 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.290.096 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.295.568 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.574 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.575 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.575 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.576 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.295.577 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.578 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.295.580 I llama_model_loader: - type  f32:  124 tensors
0.00.295.581 I llama_model_loader: - type q8_0:   73 tensors
0.00.313.584 I llm_load_vocab: special tokens cache size = 5
0.00.317.523 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.536 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.536 I llm_load_print_meta: arch             = bert
0.00.317.537 I llm_load_print_meta: vocab type       = WPM
0.00.317.538 I llm_load_print_meta: n_vocab          = 30522
0.00.317.538 I llm_load_print_meta: n_merges         = 0
0.00.317.539 I llm_load_print_meta: vocab_only       = 0
0.00.317.539 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.539 I llm_load_print_meta: n_embd           = 384
0.00.317.540 I llm_load_print_meta: n_layer          = 12
0.00.317.548 I llm_load_print_meta: n_head           = 12
0.00.317.549 I llm_load_print_meta: n_head_kv        = 12
0.00.317.549 I llm_load_print_meta: n_rot            = 32
0.00.317.550 I llm_load_print_meta: n_swa            = 0
0.00.317.551 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.552 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.553 I llm_load_print_meta: n_gqa            = 1
0.00.317.554 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.555 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.557 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.560 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.561 I llm_load_print_meta: n_ff             = 1536
0.00.317.562 I llm_load_print_meta: n_expert         = 0
0.00.317.562 I llm_load_print_meta: n_expert_used    = 0
0.00.317.563 I llm_load_print_meta: causal attn      = 0
0.00.317.563 I llm_load_print_meta: pooling type     = 2
0.00.317.564 I llm_load_print_meta: rope type        = 2
0.00.317.565 I llm_load_print_meta: rope scaling     = linear
0.00.317.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.567 I llm_load_print_meta: freq_scale_train = 1
0.00.317.568 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.569 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.569 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.570 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.571 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.571 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.572 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.572 I llm_load_print_meta: model type       = 33M
0.00.317.573 I llm_load_print_meta: model ftype      = Q8_0
0.00.317.575 I llm_load_print_meta: model params     = 33.21 M
0.00.317.576 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.317.577 I llm_load_print_meta: general.name     = Bge Small
0.00.317.577 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.317.579 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.317.580 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.317.580 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.317.581 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.317.585 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.317.585 I llm_load_print_meta: max token length = 21
0.00.321.402 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.321.410 I llm_load_tensors: offloading output layer to GPU
0.00.321.410 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.321.415 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.416 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.330.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.283 I llama_new_context_with_model: n_ctx         = 512
0.00.330.284 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.330.285 I llama_new_context_with_model: n_batch       = 2048
0.00.330.285 I llama_new_context_with_model: n_ubatch      = 2048
0.00.330.286 I llama_new_context_with_model: flash_attn    = 0
0.00.330.288 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.289 I llama_new_context_with_model: freq_scale    = 1
0.00.330.536 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.330.547 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.330.553 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.801 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.335.811 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.811 I llama_new_context_with_model: graph nodes  = 429
0.00.335.812 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.335.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.335.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.376.473 I 
0.00.376.579 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.378.219 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.392.151 I llama_perf_context_print:        load time =      91.55 ms
0.00.392.155 I llama_perf_context_print: prompt eval time =      13.52 ms /     9 tokens (    1.50 ms per token,   665.73 tokens per second)
0.00.392.156 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.392.158 I llama_perf_context_print:       total time =      15.68 ms /    10 tokens

real	0m0.663s
user	0m0.143s
sys	0m0.524s
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
0.00.000.313 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.139 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.966 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.996 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.315.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.999 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.316.000 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.316.001 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.316.006 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.316.011 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.316.012 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.316.013 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.316.014 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.316.021 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.316.021 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.316.022 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.316.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.325.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s> <s> </s>", "<s> <pad> </s>", "<...
0.00.327.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.332.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.332.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.332.349 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.332.350 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.332.351 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.332.352 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.332.353 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.332.354 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.332.355 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.332.355 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.332.358 I llama_model_loader: - type  f32:   41 tensors
0.00.332.359 I llama_model_loader: - type  f16:   29 tensors
0.00.359.729 W llm_load_vocab: empty token at index 5
0.00.375.413 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.397.243 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.397.329 I llm_load_vocab: special tokens cache size = 5
0.00.907.031 I llm_load_vocab: token to piece cache size = 1.5061 MB
0.00.907.060 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.907.061 I llm_load_print_meta: arch             = jina-bert-v2
0.00.907.062 I llm_load_print_meta: vocab type       = BPE
0.00.907.062 I llm_load_print_meta: n_vocab          = 61056
0.00.907.063 I llm_load_print_meta: n_merges         = 39382
0.00.907.063 I llm_load_print_meta: vocab_only       = 0
0.00.907.064 I llm_load_print_meta: n_ctx_train      = 8192
0.00.907.065 I llm_load_print_meta: n_embd           = 384
0.00.907.065 I llm_load_print_meta: n_layer          = 4
0.00.907.080 I llm_load_print_meta: n_head           = 12
0.00.907.082 I llm_load_print_meta: n_head_kv        = 12
0.00.907.084 I llm_load_print_meta: n_rot            = 32
0.00.907.084 I llm_load_print_meta: n_swa            = 0
0.00.907.086 I llm_load_print_meta: n_embd_head_k    = 32
0.00.907.087 I llm_load_print_meta: n_embd_head_v    = 32
0.00.907.089 I llm_load_print_meta: n_gqa            = 1
0.00.907.090 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.907.091 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.907.093 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.907.093 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.907.094 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.907.095 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.907.095 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.907.096 I llm_load_print_meta: n_ff             = 1536
0.00.907.097 I llm_load_print_meta: n_expert         = 0
0.00.907.097 I llm_load_print_meta: n_expert_used    = 0
0.00.907.097 I llm_load_print_meta: causal attn      = 0
0.00.907.098 I llm_load_print_meta: pooling type     = -1
0.00.907.098 I llm_load_print_meta: rope type        = -1
0.00.907.099 I llm_load_print_meta: rope scaling     = linear
0.00.907.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.907.102 I llm_load_print_meta: freq_scale_train = 1
0.00.907.102 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.907.103 I llm_load_print_meta: rope_finetuned   = unknown
0.00.907.103 I llm_load_print_meta: ssm_d_conv       = 0
0.00.907.104 I llm_load_print_meta: ssm_d_inner      = 0
0.00.907.104 I llm_load_print_meta: ssm_d_state      = 0
0.00.907.105 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.907.109 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.907.110 I llm_load_print_meta: model type       = 33M
0.00.907.111 I llm_load_print_meta: model ftype      = F16
0.00.907.114 I llm_load_print_meta: model params     = 32.90 M
0.00.907.115 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.907.116 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.907.120 I llm_load_print_meta: BOS token        = 0 '<s> <s> </s>'
0.00.907.121 I llm_load_print_meta: EOS token        = 2 '<s> </s> </s>'
0.00.907.121 I llm_load_print_meta: UNK token        = 3 '<s> <unk> </s>'
0.00.907.122 I llm_load_print_meta: SEP token        = 2 '<s> </s> </s>'
0.00.907.122 I llm_load_print_meta: PAD token        = 1 '<s> <pad> </s>'
0.00.907.122 I llm_load_print_meta: CLS token        = 0 '<s> <s> </s>'
0.00.907.123 I llm_load_print_meta: MASK token       = 4 '<s> <mask> </s>'
0.00.907.123 I llm_load_print_meta: EOG token        = 2 '<s> </s> </s>'
0.00.907.124 I llm_load_print_meta: max token length = 45
0.00.912.287 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.912.295 I llm_load_tensors: offloading output layer to GPU
0.00.912.296 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.912.300 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.912.301 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.919.987 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.994 I llama_new_context_with_model: n_ctx         = 8192
0.00.919.995 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.919.995 I llama_new_context_with_model: n_batch       = 2048
0.00.919.995 I llama_new_context_with_model: n_ubatch      = 2048
0.00.919.996 I llama_new_context_with_model: flash_attn    = 0
0.00.919.998 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.999 I llama_new_context_with_model: freq_scale    = 1
0.00.920.564 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.920.576 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.920.583 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.932.716 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.932.726 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.932.727 I llama_new_context_with_model: graph nodes  = 154
0.00.932.728 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.932.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.932.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.107 I 
0.00.978.222 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.580 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.978.609 I main: number of tokens in prompt = 12
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 23233 -> 'hi'
     2 -> '<s> </s> </s>'


0.00.978.618 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.978.618 I main: number of tokens in prompt = 16
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
 21153 -> 'it'
    37 -> '''
    87 -> 's'
    69 -> 'a'
 25706 -> 'bear'
     2 -> '<s> </s> </s>'


0.00.978.625 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.978.626 I main: number of tokens in prompt = 43
     0 -> '<s> <s> </s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
 36946 -> '</'
    87 -> 's'
 53192 -> '></'
    87 -> 's'
    60 -> '>'
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
     2 -> '<s> </s> </s>'


0.00.978.895 I batch_decode: n_tokens = 71, n_seq = 3

rerank score 0:    0.035
rerank score 1:    0.022
rerank score 2:    0.191

0.00.994.029 I llama_perf_context_print:        load time =     674.95 ms
0.00.994.032 I llama_perf_context_print: prompt eval time =      14.95 ms /    71 tokens (    0.21 ms per token,  4749.80 tokens per second)
0.00.994.033 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.994.034 I llama_perf_context_print:       total time =      15.92 ms /    72 tokens

real	0m1.293s
user	0m0.714s
sys	0m0.579s
  - rerank score 0 @ 0.035 OK
  - rerank score 1 @ 0.022 OK
  - rerank score 2 @ 0.191 OK
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
0.00.000.181 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.329.907 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.346.516 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.346.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.346.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.346.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.346.557 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.346.558 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.346.559 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.346.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.346.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.346.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.346.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.346.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.346.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.346.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.346.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.346.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.346.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.354.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.356.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.364.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.364.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.364.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.364.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.364.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.364.414 I llama_model_loader: - type  f32:  258 tensors
0.00.364.414 I llama_model_loader: - type  f16:  130 tensors
0.00.440.602 I llm_load_vocab: special tokens cache size = 25
0.00.468.461 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.468.488 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.468.489 I llm_load_print_meta: arch             = gptneox
0.00.468.497 I llm_load_print_meta: vocab type       = BPE
0.00.468.498 I llm_load_print_meta: n_vocab          = 50304
0.00.468.498 I llm_load_print_meta: n_merges         = 50009
0.00.468.499 I llm_load_print_meta: vocab_only       = 0
0.00.468.500 I llm_load_print_meta: n_ctx_train      = 2048
0.00.468.500 I llm_load_print_meta: n_embd           = 2560
0.00.468.501 I llm_load_print_meta: n_layer          = 32
0.00.468.518 I llm_load_print_meta: n_head           = 32
0.00.468.520 I llm_load_print_meta: n_head_kv        = 32
0.00.468.520 I llm_load_print_meta: n_rot            = 20
0.00.468.521 I llm_load_print_meta: n_swa            = 0
0.00.468.522 I llm_load_print_meta: n_embd_head_k    = 80
0.00.468.522 I llm_load_print_meta: n_embd_head_v    = 80
0.00.468.525 I llm_load_print_meta: n_gqa            = 1
0.00.468.526 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.468.527 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.468.529 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.468.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.468.534 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.468.535 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.468.536 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.468.537 I llm_load_print_meta: n_ff             = 10240
0.00.468.538 I llm_load_print_meta: n_expert         = 0
0.00.468.538 I llm_load_print_meta: n_expert_used    = 0
0.00.468.538 I llm_load_print_meta: causal attn      = 1
0.00.468.539 I llm_load_print_meta: pooling type     = 0
0.00.468.539 I llm_load_print_meta: rope type        = 2
0.00.468.541 I llm_load_print_meta: rope scaling     = linear
0.00.468.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.468.544 I llm_load_print_meta: freq_scale_train = 1
0.00.468.544 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.468.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.468.545 I llm_load_print_meta: ssm_d_conv       = 0
0.00.468.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.468.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.468.546 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.468.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.468.548 I llm_load_print_meta: model type       = 2.8B
0.00.468.549 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.468.550 I llm_load_print_meta: model params     = 2.78 B
0.00.468.552 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.468.552 I llm_load_print_meta: general.name     = 2.8B
0.00.468.554 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.468.554 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.468.554 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.468.555 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.468.556 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.468.556 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.468.557 I llm_load_print_meta: max token length = 1024
0.00.844.643 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.844.655 I llm_load_tensors: offloading output layer to GPU
0.00.844.656 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.844.665 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.844.667 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.774.134 I llama_new_context_with_model: n_seq_max     = 1
0.01.774.139 I llama_new_context_with_model: n_ctx         = 2048
0.01.774.139 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.774.140 I llama_new_context_with_model: n_batch       = 2048
0.01.774.140 I llama_new_context_with_model: n_ubatch      = 512
0.01.774.141 I llama_new_context_with_model: flash_attn    = 0
0.01.774.147 I llama_new_context_with_model: freq_base     = 10000.0
0.01.774.148 I llama_new_context_with_model: freq_scale    = 1
0.01.775.417 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.775.430 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.776.646 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.793.140 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.793.151 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.793.152 I llama_new_context_with_model: graph nodes  = 1287
0.01.793.152 I llama_new_context_with_model: graph splits = 2
0.01.793.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.793.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.793.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.870.385 I main: llama threadpool init, n_threads = 1
0.01.870.410 I 
0.01.870.506 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.870.512 I 
0.01.870.669 I sampler seed: 1234
0.01.870.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.870.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.870.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.870.692 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.517.670 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24121.80 tokens per second)
0.04.517.673 I llama_perf_context_print:        load time =    1540.46 ms
0.04.517.676 I llama_perf_context_print: prompt eval time =      14.17 ms /     7 tokens (    2.02 ms per token,   494.14 tokens per second)
0.04.517.678 I llama_perf_context_print:        eval time =    2595.60 ms /   255 runs   (   10.18 ms per token,    98.24 tokens per second)
0.04.517.679 I llama_perf_context_print:       total time =    2647.29 ms /   262 tokens

real	0m4.819s
user	0m3.657s
sys	0m1.147s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.772 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.253 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.286 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.287 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.288 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.260 I llama_model_loader: - type  f32:  258 tensors
0.00.314.261 I llama_model_loader: - type  f16:  130 tensors
0.00.377.878 I llm_load_vocab: special tokens cache size = 25
0.00.400.299 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.317 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.318 I llm_load_print_meta: arch             = gptneox
0.00.400.319 I llm_load_print_meta: vocab type       = BPE
0.00.400.320 I llm_load_print_meta: n_vocab          = 50304
0.00.400.320 I llm_load_print_meta: n_merges         = 50009
0.00.400.321 I llm_load_print_meta: vocab_only       = 0
0.00.400.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.322 I llm_load_print_meta: n_embd           = 2560
0.00.400.322 I llm_load_print_meta: n_layer          = 32
0.00.400.337 I llm_load_print_meta: n_head           = 32
0.00.400.338 I llm_load_print_meta: n_head_kv        = 32
0.00.400.339 I llm_load_print_meta: n_rot            = 20
0.00.400.340 I llm_load_print_meta: n_swa            = 0
0.00.400.340 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.340 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.342 I llm_load_print_meta: n_gqa            = 1
0.00.400.344 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.346 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.347 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.348 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.350 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.351 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.352 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.354 I llm_load_print_meta: n_ff             = 10240
0.00.400.354 I llm_load_print_meta: n_expert         = 0
0.00.400.355 I llm_load_print_meta: n_expert_used    = 0
0.00.400.355 I llm_load_print_meta: causal attn      = 1
0.00.400.356 I llm_load_print_meta: pooling type     = 0
0.00.400.356 I llm_load_print_meta: rope type        = 2
0.00.400.357 I llm_load_print_meta: rope scaling     = linear
0.00.400.358 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.359 I llm_load_print_meta: freq_scale_train = 1
0.00.400.359 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.360 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.360 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.361 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.361 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.362 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.362 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.363 I llm_load_print_meta: model type       = 2.8B
0.00.400.364 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.400.365 I llm_load_print_meta: model params     = 2.78 B
0.00.400.366 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.400.367 I llm_load_print_meta: general.name     = 2.8B
0.00.400.367 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.368 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.368 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.369 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.369 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.370 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.371 I llm_load_print_meta: max token length = 1024
0.00.739.995 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.740.009 I llm_load_tensors: offloading output layer to GPU
0.00.740.009 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.740.018 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.740.020 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.607.932 I llama_new_context_with_model: n_seq_max     = 1
0.01.607.937 I llama_new_context_with_model: n_ctx         = 2048
0.01.607.938 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.607.938 I llama_new_context_with_model: n_batch       = 512
0.01.607.939 I llama_new_context_with_model: n_ubatch      = 512
0.01.607.940 I llama_new_context_with_model: flash_attn    = 0
0.01.607.945 I llama_new_context_with_model: freq_base     = 10000.0
0.01.607.946 I llama_new_context_with_model: freq_scale    = 1
0.01.609.231 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.609.244 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.610.572 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.621.533 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.621.543 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.621.543 I llama_new_context_with_model: graph nodes  = 1287
0.01.621.544 I llama_new_context_with_model: graph splits = 2
0.01.621.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.621.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.697.116 I 
0.01.697.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.697.245 I perplexity: tokenizing the input ..
0.02.967.405 I perplexity: tokenization took 1270.15 ms
0.02.967.730 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.522.159 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.034.063 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.035.790 I llama_perf_context_print:        load time =    1414.33 ms
0.05.035.793 I llama_perf_context_print: prompt eval time =    1711.78 ms /  8192 tokens (    0.21 ms per token,  4785.67 tokens per second)
0.05.035.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.035.795 I llama_perf_context_print:       total time =    3338.67 ms /  8193 tokens

real	0m5.344s
user	0m5.017s
sys	0m1.297s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.281.773 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.064 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.068 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.069 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.834 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.844 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.849 I llama_model_loader: - type  f32:  258 tensors
0.00.312.849 I llama_model_loader: - type q8_0:  130 tensors
0.00.380.973 I llm_load_vocab: special tokens cache size = 25
0.00.402.897 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.916 I llm_load_print_meta: arch             = gptneox
0.00.402.939 I llm_load_print_meta: vocab type       = BPE
0.00.402.941 I llm_load_print_meta: n_vocab          = 50304
0.00.402.941 I llm_load_print_meta: n_merges         = 50009
0.00.402.942 I llm_load_print_meta: vocab_only       = 0
0.00.402.942 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.943 I llm_load_print_meta: n_embd           = 2560
0.00.402.943 I llm_load_print_meta: n_layer          = 32
0.00.402.960 I llm_load_print_meta: n_head           = 32
0.00.402.965 I llm_load_print_meta: n_head_kv        = 32
0.00.402.966 I llm_load_print_meta: n_rot            = 20
0.00.402.966 I llm_load_print_meta: n_swa            = 0
0.00.402.967 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.967 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.969 I llm_load_print_meta: n_gqa            = 1
0.00.402.970 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.971 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.975 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.975 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.976 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.978 I llm_load_print_meta: n_ff             = 10240
0.00.402.979 I llm_load_print_meta: n_expert         = 0
0.00.402.979 I llm_load_print_meta: n_expert_used    = 0
0.00.402.981 I llm_load_print_meta: causal attn      = 1
0.00.402.982 I llm_load_print_meta: pooling type     = 0
0.00.402.982 I llm_load_print_meta: rope type        = 2
0.00.402.983 I llm_load_print_meta: rope scaling     = linear
0.00.402.985 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.985 I llm_load_print_meta: freq_scale_train = 1
0.00.402.986 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.987 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.988 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.989 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.989 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.991 I llm_load_print_meta: model type       = 2.8B
0.00.402.992 I llm_load_print_meta: model ftype      = Q8_0
0.00.402.993 I llm_load_print_meta: model params     = 2.78 B
0.00.402.995 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.402.995 I llm_load_print_meta: general.name     = 2.8B
0.00.402.996 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.996 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.998 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.999 I llm_load_print_meta: max token length = 1024
0.00.587.337 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.587.348 I llm_load_tensors: offloading output layer to GPU
0.00.587.349 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.587.359 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.587.360 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.110.925 I llama_new_context_with_model: n_seq_max     = 1
0.01.110.931 I llama_new_context_with_model: n_ctx         = 2048
0.01.110.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.110.932 I llama_new_context_with_model: n_batch       = 2048
0.01.110.933 I llama_new_context_with_model: n_ubatch      = 512
0.01.110.934 I llama_new_context_with_model: flash_attn    = 0
0.01.110.939 I llama_new_context_with_model: freq_base     = 10000.0
0.01.110.940 I llama_new_context_with_model: freq_scale    = 1
0.01.112.216 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.112.229 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.442 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.774 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.123.785 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.786 I llama_new_context_with_model: graph nodes  = 1287
0.01.123.787 I llama_new_context_with_model: graph splits = 2
0.01.123.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.192.691 I main: llama threadpool init, n_threads = 1
0.01.192.716 I 
0.01.192.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.192.817 I 
0.01.192.965 I sampler seed: 1234
0.01.192.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.192.996 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.193.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.193.002 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.280.335 I llama_perf_sampler_print:    sampling time =      12.06 ms /   263 runs   (    0.05 ms per token, 21798.59 tokens per second)
0.03.280.338 I llama_perf_context_print:        load time =     910.90 ms
0.03.280.340 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.26 tokens per second)
0.03.280.341 I llama_perf_context_print:        eval time =    2038.63 ms /   255 runs   (    7.99 ms per token,   125.08 tokens per second)
0.03.280.343 I llama_perf_context_print:       total time =    2087.65 ms /   262 tokens

real	0m3.574s
user	0m2.690s
sys	0m0.884s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.448 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.444 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.836 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.836 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.837 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.669 I llama_model_loader: - type  f32:  258 tensors
0.00.315.669 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.585 I llm_load_vocab: special tokens cache size = 25
0.00.403.491 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.509 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.510 I llm_load_print_meta: arch             = gptneox
0.00.403.511 I llm_load_print_meta: vocab type       = BPE
0.00.403.512 I llm_load_print_meta: n_vocab          = 50304
0.00.403.512 I llm_load_print_meta: n_merges         = 50009
0.00.403.513 I llm_load_print_meta: vocab_only       = 0
0.00.403.513 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.514 I llm_load_print_meta: n_embd           = 2560
0.00.403.514 I llm_load_print_meta: n_layer          = 32
0.00.403.530 I llm_load_print_meta: n_head           = 32
0.00.403.531 I llm_load_print_meta: n_head_kv        = 32
0.00.403.532 I llm_load_print_meta: n_rot            = 20
0.00.403.532 I llm_load_print_meta: n_swa            = 0
0.00.403.533 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.533 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.535 I llm_load_print_meta: n_gqa            = 1
0.00.403.536 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.537 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.539 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.540 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.541 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.541 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.543 I llm_load_print_meta: n_ff             = 10240
0.00.403.544 I llm_load_print_meta: n_expert         = 0
0.00.403.545 I llm_load_print_meta: n_expert_used    = 0
0.00.403.545 I llm_load_print_meta: causal attn      = 1
0.00.403.546 I llm_load_print_meta: pooling type     = 0
0.00.403.546 I llm_load_print_meta: rope type        = 2
0.00.403.547 I llm_load_print_meta: rope scaling     = linear
0.00.403.550 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.551 I llm_load_print_meta: freq_scale_train = 1
0.00.403.552 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.553 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.553 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.553 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.554 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.554 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.555 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.556 I llm_load_print_meta: model type       = 2.8B
0.00.403.557 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.559 I llm_load_print_meta: model params     = 2.78 B
0.00.403.560 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.560 I llm_load_print_meta: general.name     = 2.8B
0.00.403.561 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.561 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.562 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.563 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.565 I llm_load_print_meta: max token length = 1024
0.00.590.138 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.590.149 I llm_load_tensors: offloading output layer to GPU
0.00.590.149 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.590.158 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.590.160 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.069.733 I llama_new_context_with_model: n_seq_max     = 1
0.01.069.739 I llama_new_context_with_model: n_ctx         = 2048
0.01.069.740 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.069.740 I llama_new_context_with_model: n_batch       = 512
0.01.069.741 I llama_new_context_with_model: n_ubatch      = 512
0.01.069.742 I llama_new_context_with_model: flash_attn    = 0
0.01.069.747 I llama_new_context_with_model: freq_base     = 10000.0
0.01.069.751 I llama_new_context_with_model: freq_scale    = 1
0.01.071.119 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.071.129 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.072.437 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.082.016 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.082.026 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.082.027 I llama_new_context_with_model: graph nodes  = 1287
0.01.082.027 I llama_new_context_with_model: graph splits = 2
0.01.082.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.082.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.149.287 I 
0.01.149.401 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.149.413 I perplexity: tokenizing the input ..
0.02.399.352 I perplexity: tokenization took 1249.93 ms
0.02.399.767 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.998.347 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.640.788 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.642.447 I llama_perf_context_print:        load time =     864.83 ms
0.04.642.451 I llama_perf_context_print: prompt eval time =    1883.86 ms /  8192 tokens (    0.23 ms per token,  4348.51 tokens per second)
0.04.642.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.642.454 I llama_perf_context_print:       total time =    3493.16 ms /  8193 tokens

real	0m4.950s
user	0m4.858s
sys	0m1.103s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.278.572 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.253 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.254 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.259 I llama_model_loader: - type  f32:  258 tensors
0.00.310.260 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.940 I llm_load_vocab: special tokens cache size = 25
0.00.397.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.950 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.951 I llm_load_print_meta: arch             = gptneox
0.00.397.952 I llm_load_print_meta: vocab type       = BPE
0.00.397.952 I llm_load_print_meta: n_vocab          = 50304
0.00.397.954 I llm_load_print_meta: n_merges         = 50009
0.00.397.955 I llm_load_print_meta: vocab_only       = 0
0.00.397.956 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.956 I llm_load_print_meta: n_embd           = 2560
0.00.397.956 I llm_load_print_meta: n_layer          = 32
0.00.397.971 I llm_load_print_meta: n_head           = 32
0.00.397.972 I llm_load_print_meta: n_head_kv        = 32
0.00.397.972 I llm_load_print_meta: n_rot            = 20
0.00.397.973 I llm_load_print_meta: n_swa            = 0
0.00.397.974 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.974 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.975 I llm_load_print_meta: n_gqa            = 1
0.00.397.977 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.978 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.980 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.981 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.982 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.983 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.984 I llm_load_print_meta: n_ff             = 10240
0.00.397.985 I llm_load_print_meta: n_expert         = 0
0.00.397.986 I llm_load_print_meta: n_expert_used    = 0
0.00.397.986 I llm_load_print_meta: causal attn      = 1
0.00.397.987 I llm_load_print_meta: pooling type     = 0
0.00.397.988 I llm_load_print_meta: rope type        = 2
0.00.397.988 I llm_load_print_meta: rope scaling     = linear
0.00.397.990 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.991 I llm_load_print_meta: freq_scale_train = 1
0.00.397.991 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.993 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.994 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.994 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.995 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.995 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.996 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.997 I llm_load_print_meta: model type       = 2.8B
0.00.397.998 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.999 I llm_load_print_meta: model params     = 2.78 B
0.00.397.999 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.398.001 I llm_load_print_meta: general.name     = 2.8B
0.00.398.006 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.007 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.007 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.008 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.030 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.033 I llm_load_print_meta: max token length = 1024
0.00.500.022 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.032 I llm_load_tensors: offloading output layer to GPU
0.00.500.033 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.042 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.043 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.795.980 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.987 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.988 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.988 I llama_new_context_with_model: n_batch       = 2048
0.00.795.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.989 I llama_new_context_with_model: flash_attn    = 0
0.00.795.994 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.995 I llama_new_context_with_model: freq_scale    = 1
0.00.797.255 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.267 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.916 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.106 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.810.115 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.115 I llama_new_context_with_model: graph nodes  = 1287
0.00.810.116 I llama_new_context_with_model: graph splits = 2
0.00.810.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.051 I main: llama threadpool init, n_threads = 1
0.00.878.069 I 
0.00.878.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.878.171 I 
0.00.878.315 I sampler seed: 1234
0.00.878.331 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.335 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.548.079 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23517.84 tokens per second)
0.02.548.082 I llama_perf_context_print:        load time =     599.46 ms
0.02.548.084 I llama_perf_context_print: prompt eval time =       9.31 ms /     7 tokens (    1.33 ms per token,   752.20 tokens per second)
0.02.548.086 I llama_perf_context_print:        eval time =    1624.41 ms /   255 runs   (    6.37 ms per token,   156.98 tokens per second)
0.02.548.088 I llama_perf_context_print:       total time =    1670.04 ms /   262 tokens

real	0m2.837s
user	0m2.116s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.380 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.726 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.007 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.315.862 I llama_model_loader: - type  f32:  258 tensors
0.00.315.863 I llama_model_loader: - type q4_0:  129 tensors
0.00.315.864 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.230 I llm_load_vocab: special tokens cache size = 25
0.00.408.271 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.288 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.289 I llm_load_print_meta: arch             = gptneox
0.00.408.290 I llm_load_print_meta: vocab type       = BPE
0.00.408.291 I llm_load_print_meta: n_vocab          = 50304
0.00.408.292 I llm_load_print_meta: n_merges         = 50009
0.00.408.292 I llm_load_print_meta: vocab_only       = 0
0.00.408.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.293 I llm_load_print_meta: n_embd           = 2560
0.00.408.293 I llm_load_print_meta: n_layer          = 32
0.00.408.308 I llm_load_print_meta: n_head           = 32
0.00.408.310 I llm_load_print_meta: n_head_kv        = 32
0.00.408.310 I llm_load_print_meta: n_rot            = 20
0.00.408.311 I llm_load_print_meta: n_swa            = 0
0.00.408.311 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.312 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.313 I llm_load_print_meta: n_gqa            = 1
0.00.408.315 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.316 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.321 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.323 I llm_load_print_meta: n_ff             = 10240
0.00.408.324 I llm_load_print_meta: n_expert         = 0
0.00.408.324 I llm_load_print_meta: n_expert_used    = 0
0.00.408.325 I llm_load_print_meta: causal attn      = 1
0.00.408.325 I llm_load_print_meta: pooling type     = 0
0.00.408.326 I llm_load_print_meta: rope type        = 2
0.00.408.326 I llm_load_print_meta: rope scaling     = linear
0.00.408.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.329 I llm_load_print_meta: freq_scale_train = 1
0.00.408.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.334 I llm_load_print_meta: model type       = 2.8B
0.00.408.335 I llm_load_print_meta: model ftype      = Q4_0
0.00.408.336 I llm_load_print_meta: model params     = 2.78 B
0.00.408.338 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.408.339 I llm_load_print_meta: general.name     = 2.8B
0.00.408.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.344 I llm_load_print_meta: max token length = 1024
0.00.517.109 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.121 I llm_load_tensors: offloading output layer to GPU
0.00.517.122 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.131 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.517.133 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.786.278 I llama_new_context_with_model: n_seq_max     = 1
0.00.786.285 I llama_new_context_with_model: n_ctx         = 2048
0.00.786.285 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.786.286 I llama_new_context_with_model: n_batch       = 512
0.00.786.286 I llama_new_context_with_model: n_ubatch      = 512
0.00.786.287 I llama_new_context_with_model: flash_attn    = 0
0.00.786.293 I llama_new_context_with_model: freq_base     = 10000.0
0.00.786.294 I llama_new_context_with_model: freq_scale    = 1
0.00.787.560 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.573 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.813 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.560 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.798.571 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.572 I llama_new_context_with_model: graph nodes  = 1287
0.00.798.572 I llama_new_context_with_model: graph splits = 2
0.00.798.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.541 I 
0.00.865.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.865.678 I perplexity: tokenizing the input ..
0.02.101.155 I perplexity: tokenization took 1235.47 ms
0.02.101.495 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.746.117 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.518.361 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.520.039 I llama_perf_context_print:        load time =     581.80 ms
0.04.520.042 I llama_perf_context_print: prompt eval time =    2057.03 ms /  8192 tokens (    0.25 ms per token,  3982.45 tokens per second)
0.04.520.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.045 I llama_perf_context_print:       total time =    3654.50 ms /  8193 tokens

real	0m4.830s
user	0m4.821s
sys	0m1.005s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.278.857 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.328 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.329 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.382 I llama_model_loader: - type  f32:  258 tensors
0.00.310.383 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.362 I llm_load_vocab: special tokens cache size = 25
0.00.397.442 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.461 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.462 I llm_load_print_meta: arch             = gptneox
0.00.397.462 I llm_load_print_meta: vocab type       = BPE
0.00.397.464 I llm_load_print_meta: n_vocab          = 50304
0.00.397.466 I llm_load_print_meta: n_merges         = 50009
0.00.397.466 I llm_load_print_meta: vocab_only       = 0
0.00.397.467 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.467 I llm_load_print_meta: n_embd           = 2560
0.00.397.467 I llm_load_print_meta: n_layer          = 32
0.00.397.482 I llm_load_print_meta: n_head           = 32
0.00.397.484 I llm_load_print_meta: n_head_kv        = 32
0.00.397.485 I llm_load_print_meta: n_rot            = 20
0.00.397.485 I llm_load_print_meta: n_swa            = 0
0.00.397.487 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.488 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.489 I llm_load_print_meta: n_gqa            = 1
0.00.397.491 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.493 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.496 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.496 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.497 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.498 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.499 I llm_load_print_meta: n_ff             = 10240
0.00.397.499 I llm_load_print_meta: n_expert         = 0
0.00.397.500 I llm_load_print_meta: n_expert_used    = 0
0.00.397.502 I llm_load_print_meta: causal attn      = 1
0.00.397.502 I llm_load_print_meta: pooling type     = 0
0.00.397.503 I llm_load_print_meta: rope type        = 2
0.00.397.503 I llm_load_print_meta: rope scaling     = linear
0.00.397.505 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.506 I llm_load_print_meta: freq_scale_train = 1
0.00.397.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.508 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.509 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.512 I llm_load_print_meta: model type       = 2.8B
0.00.397.513 I llm_load_print_meta: model ftype      = Q4_1
0.00.397.515 I llm_load_print_meta: model params     = 2.78 B
0.00.397.516 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.397.517 I llm_load_print_meta: general.name     = 2.8B
0.00.397.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.518 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.521 I llm_load_print_meta: max token length = 1024
0.00.507.411 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.423 I llm_load_tensors: offloading output layer to GPU
0.00.507.424 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.432 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.507.434 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.827.468 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.474 I llama_new_context_with_model: n_ctx         = 2048
0.00.827.474 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.827.475 I llama_new_context_with_model: n_batch       = 2048
0.00.827.475 I llama_new_context_with_model: n_ubatch      = 512
0.00.827.476 I llama_new_context_with_model: flash_attn    = 0
0.00.827.482 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.483 I llama_new_context_with_model: freq_scale    = 1
0.00.828.744 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.757 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.038 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.121 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.131 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.132 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.132 I llama_new_context_with_model: graph splits = 2
0.00.840.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.818 I main: llama threadpool init, n_threads = 1
0.00.905.839 I 
0.00.905.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.905.947 I 
0.00.906.092 I sampler seed: 1234
0.00.906.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.112 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.114 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.581.408 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23680.89 tokens per second)
0.02.581.411 I llama_perf_context_print:        load time =     626.94 ms
0.02.581.413 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.05 tokens per second)
0.02.581.414 I llama_perf_context_print:        eval time =    1629.70 ms /   255 runs   (    6.39 ms per token,   156.47 tokens per second)
0.02.581.416 I llama_perf_context_print:       total time =    1675.60 ms /   262 tokens

real	0m2.877s
user	0m2.131s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.937 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.168 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.200 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.201 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.201 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.220 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.326.274 I llama_model_loader: - type  f32:  258 tensors
0.00.326.275 I llama_model_loader: - type q4_1:  129 tensors
0.00.326.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.145 I llm_load_vocab: special tokens cache size = 25
0.00.418.088 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.106 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.107 I llm_load_print_meta: arch             = gptneox
0.00.418.108 I llm_load_print_meta: vocab type       = BPE
0.00.418.109 I llm_load_print_meta: n_vocab          = 50304
0.00.418.109 I llm_load_print_meta: n_merges         = 50009
0.00.418.109 I llm_load_print_meta: vocab_only       = 0
0.00.418.110 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.110 I llm_load_print_meta: n_embd           = 2560
0.00.418.111 I llm_load_print_meta: n_layer          = 32
0.00.418.126 I llm_load_print_meta: n_head           = 32
0.00.418.127 I llm_load_print_meta: n_head_kv        = 32
0.00.418.128 I llm_load_print_meta: n_rot            = 20
0.00.418.128 I llm_load_print_meta: n_swa            = 0
0.00.418.128 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.129 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.131 I llm_load_print_meta: n_gqa            = 1
0.00.418.133 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.134 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.136 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.137 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.138 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.139 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.139 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.140 I llm_load_print_meta: n_ff             = 10240
0.00.418.141 I llm_load_print_meta: n_expert         = 0
0.00.418.141 I llm_load_print_meta: n_expert_used    = 0
0.00.418.142 I llm_load_print_meta: causal attn      = 1
0.00.418.142 I llm_load_print_meta: pooling type     = 0
0.00.418.142 I llm_load_print_meta: rope type        = 2
0.00.418.143 I llm_load_print_meta: rope scaling     = linear
0.00.418.144 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.145 I llm_load_print_meta: freq_scale_train = 1
0.00.418.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.146 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.148 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.148 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.149 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.150 I llm_load_print_meta: model type       = 2.8B
0.00.418.151 I llm_load_print_meta: model ftype      = Q4_1
0.00.418.153 I llm_load_print_meta: model params     = 2.78 B
0.00.418.153 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.418.154 I llm_load_print_meta: general.name     = 2.8B
0.00.418.154 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.155 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.155 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.155 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.156 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.157 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.158 I llm_load_print_meta: max token length = 1024
0.00.530.221 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.233 I llm_load_tensors: offloading output layer to GPU
0.00.530.234 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.243 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.530.245 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.814.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.814.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.814.891 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.814.892 I llama_new_context_with_model: n_batch       = 512
0.00.814.892 I llama_new_context_with_model: n_ubatch      = 512
0.00.814.893 I llama_new_context_with_model: flash_attn    = 0
0.00.814.898 I llama_new_context_with_model: freq_base     = 10000.0
0.00.814.899 I llama_new_context_with_model: freq_scale    = 1
0.00.816.153 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.166 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.817.411 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.826.850 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.826.860 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.826.861 I llama_new_context_with_model: graph nodes  = 1287
0.00.826.862 I llama_new_context_with_model: graph splits = 2
0.00.826.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.111 I 
0.00.893.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.893.239 I perplexity: tokenizing the input ..
0.02.141.369 I perplexity: tokenization took 1248.12 ms
0.02.141.701 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.784.967 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.559.719 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.561.429 I llama_perf_context_print:        load time =     603.16 ms
0.04.561.432 I llama_perf_context_print: prompt eval time =    2057.47 ms /  8192 tokens (    0.25 ms per token,  3981.59 tokens per second)
0.04.561.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.561.437 I llama_perf_context_print:       total time =    3668.32 ms /  8193 tokens

real	0m4.873s
user	0m4.803s
sys	0m1.042s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.284.116 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.299.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.740 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.315.995 I llama_model_loader: - type  f32:  258 tensors
0.00.315.996 I llama_model_loader: - type q5_0:  129 tensors
0.00.315.997 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.360 I llm_load_vocab: special tokens cache size = 25
0.00.407.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.929 I llm_load_print_meta: arch             = gptneox
0.00.407.930 I llm_load_print_meta: vocab type       = BPE
0.00.407.931 I llm_load_print_meta: n_vocab          = 50304
0.00.407.931 I llm_load_print_meta: n_merges         = 50009
0.00.407.933 I llm_load_print_meta: vocab_only       = 0
0.00.407.935 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.936 I llm_load_print_meta: n_embd           = 2560
0.00.407.936 I llm_load_print_meta: n_layer          = 32
0.00.407.951 I llm_load_print_meta: n_head           = 32
0.00.407.953 I llm_load_print_meta: n_head_kv        = 32
0.00.407.953 I llm_load_print_meta: n_rot            = 20
0.00.407.954 I llm_load_print_meta: n_swa            = 0
0.00.407.954 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.955 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.957 I llm_load_print_meta: n_gqa            = 1
0.00.407.959 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.960 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.962 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.963 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.963 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.964 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.965 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.966 I llm_load_print_meta: n_ff             = 10240
0.00.407.966 I llm_load_print_meta: n_expert         = 0
0.00.407.967 I llm_load_print_meta: n_expert_used    = 0
0.00.407.967 I llm_load_print_meta: causal attn      = 1
0.00.407.968 I llm_load_print_meta: pooling type     = 0
0.00.407.968 I llm_load_print_meta: rope type        = 2
0.00.407.970 I llm_load_print_meta: rope scaling     = linear
0.00.407.972 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.973 I llm_load_print_meta: freq_scale_train = 1
0.00.407.973 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.974 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.975 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.976 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.976 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.977 I llm_load_print_meta: model type       = 2.8B
0.00.407.978 I llm_load_print_meta: model ftype      = Q5_0
0.00.407.979 I llm_load_print_meta: model params     = 2.78 B
0.00.407.980 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.407.980 I llm_load_print_meta: general.name     = 2.8B
0.00.407.981 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.981 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.982 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.983 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.983 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.985 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.986 I llm_load_print_meta: max token length = 1024
0.00.528.835 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.846 I llm_load_tensors: offloading output layer to GPU
0.00.528.847 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.856 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.528.858 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.881.894 I llama_new_context_with_model: n_seq_max     = 1
0.00.881.900 I llama_new_context_with_model: n_ctx         = 2048
0.00.881.901 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.881.902 I llama_new_context_with_model: n_batch       = 2048
0.00.881.902 I llama_new_context_with_model: n_ubatch      = 512
0.00.881.903 I llama_new_context_with_model: flash_attn    = 0
0.00.881.908 I llama_new_context_with_model: freq_base     = 10000.0
0.00.881.909 I llama_new_context_with_model: freq_scale    = 1
0.00.883.225 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.883.237 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.884.449 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.666 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.894.675 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.894.675 I llama_new_context_with_model: graph nodes  = 1287
0.00.894.676 I llama_new_context_with_model: graph splits = 2
0.00.894.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.895.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.895.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.597 I main: llama threadpool init, n_threads = 1
0.00.960.619 I 
0.00.960.717 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.960.723 I 
0.00.960.873 I sampler seed: 1234
0.00.960.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.960.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.960.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.960.895 I 
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

0.02.746.765 I llama_perf_sampler_print:    sampling time =      11.83 ms /   263 runs   (    0.04 ms per token, 22231.61 tokens per second)
0.02.746.768 I llama_perf_context_print:        load time =     676.46 ms
0.02.746.771 I llama_perf_context_print: prompt eval time =       9.82 ms /     7 tokens (    1.40 ms per token,   712.98 tokens per second)
0.02.746.772 I llama_perf_context_print:        eval time =    1736.08 ms /   255 runs   (    6.81 ms per token,   146.88 tokens per second)
0.02.746.774 I llama_perf_context_print:       total time =    1786.17 ms /   262 tokens

real	0m3.033s
user	0m2.292s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.605 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.197 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.747 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.748 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.936 I llama_model_loader: - type  f32:  258 tensors
0.00.317.937 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.938 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.727 I llm_load_vocab: special tokens cache size = 25
0.00.405.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.752 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.753 I llm_load_print_meta: arch             = gptneox
0.00.405.754 I llm_load_print_meta: vocab type       = BPE
0.00.405.757 I llm_load_print_meta: n_vocab          = 50304
0.00.405.758 I llm_load_print_meta: n_merges         = 50009
0.00.405.758 I llm_load_print_meta: vocab_only       = 0
0.00.405.759 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.759 I llm_load_print_meta: n_embd           = 2560
0.00.405.759 I llm_load_print_meta: n_layer          = 32
0.00.405.773 I llm_load_print_meta: n_head           = 32
0.00.405.774 I llm_load_print_meta: n_head_kv        = 32
0.00.405.775 I llm_load_print_meta: n_rot            = 20
0.00.405.776 I llm_load_print_meta: n_swa            = 0
0.00.405.777 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.777 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.779 I llm_load_print_meta: n_gqa            = 1
0.00.405.780 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.782 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.786 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.787 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.788 I llm_load_print_meta: n_ff             = 10240
0.00.405.789 I llm_load_print_meta: n_expert         = 0
0.00.405.789 I llm_load_print_meta: n_expert_used    = 0
0.00.405.790 I llm_load_print_meta: causal attn      = 1
0.00.405.790 I llm_load_print_meta: pooling type     = 0
0.00.405.791 I llm_load_print_meta: rope type        = 2
0.00.405.792 I llm_load_print_meta: rope scaling     = linear
0.00.405.794 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.795 I llm_load_print_meta: freq_scale_train = 1
0.00.405.795 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.796 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.796 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.797 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.798 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.798 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.799 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.799 I llm_load_print_meta: model type       = 2.8B
0.00.405.800 I llm_load_print_meta: model ftype      = Q5_0
0.00.405.801 I llm_load_print_meta: model params     = 2.78 B
0.00.405.802 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.405.802 I llm_load_print_meta: general.name     = 2.8B
0.00.405.803 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.806 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.807 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.808 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.810 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.811 I llm_load_print_meta: max token length = 1024
0.00.526.755 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.765 I llm_load_tensors: offloading output layer to GPU
0.00.526.766 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.774 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.526.776 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.863.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.336 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.337 I llama_new_context_with_model: n_batch       = 512
0.00.863.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.339 I llama_new_context_with_model: flash_attn    = 0
0.00.863.344 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.345 I llama_new_context_with_model: freq_scale    = 1
0.00.864.680 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.692 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.006 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.287 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.876.297 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.876.298 I llama_new_context_with_model: graph nodes  = 1287
0.00.876.298 I llama_new_context_with_model: graph splits = 2
0.00.876.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.876.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.227.560 I 
0.01.227.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.227.689 I perplexity: tokenizing the input ..
0.02.495.693 I perplexity: tokenization took 1267.99 ms
0.02.496.019 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.100.601 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.05.004.607 I Final estimate: PPL = 10.5064 +/- 0.42936

0.05.006.123 I llama_perf_context_print:        load time =     941.33 ms
0.05.006.127 I llama_perf_context_print: prompt eval time =    2153.25 ms /  8192 tokens (    0.26 ms per token,  3804.49 tokens per second)
0.05.006.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.006.130 I llama_perf_context_print:       total time =    3778.56 ms /  8193 tokens

real	0m5.318s
user	0m5.209s
sys	0m1.069s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.278.098 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.782 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.800 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.711 I llama_model_loader: - type  f32:  258 tensors
0.00.310.713 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.006 I llm_load_vocab: special tokens cache size = 25
0.00.398.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.479 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.480 I llm_load_print_meta: arch             = gptneox
0.00.398.481 I llm_load_print_meta: vocab type       = BPE
0.00.398.483 I llm_load_print_meta: n_vocab          = 50304
0.00.398.484 I llm_load_print_meta: n_merges         = 50009
0.00.398.485 I llm_load_print_meta: vocab_only       = 0
0.00.398.486 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.486 I llm_load_print_meta: n_embd           = 2560
0.00.398.487 I llm_load_print_meta: n_layer          = 32
0.00.398.501 I llm_load_print_meta: n_head           = 32
0.00.398.502 I llm_load_print_meta: n_head_kv        = 32
0.00.398.503 I llm_load_print_meta: n_rot            = 20
0.00.398.503 I llm_load_print_meta: n_swa            = 0
0.00.398.504 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.504 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.507 I llm_load_print_meta: n_gqa            = 1
0.00.398.508 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.509 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.511 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.513 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.514 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.514 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.515 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.516 I llm_load_print_meta: n_ff             = 10240
0.00.398.517 I llm_load_print_meta: n_expert         = 0
0.00.398.517 I llm_load_print_meta: n_expert_used    = 0
0.00.398.519 I llm_load_print_meta: causal attn      = 1
0.00.398.520 I llm_load_print_meta: pooling type     = 0
0.00.398.520 I llm_load_print_meta: rope type        = 2
0.00.398.520 I llm_load_print_meta: rope scaling     = linear
0.00.398.522 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.523 I llm_load_print_meta: freq_scale_train = 1
0.00.398.523 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.524 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.524 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.525 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.525 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.525 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.526 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.527 I llm_load_print_meta: model type       = 2.8B
0.00.398.528 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.529 I llm_load_print_meta: model params     = 2.78 B
0.00.398.531 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.531 I llm_load_print_meta: general.name     = 2.8B
0.00.398.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.532 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.535 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.536 I llm_load_print_meta: max token length = 1024
0.00.528.770 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.528.778 I llm_load_tensors: offloading output layer to GPU
0.00.528.779 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.528.788 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.790 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.908.090 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.096 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.097 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.097 I llama_new_context_with_model: n_batch       = 2048
0.00.908.098 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.099 I llama_new_context_with_model: flash_attn    = 0
0.00.908.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.105 I llama_new_context_with_model: freq_scale    = 1
0.00.909.434 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.446 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.910.653 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.920.725 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.920.732 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.733 I llama_new_context_with_model: graph nodes  = 1287
0.00.920.733 I llama_new_context_with_model: graph splits = 2
0.00.920.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.921.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.988.922 I main: llama threadpool init, n_threads = 1
0.00.988.942 I 
0.00.989.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.989.047 I 
0.00.989.192 I sampler seed: 1234
0.00.989.207 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.989.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.989.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.989.226 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.779.059 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23361.17 tokens per second)
0.02.779.061 I llama_perf_context_print:        load time =     710.81 ms
0.02.779.063 I llama_perf_context_print: prompt eval time =       9.64 ms /     7 tokens (    1.38 ms per token,   726.14 tokens per second)
0.02.779.066 I llama_perf_context_print:        eval time =    1744.15 ms /   255 runs   (    6.84 ms per token,   146.20 tokens per second)
0.02.779.068 I llama_perf_context_print:       total time =    1790.14 ms /   262 tokens

real	0m3.064s
user	0m2.290s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.420 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.765 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.205 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.216 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.216 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.217 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.224 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.237 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.222 I llama_model_loader: - type  f32:  258 tensors
0.00.313.223 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.223 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.477 I llm_load_vocab: special tokens cache size = 25
0.00.402.488 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.507 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.510 I llm_load_print_meta: arch             = gptneox
0.00.402.512 I llm_load_print_meta: vocab type       = BPE
0.00.402.513 I llm_load_print_meta: n_vocab          = 50304
0.00.402.513 I llm_load_print_meta: n_merges         = 50009
0.00.402.514 I llm_load_print_meta: vocab_only       = 0
0.00.402.514 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.515 I llm_load_print_meta: n_embd           = 2560
0.00.402.515 I llm_load_print_meta: n_layer          = 32
0.00.402.531 I llm_load_print_meta: n_head           = 32
0.00.402.532 I llm_load_print_meta: n_head_kv        = 32
0.00.402.533 I llm_load_print_meta: n_rot            = 20
0.00.402.533 I llm_load_print_meta: n_swa            = 0
0.00.402.533 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.534 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.535 I llm_load_print_meta: n_gqa            = 1
0.00.402.537 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.538 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.540 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.540 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.541 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.542 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.542 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.544 I llm_load_print_meta: n_ff             = 10240
0.00.402.544 I llm_load_print_meta: n_expert         = 0
0.00.402.545 I llm_load_print_meta: n_expert_used    = 0
0.00.402.546 I llm_load_print_meta: causal attn      = 1
0.00.402.546 I llm_load_print_meta: pooling type     = 0
0.00.402.547 I llm_load_print_meta: rope type        = 2
0.00.402.547 I llm_load_print_meta: rope scaling     = linear
0.00.402.548 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.549 I llm_load_print_meta: freq_scale_train = 1
0.00.402.550 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.550 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.552 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.552 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.553 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.553 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.554 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.554 I llm_load_print_meta: model type       = 2.8B
0.00.402.555 I llm_load_print_meta: model ftype      = Q5_1
0.00.402.556 I llm_load_print_meta: model params     = 2.78 B
0.00.402.557 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.402.558 I llm_load_print_meta: general.name     = 2.8B
0.00.402.559 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.559 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.559 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.560 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.564 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.564 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.565 I llm_load_print_meta: max token length = 1024
0.00.540.270 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.282 I llm_load_tensors: offloading output layer to GPU
0.00.540.282 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.291 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.293 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.884.322 I llama_new_context_with_model: n_seq_max     = 1
0.00.884.328 I llama_new_context_with_model: n_ctx         = 2048
0.00.884.328 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.884.329 I llama_new_context_with_model: n_batch       = 512
0.00.884.329 I llama_new_context_with_model: n_ubatch      = 512
0.00.884.330 I llama_new_context_with_model: flash_attn    = 0
0.00.884.335 I llama_new_context_with_model: freq_base     = 10000.0
0.00.884.336 I llama_new_context_with_model: freq_scale    = 1
0.00.885.655 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.668 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.930 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.896.421 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.896.431 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.432 I llama_new_context_with_model: graph nodes  = 1287
0.00.896.432 I llama_new_context_with_model: graph splits = 2
0.00.896.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.791 I 
0.00.964.899 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.964.912 I perplexity: tokenizing the input ..
0.02.216.964 I perplexity: tokenization took 1252.04 ms
0.02.217.289 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.472 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.468.023 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.469.861 I llama_perf_context_print:        load time =     683.01 ms
0.04.469.868 I llama_perf_context_print: prompt eval time =    1898.34 ms /  8192 tokens (    0.23 ms per token,  4315.35 tokens per second)
0.04.469.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.469.872 I llama_perf_context_print:       total time =    3505.07 ms /  8193 tokens

real	0m4.779s
user	0m4.670s
sys	0m1.058s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.737 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.081 I main: llama backend init
0.00.001.092 I main: load the model and apply lora adapter, if any
0.00.278.916 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.294.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.310.228 I llama_model_loader: - type  f32:  258 tensors
0.00.310.229 I llama_model_loader: - type q2_K:   65 tensors
0.00.310.229 I llama_model_loader: - type q3_K:   64 tensors
0.00.310.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.850 I llm_load_vocab: special tokens cache size = 25
0.00.398.289 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.305 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.306 I llm_load_print_meta: arch             = gptneox
0.00.398.307 I llm_load_print_meta: vocab type       = BPE
0.00.398.308 I llm_load_print_meta: n_vocab          = 50304
0.00.398.308 I llm_load_print_meta: n_merges         = 50009
0.00.398.309 I llm_load_print_meta: vocab_only       = 0
0.00.398.309 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.310 I llm_load_print_meta: n_embd           = 2560
0.00.398.310 I llm_load_print_meta: n_layer          = 32
0.00.398.324 I llm_load_print_meta: n_head           = 32
0.00.398.326 I llm_load_print_meta: n_head_kv        = 32
0.00.398.326 I llm_load_print_meta: n_rot            = 20
0.00.398.327 I llm_load_print_meta: n_swa            = 0
0.00.398.328 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.329 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.330 I llm_load_print_meta: n_gqa            = 1
0.00.398.333 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.334 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.336 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.337 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.338 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.339 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.341 I llm_load_print_meta: n_ff             = 10240
0.00.398.341 I llm_load_print_meta: n_expert         = 0
0.00.398.342 I llm_load_print_meta: n_expert_used    = 0
0.00.398.342 I llm_load_print_meta: causal attn      = 1
0.00.398.343 I llm_load_print_meta: pooling type     = 0
0.00.398.343 I llm_load_print_meta: rope type        = 2
0.00.398.344 I llm_load_print_meta: rope scaling     = linear
0.00.398.345 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.346 I llm_load_print_meta: freq_scale_train = 1
0.00.398.346 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.348 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.349 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.354 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.355 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.355 I llm_load_print_meta: model type       = 2.8B
0.00.398.357 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.358 I llm_load_print_meta: model params     = 2.78 B
0.00.398.359 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.360 I llm_load_print_meta: general.name     = 2.8B
0.00.398.363 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.364 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.364 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.365 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.365 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.366 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.367 I llm_load_print_meta: max token length = 1024
0.00.468.591 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.468.603 I llm_load_tensors: offloading output layer to GPU
0.00.468.604 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.468.613 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.468.614 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.673.860 I llama_new_context_with_model: n_seq_max     = 1
0.00.673.866 I llama_new_context_with_model: n_ctx         = 2048
0.00.673.867 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.673.867 I llama_new_context_with_model: n_batch       = 2048
0.00.673.868 I llama_new_context_with_model: n_ubatch      = 512
0.00.673.869 I llama_new_context_with_model: flash_attn    = 0
0.00.673.874 I llama_new_context_with_model: freq_base     = 10000.0
0.00.673.875 I llama_new_context_with_model: freq_scale    = 1
0.00.675.149 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.675.162 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.423 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.687.019 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.687.027 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.687.028 I llama_new_context_with_model: graph nodes  = 1287
0.00.687.028 I llama_new_context_with_model: graph splits = 2
0.00.687.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.982 I main: llama threadpool init, n_threads = 1
0.00.754.004 I 
0.00.754.087 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.092 I 
0.00.754.244 I sampler seed: 1234
0.00.754.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.264 I 
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



0.02.612.501 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23981.03 tokens per second)
0.02.612.504 I llama_perf_context_print:        load time =     475.05 ms
0.02.612.506 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   495.05 tokens per second)
0.02.612.508 I llama_perf_context_print:        eval time =    1807.41 ms /   255 runs   (    7.09 ms per token,   141.09 tokens per second)
0.02.612.509 I llama_perf_context_print:       total time =    1858.52 ms /   262 tokens

real	0m2.906s
user	0m2.243s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.369 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.752 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.295.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.346 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.347 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.349 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.369 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.532 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.541 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.311.546 I llama_model_loader: - type  f32:  258 tensors
0.00.311.547 I llama_model_loader: - type q2_K:   65 tensors
0.00.311.548 I llama_model_loader: - type q3_K:   64 tensors
0.00.311.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.204 I llm_load_vocab: special tokens cache size = 25
0.00.398.933 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.951 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.952 I llm_load_print_meta: arch             = gptneox
0.00.398.953 I llm_load_print_meta: vocab type       = BPE
0.00.398.953 I llm_load_print_meta: n_vocab          = 50304
0.00.398.954 I llm_load_print_meta: n_merges         = 50009
0.00.398.954 I llm_load_print_meta: vocab_only       = 0
0.00.398.955 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.955 I llm_load_print_meta: n_embd           = 2560
0.00.398.956 I llm_load_print_meta: n_layer          = 32
0.00.398.969 I llm_load_print_meta: n_head           = 32
0.00.398.970 I llm_load_print_meta: n_head_kv        = 32
0.00.398.971 I llm_load_print_meta: n_rot            = 20
0.00.398.971 I llm_load_print_meta: n_swa            = 0
0.00.398.973 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.973 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.975 I llm_load_print_meta: n_gqa            = 1
0.00.398.976 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.977 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.979 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.980 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.980 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.982 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.982 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.984 I llm_load_print_meta: n_ff             = 10240
0.00.398.984 I llm_load_print_meta: n_expert         = 0
0.00.398.985 I llm_load_print_meta: n_expert_used    = 0
0.00.398.986 I llm_load_print_meta: causal attn      = 1
0.00.398.986 I llm_load_print_meta: pooling type     = 0
0.00.398.987 I llm_load_print_meta: rope type        = 2
0.00.398.987 I llm_load_print_meta: rope scaling     = linear
0.00.398.989 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.990 I llm_load_print_meta: freq_scale_train = 1
0.00.398.990 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.991 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.992 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.992 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.993 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.993 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.994 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.994 I llm_load_print_meta: model type       = 2.8B
0.00.398.995 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.398.996 I llm_load_print_meta: model params     = 2.78 B
0.00.398.997 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.398.998 I llm_load_print_meta: general.name     = 2.8B
0.00.398.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.999 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.001 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.002 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.003 I llm_load_print_meta: max token length = 1024
0.00.469.965 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.469.977 I llm_load_tensors: offloading output layer to GPU
0.00.469.978 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.469.986 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.988 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.652.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.652.619 I llama_new_context_with_model: n_ctx         = 2048
0.00.652.619 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.652.620 I llama_new_context_with_model: n_batch       = 512
0.00.652.620 I llama_new_context_with_model: n_ubatch      = 512
0.00.652.621 I llama_new_context_with_model: flash_attn    = 0
0.00.652.626 I llama_new_context_with_model: freq_base     = 10000.0
0.00.652.627 I llama_new_context_with_model: freq_scale    = 1
0.00.653.863 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.876 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.655.077 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.149 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.158 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.159 I llama_new_context_with_model: graph nodes  = 1287
0.00.665.159 I llama_new_context_with_model: graph splits = 2
0.00.665.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.644 I 
0.00.731.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.731.768 I perplexity: tokenizing the input ..
0.01.959.739 I perplexity: tokenization took 1227.96 ms
0.01.960.063 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.592.764 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.321.363 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.323.097 I llama_perf_context_print:        load time =     453.88 ms
0.04.323.100 I llama_perf_context_print: prompt eval time =    2004.28 ms /  8192 tokens (    0.24 ms per token,  4087.26 tokens per second)
0.04.323.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.323.103 I llama_perf_context_print:       total time =    3591.45 ms /  8193 tokens

real	0m4.627s
user	0m4.691s
sys	0m0.920s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.279.985 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.295.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.457 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.467 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.901 I llama_model_loader: - type  f32:  258 tensors
0.00.311.903 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.903 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.904 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.904 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.565 I llm_load_vocab: special tokens cache size = 25
0.00.398.610 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.627 I llm_load_print_meta: arch             = gptneox
0.00.398.628 I llm_load_print_meta: vocab type       = BPE
0.00.398.629 I llm_load_print_meta: n_vocab          = 50304
0.00.398.630 I llm_load_print_meta: n_merges         = 50009
0.00.398.630 I llm_load_print_meta: vocab_only       = 0
0.00.398.630 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.631 I llm_load_print_meta: n_embd           = 2560
0.00.398.631 I llm_load_print_meta: n_layer          = 32
0.00.398.646 I llm_load_print_meta: n_head           = 32
0.00.398.647 I llm_load_print_meta: n_head_kv        = 32
0.00.398.648 I llm_load_print_meta: n_rot            = 20
0.00.398.648 I llm_load_print_meta: n_swa            = 0
0.00.398.649 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.649 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.650 I llm_load_print_meta: n_gqa            = 1
0.00.398.652 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.654 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.656 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.657 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.657 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.658 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.659 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.660 I llm_load_print_meta: n_ff             = 10240
0.00.398.661 I llm_load_print_meta: n_expert         = 0
0.00.398.661 I llm_load_print_meta: n_expert_used    = 0
0.00.398.661 I llm_load_print_meta: causal attn      = 1
0.00.398.662 I llm_load_print_meta: pooling type     = 0
0.00.398.662 I llm_load_print_meta: rope type        = 2
0.00.398.663 I llm_load_print_meta: rope scaling     = linear
0.00.398.665 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.665 I llm_load_print_meta: freq_scale_train = 1
0.00.398.667 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.668 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.669 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.670 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.670 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.671 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.671 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.672 I llm_load_print_meta: model type       = 2.8B
0.00.398.673 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.674 I llm_load_print_meta: model params     = 2.78 B
0.00.398.675 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.676 I llm_load_print_meta: general.name     = 2.8B
0.00.398.676 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.677 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.677 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.677 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.678 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.679 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.680 I llm_load_print_meta: max token length = 1024
0.00.491.354 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.365 I llm_load_tensors: offloading output layer to GPU
0.00.491.366 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.375 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.376 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.767.058 I llama_new_context_with_model: n_seq_max     = 1
0.00.767.064 I llama_new_context_with_model: n_ctx         = 2048
0.00.767.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.767.065 I llama_new_context_with_model: n_batch       = 2048
0.00.767.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.767.067 I llama_new_context_with_model: flash_attn    = 0
0.00.767.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.767.073 I llama_new_context_with_model: freq_scale    = 1
0.00.768.349 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.768.362 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.593 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.144 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.154 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.154 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.155 I llama_new_context_with_model: graph splits = 2
0.00.779.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.128 I main: llama threadpool init, n_threads = 1
0.00.847.148 I 
0.00.847.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.249 I 
0.00.847.401 I sampler seed: 1234
0.00.847.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.422 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.721.519 I llama_perf_sampler_print:    sampling time =      12.79 ms /   263 runs   (    0.05 ms per token, 20564.55 tokens per second)
0.02.721.522 I llama_perf_context_print:        load time =     567.12 ms
0.02.721.524 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.63 tokens per second)
0.02.721.525 I llama_perf_context_print:        eval time =    1820.88 ms /   255 runs   (    7.14 ms per token,   140.04 tokens per second)
0.02.721.528 I llama_perf_context_print:       total time =    1874.40 ms /   262 tokens

real	0m3.010s
user	0m2.334s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.895 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.650 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.509 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.909 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.913 I llama_model_loader: - type  f32:  258 tensors
0.00.321.914 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.915 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.915 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.459 I llm_load_vocab: special tokens cache size = 25
0.00.409.625 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.642 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.643 I llm_load_print_meta: arch             = gptneox
0.00.409.644 I llm_load_print_meta: vocab type       = BPE
0.00.409.645 I llm_load_print_meta: n_vocab          = 50304
0.00.409.645 I llm_load_print_meta: n_merges         = 50009
0.00.409.647 I llm_load_print_meta: vocab_only       = 0
0.00.409.648 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.649 I llm_load_print_meta: n_embd           = 2560
0.00.409.649 I llm_load_print_meta: n_layer          = 32
0.00.409.662 I llm_load_print_meta: n_head           = 32
0.00.409.664 I llm_load_print_meta: n_head_kv        = 32
0.00.409.664 I llm_load_print_meta: n_rot            = 20
0.00.409.665 I llm_load_print_meta: n_swa            = 0
0.00.409.665 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.667 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.669 I llm_load_print_meta: n_gqa            = 1
0.00.409.670 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.672 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.673 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.674 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.676 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.676 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.677 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.678 I llm_load_print_meta: n_ff             = 10240
0.00.409.679 I llm_load_print_meta: n_expert         = 0
0.00.409.680 I llm_load_print_meta: n_expert_used    = 0
0.00.409.680 I llm_load_print_meta: causal attn      = 1
0.00.409.681 I llm_load_print_meta: pooling type     = 0
0.00.409.681 I llm_load_print_meta: rope type        = 2
0.00.409.682 I llm_load_print_meta: rope scaling     = linear
0.00.409.684 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.685 I llm_load_print_meta: freq_scale_train = 1
0.00.409.685 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.687 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.688 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.688 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.689 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.689 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.690 I llm_load_print_meta: model type       = 2.8B
0.00.409.691 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.409.692 I llm_load_print_meta: model params     = 2.78 B
0.00.409.693 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.409.693 I llm_load_print_meta: general.name     = 2.8B
0.00.409.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.694 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.695 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.695 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.698 I llm_load_print_meta: max token length = 1024
0.00.510.075 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.089 I llm_load_tensors: offloading output layer to GPU
0.00.510.090 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.100 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.510.102 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.765.964 I llama_new_context_with_model: n_seq_max     = 1
0.00.765.971 I llama_new_context_with_model: n_ctx         = 2048
0.00.765.972 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.765.972 I llama_new_context_with_model: n_batch       = 512
0.00.765.973 I llama_new_context_with_model: n_ubatch      = 512
0.00.765.974 I llama_new_context_with_model: flash_attn    = 0
0.00.765.979 I llama_new_context_with_model: freq_base     = 10000.0
0.00.765.980 I llama_new_context_with_model: freq_scale    = 1
0.00.767.252 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.265 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.494 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.046 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.780.055 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.056 I llama_new_context_with_model: graph nodes  = 1287
0.00.780.056 I llama_new_context_with_model: graph splits = 2
0.00.780.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.104 I 
0.00.849.222 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.849.234 I perplexity: tokenizing the input ..
0.02.133.150 I perplexity: tokenization took 1283.9 ms
0.02.133.656 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.777.016 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.564.139 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.565.914 I llama_perf_context_print:        load time =     559.44 ms
0.04.565.917 I llama_perf_context_print: prompt eval time =    2064.61 ms /  8192 tokens (    0.25 ms per token,  3967.81 tokens per second)
0.04.565.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.565.920 I llama_perf_context_print:       total time =    3716.81 ms /  8193 tokens

real	0m4.886s
user	0m4.918s
sys	0m0.984s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.278.190 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.697 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.697 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.699 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.709 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.107 I llama_model_loader: - type  f32:  258 tensors
0.00.310.108 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.108 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.109 I llama_model_loader: - type q6_K:   17 tensors
0.00.375.827 I llm_load_vocab: special tokens cache size = 25
0.00.397.810 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.828 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.829 I llm_load_print_meta: arch             = gptneox
0.00.397.830 I llm_load_print_meta: vocab type       = BPE
0.00.397.831 I llm_load_print_meta: n_vocab          = 50304
0.00.397.832 I llm_load_print_meta: n_merges         = 50009
0.00.397.834 I llm_load_print_meta: vocab_only       = 0
0.00.397.834 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.834 I llm_load_print_meta: n_embd           = 2560
0.00.397.835 I llm_load_print_meta: n_layer          = 32
0.00.397.850 I llm_load_print_meta: n_head           = 32
0.00.397.852 I llm_load_print_meta: n_head_kv        = 32
0.00.397.852 I llm_load_print_meta: n_rot            = 20
0.00.397.853 I llm_load_print_meta: n_swa            = 0
0.00.397.853 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.854 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.855 I llm_load_print_meta: n_gqa            = 1
0.00.397.857 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.858 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.860 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.861 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.862 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.862 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.864 I llm_load_print_meta: n_ff             = 10240
0.00.397.864 I llm_load_print_meta: n_expert         = 0
0.00.397.865 I llm_load_print_meta: n_expert_used    = 0
0.00.397.865 I llm_load_print_meta: causal attn      = 1
0.00.397.866 I llm_load_print_meta: pooling type     = 0
0.00.397.866 I llm_load_print_meta: rope type        = 2
0.00.397.867 I llm_load_print_meta: rope scaling     = linear
0.00.397.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.870 I llm_load_print_meta: freq_scale_train = 1
0.00.397.870 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.870 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.872 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.873 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.875 I llm_load_print_meta: model type       = 2.8B
0.00.397.877 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.397.878 I llm_load_print_meta: model params     = 2.78 B
0.00.397.879 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.397.879 I llm_load_print_meta: general.name     = 2.8B
0.00.397.880 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.880 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.881 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.882 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.882 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.883 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.883 I llm_load_print_meta: max token length = 1024
0.00.509.207 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.220 I llm_load_tensors: offloading output layer to GPU
0.00.509.220 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.229 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.231 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.838.122 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.129 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.130 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.130 I llama_new_context_with_model: n_batch       = 2048
0.00.838.131 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.132 I llama_new_context_with_model: flash_attn    = 0
0.00.838.137 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.138 I llama_new_context_with_model: freq_scale    = 1
0.00.839.414 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.425 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.652 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.843 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.853 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.854 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.854 I llama_new_context_with_model: graph splits = 2
0.00.850.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.920.013 I main: llama threadpool init, n_threads = 1
0.00.920.034 I 
0.00.920.133 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.920.139 I 
0.00.920.279 I sampler seed: 1234
0.00.920.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.920.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.920.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.920.300 I 
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

0.02.943.863 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23555.75 tokens per second)
0.02.943.866 I llama_perf_context_print:        load time =     641.81 ms
0.02.943.869 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.22 tokens per second)
0.02.943.872 I llama_perf_context_print:        eval time =    1974.98 ms /   255 runs   (    7.75 ms per token,   129.12 tokens per second)
0.02.943.873 I llama_perf_context_print:       total time =    2023.86 ms /   262 tokens

real	0m3.253s
user	0m2.429s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.272 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.298.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.696 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.715 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.716 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.332 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.601 I llama_model_loader: - type  f32:  258 tensors
0.00.314.602 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.602 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.603 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.439 I llm_load_vocab: special tokens cache size = 25
0.00.402.213 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.230 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.231 I llm_load_print_meta: arch             = gptneox
0.00.402.232 I llm_load_print_meta: vocab type       = BPE
0.00.402.233 I llm_load_print_meta: n_vocab          = 50304
0.00.402.234 I llm_load_print_meta: n_merges         = 50009
0.00.402.234 I llm_load_print_meta: vocab_only       = 0
0.00.402.235 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.235 I llm_load_print_meta: n_embd           = 2560
0.00.402.236 I llm_load_print_meta: n_layer          = 32
0.00.402.250 I llm_load_print_meta: n_head           = 32
0.00.402.252 I llm_load_print_meta: n_head_kv        = 32
0.00.402.252 I llm_load_print_meta: n_rot            = 20
0.00.402.254 I llm_load_print_meta: n_swa            = 0
0.00.402.254 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.255 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.256 I llm_load_print_meta: n_gqa            = 1
0.00.402.258 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.259 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.262 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.265 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.267 I llm_load_print_meta: n_ff             = 10240
0.00.402.267 I llm_load_print_meta: n_expert         = 0
0.00.402.268 I llm_load_print_meta: n_expert_used    = 0
0.00.402.268 I llm_load_print_meta: causal attn      = 1
0.00.402.269 I llm_load_print_meta: pooling type     = 0
0.00.402.269 I llm_load_print_meta: rope type        = 2
0.00.402.270 I llm_load_print_meta: rope scaling     = linear
0.00.402.271 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.272 I llm_load_print_meta: freq_scale_train = 1
0.00.402.273 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.274 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.275 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.275 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.275 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.276 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.277 I llm_load_print_meta: model type       = 2.8B
0.00.402.278 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.402.279 I llm_load_print_meta: model params     = 2.78 B
0.00.402.280 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.402.281 I llm_load_print_meta: general.name     = 2.8B
0.00.402.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.282 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.283 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.284 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.287 I llm_load_print_meta: max token length = 1024
0.00.514.332 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.344 I llm_load_tensors: offloading output layer to GPU
0.00.514.344 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.353 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.355 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.892 I llama_new_context_with_model: n_seq_max     = 1
0.00.808.899 I llama_new_context_with_model: n_ctx         = 2048
0.00.808.900 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.808.900 I llama_new_context_with_model: n_batch       = 512
0.00.808.901 I llama_new_context_with_model: n_ubatch      = 512
0.00.808.901 I llama_new_context_with_model: flash_attn    = 0
0.00.808.907 I llama_new_context_with_model: freq_base     = 10000.0
0.00.808.908 I llama_new_context_with_model: freq_scale    = 1
0.00.810.227 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.241 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.496 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.091 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.821.101 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.821.102 I llama_new_context_with_model: graph nodes  = 1287
0.00.821.102 I llama_new_context_with_model: graph splits = 2
0.00.821.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.821.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.048 I 
0.00.889.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.175 I perplexity: tokenizing the input ..
0.02.431.930 I perplexity: tokenization took 1542.75 ms
0.02.432.261 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.069.288 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.808.954 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.810.547 I llama_perf_context_print:        load time =     605.76 ms
0.04.810.550 I llama_perf_context_print: prompt eval time =    2020.59 ms /  8192 tokens (    0.25 ms per token,  4054.27 tokens per second)
0.04.810.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.810.553 I llama_perf_context_print:       total time =    3921.50 ms /  8193 tokens

real	0m5.120s
user	0m5.049s
sys	0m1.043s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.273.772 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.058 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.059 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.060 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.835 I llama_model_loader: - type  f32:  258 tensors
0.00.304.836 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.837 I llama_model_loader: - type q6_K:   49 tensors
0.00.370.020 I llm_load_vocab: special tokens cache size = 25
0.00.392.131 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.149 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.149 I llm_load_print_meta: arch             = gptneox
0.00.392.150 I llm_load_print_meta: vocab type       = BPE
0.00.392.151 I llm_load_print_meta: n_vocab          = 50304
0.00.392.151 I llm_load_print_meta: n_merges         = 50009
0.00.392.153 I llm_load_print_meta: vocab_only       = 0
0.00.392.154 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.154 I llm_load_print_meta: n_embd           = 2560
0.00.392.155 I llm_load_print_meta: n_layer          = 32
0.00.392.168 I llm_load_print_meta: n_head           = 32
0.00.392.170 I llm_load_print_meta: n_head_kv        = 32
0.00.392.170 I llm_load_print_meta: n_rot            = 20
0.00.392.171 I llm_load_print_meta: n_swa            = 0
0.00.392.171 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.172 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.173 I llm_load_print_meta: n_gqa            = 1
0.00.392.175 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.177 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.179 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.180 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.180 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.184 I llm_load_print_meta: n_ff             = 10240
0.00.392.184 I llm_load_print_meta: n_expert         = 0
0.00.392.185 I llm_load_print_meta: n_expert_used    = 0
0.00.392.185 I llm_load_print_meta: causal attn      = 1
0.00.392.187 I llm_load_print_meta: pooling type     = 0
0.00.392.188 I llm_load_print_meta: rope type        = 2
0.00.392.188 I llm_load_print_meta: rope scaling     = linear
0.00.392.190 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.191 I llm_load_print_meta: freq_scale_train = 1
0.00.392.191 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.192 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.193 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.193 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.194 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.194 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.195 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.196 I llm_load_print_meta: model type       = 2.8B
0.00.392.198 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.392.199 I llm_load_print_meta: model params     = 2.78 B
0.00.392.200 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.392.201 I llm_load_print_meta: general.name     = 2.8B
0.00.392.202 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.202 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.202 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.203 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.204 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.204 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.205 I llm_load_print_meta: max token length = 1024
0.00.521.380 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.392 I llm_load_tensors: offloading output layer to GPU
0.00.521.393 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.401 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.521.403 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.901.869 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.877 I llama_new_context_with_model: n_ctx         = 2048
0.00.901.878 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.901.878 I llama_new_context_with_model: n_batch       = 2048
0.00.901.879 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.879 I llama_new_context_with_model: flash_attn    = 0
0.00.901.885 I llama_new_context_with_model: freq_base     = 10000.0
0.00.901.886 I llama_new_context_with_model: freq_scale    = 1
0.00.903.156 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.168 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.403 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.058 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.068 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.068 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.069 I llama_new_context_with_model: graph splits = 2
0.00.915.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.082 I main: llama threadpool init, n_threads = 1
0.00.984.105 I 
0.00.984.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.212 I 
0.00.984.363 I sampler seed: 1234
0.00.984.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.984.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.984.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.984.385 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.856.552 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23442.37 tokens per second)
0.02.856.556 I llama_perf_context_print:        load time =     710.29 ms
0.02.856.558 I llama_perf_context_print: prompt eval time =      12.56 ms /     7 tokens (    1.79 ms per token,   557.32 tokens per second)
0.02.856.562 I llama_perf_context_print:        eval time =    1823.03 ms /   255 runs   (    7.15 ms per token,   139.88 tokens per second)
0.02.856.563 I llama_perf_context_print:       total time =    1872.48 ms /   262 tokens

real	0m3.146s
user	0m2.360s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.480 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.051 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.052 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.052 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.952 I llama_model_loader: - type  f32:  258 tensors
0.00.317.953 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.954 I llama_model_loader: - type q6_K:   49 tensors
0.00.383.587 I llm_load_vocab: special tokens cache size = 25
0.00.405.474 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.489 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.490 I llm_load_print_meta: arch             = gptneox
0.00.405.491 I llm_load_print_meta: vocab type       = BPE
0.00.405.492 I llm_load_print_meta: n_vocab          = 50304
0.00.405.492 I llm_load_print_meta: n_merges         = 50009
0.00.405.493 I llm_load_print_meta: vocab_only       = 0
0.00.405.493 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.494 I llm_load_print_meta: n_embd           = 2560
0.00.405.496 I llm_load_print_meta: n_layer          = 32
0.00.405.509 I llm_load_print_meta: n_head           = 32
0.00.405.511 I llm_load_print_meta: n_head_kv        = 32
0.00.405.512 I llm_load_print_meta: n_rot            = 20
0.00.405.512 I llm_load_print_meta: n_swa            = 0
0.00.405.513 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.514 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.515 I llm_load_print_meta: n_gqa            = 1
0.00.405.517 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.519 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.520 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.521 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.522 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.523 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.523 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.525 I llm_load_print_meta: n_ff             = 10240
0.00.405.525 I llm_load_print_meta: n_expert         = 0
0.00.405.525 I llm_load_print_meta: n_expert_used    = 0
0.00.405.526 I llm_load_print_meta: causal attn      = 1
0.00.405.526 I llm_load_print_meta: pooling type     = 0
0.00.405.527 I llm_load_print_meta: rope type        = 2
0.00.405.527 I llm_load_print_meta: rope scaling     = linear
0.00.405.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.529 I llm_load_print_meta: freq_scale_train = 1
0.00.405.530 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.531 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.532 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.532 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.534 I llm_load_print_meta: model type       = 2.8B
0.00.405.535 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.405.536 I llm_load_print_meta: model params     = 2.78 B
0.00.405.536 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.405.537 I llm_load_print_meta: general.name     = 2.8B
0.00.405.537 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.538 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.538 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.539 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.539 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.540 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.541 I llm_load_print_meta: max token length = 1024
0.00.537.017 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.029 I llm_load_tensors: offloading output layer to GPU
0.00.537.030 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.039 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.041 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.894.794 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.801 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.801 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.802 I llama_new_context_with_model: n_batch       = 512
0.00.894.803 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.803 I llama_new_context_with_model: flash_attn    = 0
0.00.894.809 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.810 I llama_new_context_with_model: freq_scale    = 1
0.00.896.143 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.896.156 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.410 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.093 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.100 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.101 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.101 I llama_new_context_with_model: graph splits = 2
0.00.907.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.907.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.511 I 
0.00.974.626 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.974.639 I perplexity: tokenizing the input ..
0.02.533.382 I perplexity: tokenization took 1558.73 ms
0.02.533.705 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.156.992 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.868.364 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.870.091 I llama_perf_context_print:        load time =     688.01 ms
0.04.870.094 I llama_perf_context_print: prompt eval time =    1981.81 ms /  8192 tokens (    0.24 ms per token,  4133.59 tokens per second)
0.04.870.096 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.870.097 I llama_perf_context_print:       total time =    3895.58 ms /  8193 tokens

real	0m5.177s
user	0m5.048s
sys	0m1.094s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.280.638 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.311.822 I llama_model_loader: - type  f32:  258 tensors
0.00.311.823 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.143 I llm_load_vocab: special tokens cache size = 25
0.00.397.962 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.980 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.981 I llm_load_print_meta: arch             = gptneox
0.00.397.982 I llm_load_print_meta: vocab type       = BPE
0.00.397.983 I llm_load_print_meta: n_vocab          = 50304
0.00.397.984 I llm_load_print_meta: n_merges         = 50009
0.00.397.985 I llm_load_print_meta: vocab_only       = 0
0.00.397.986 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.987 I llm_load_print_meta: n_embd           = 2560
0.00.397.987 I llm_load_print_meta: n_layer          = 32
0.00.398.000 I llm_load_print_meta: n_head           = 32
0.00.398.002 I llm_load_print_meta: n_head_kv        = 32
0.00.398.002 I llm_load_print_meta: n_rot            = 20
0.00.398.003 I llm_load_print_meta: n_swa            = 0
0.00.398.003 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.004 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.006 I llm_load_print_meta: n_gqa            = 1
0.00.398.007 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.012 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.013 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.014 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.015 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.015 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.017 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.019 I llm_load_print_meta: n_ff             = 10240
0.00.398.019 I llm_load_print_meta: n_expert         = 0
0.00.398.020 I llm_load_print_meta: n_expert_used    = 0
0.00.398.021 I llm_load_print_meta: causal attn      = 1
0.00.398.022 I llm_load_print_meta: pooling type     = 0
0.00.398.022 I llm_load_print_meta: rope type        = 2
0.00.398.024 I llm_load_print_meta: rope scaling     = linear
0.00.398.025 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.026 I llm_load_print_meta: freq_scale_train = 1
0.00.398.027 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.028 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.028 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.029 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.029 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.029 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.030 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.034 I llm_load_print_meta: model type       = 2.8B
0.00.398.034 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.036 I llm_load_print_meta: model params     = 2.78 B
0.00.398.036 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.037 I llm_load_print_meta: general.name     = 2.8B
0.00.398.037 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.038 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.039 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.040 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.040 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.041 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.042 I llm_load_print_meta: max token length = 1024
0.00.536.522 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.535 I llm_load_tensors: offloading output layer to GPU
0.00.536.536 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.544 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.536.546 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.946.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.946.824 I llama_new_context_with_model: n_ctx         = 2048
0.00.946.825 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.946.825 I llama_new_context_with_model: n_batch       = 2048
0.00.946.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.946.827 I llama_new_context_with_model: flash_attn    = 0
0.00.946.832 I llama_new_context_with_model: freq_base     = 10000.0
0.00.946.833 I llama_new_context_with_model: freq_scale    = 1
0.00.948.080 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.092 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.294 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.423 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.430 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.431 I llama_new_context_with_model: graph nodes  = 1287
0.00.959.431 I llama_new_context_with_model: graph splits = 2
0.00.959.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.959.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.959.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.689 I main: llama threadpool init, n_threads = 1
0.01.027.711 I 
0.01.027.819 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.027.826 I 
0.01.027.964 I sampler seed: 1234
0.01.027.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.984 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.027.984 I 
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

0.02.983.107 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23576.87 tokens per second)
0.02.983.110 I llama_perf_context_print:        load time =     747.03 ms
0.02.983.113 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.63 ms per token,   614.90 tokens per second)
0.02.983.114 I llama_perf_context_print:        eval time =    1906.23 ms /   255 runs   (    7.48 ms per token,   133.77 tokens per second)
0.02.983.116 I llama_perf_context_print:       total time =    1955.43 ms /   262 tokens

real	0m3.272s
user	0m2.510s
sys	0m0.766s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.920 I build: 4344 (4fbb801a9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.430 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.684 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.696 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.537 I llama_model_loader: - type  f32:  258 tensors
0.00.314.538 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.310 I llm_load_vocab: special tokens cache size = 25
0.00.402.611 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.636 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.636 I llm_load_print_meta: arch             = gptneox
0.00.402.637 I llm_load_print_meta: vocab type       = BPE
0.00.402.639 I llm_load_print_meta: n_vocab          = 50304
0.00.402.639 I llm_load_print_meta: n_merges         = 50009
0.00.402.640 I llm_load_print_meta: vocab_only       = 0
0.00.402.640 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.641 I llm_load_print_meta: n_embd           = 2560
0.00.402.641 I llm_load_print_meta: n_layer          = 32
0.00.402.658 I llm_load_print_meta: n_head           = 32
0.00.402.659 I llm_load_print_meta: n_head_kv        = 32
0.00.402.660 I llm_load_print_meta: n_rot            = 20
0.00.402.661 I llm_load_print_meta: n_swa            = 0
0.00.402.662 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.662 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.664 I llm_load_print_meta: n_gqa            = 1
0.00.402.666 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.667 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.669 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.670 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.671 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.672 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.672 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.673 I llm_load_print_meta: n_ff             = 10240
0.00.402.674 I llm_load_print_meta: n_expert         = 0
0.00.402.674 I llm_load_print_meta: n_expert_used    = 0
0.00.402.675 I llm_load_print_meta: causal attn      = 1
0.00.402.677 I llm_load_print_meta: pooling type     = 0
0.00.402.678 I llm_load_print_meta: rope type        = 2
0.00.402.678 I llm_load_print_meta: rope scaling     = linear
0.00.402.680 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.681 I llm_load_print_meta: freq_scale_train = 1
0.00.402.681 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.682 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.687 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.687 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.687 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.688 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.688 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.689 I llm_load_print_meta: model type       = 2.8B
0.00.402.690 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.691 I llm_load_print_meta: model params     = 2.78 B
0.00.402.693 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.693 I llm_load_print_meta: general.name     = 2.8B
0.00.402.694 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.695 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.696 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.697 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.697 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.698 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.699 I llm_load_print_meta: max token length = 1024
0.00.541.866 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.876 I llm_load_tensors: offloading output layer to GPU
0.00.541.877 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.886 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.541.888 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.404 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.410 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.410 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.411 I llama_new_context_with_model: n_batch       = 512
0.00.902.411 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.412 I llama_new_context_with_model: flash_attn    = 0
0.00.902.416 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.418 I llama_new_context_with_model: freq_scale    = 1
0.00.903.702 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.715 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.949 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.915.360 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.915.370 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.915.371 I llama_new_context_with_model: graph nodes  = 1287
0.00.915.371 I llama_new_context_with_model: graph splits = 2
0.00.915.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.208 I 
0.00.983.328 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.983.341 I perplexity: tokenizing the input ..
0.02.210.012 I perplexity: tokenization took 1226.66 ms
0.02.210.341 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.837.095 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.559.769 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.561.502 I llama_perf_context_print:        load time =     699.76 ms
0.04.561.505 I llama_perf_context_print: prompt eval time =    1992.61 ms /  8192 tokens (    0.24 ms per token,  4111.20 tokens per second)
0.04.561.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.561.508 I llama_perf_context_print:       total time =    3578.29 ms /  8193 tokens

real	0m4.863s
user	0m4.792s
sys	0m1.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4344 (4fbb801a9)
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
0.01.276.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.276.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.332s
user	0m13.088s
sys	0m1.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4344 (4fbb801a9)
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
0.01.268.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.268.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.374s
user	0m11.929s
sys	0m1.335s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4344 (4fbb801a9)
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
0.00.790.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.652s
user	0m3.886s
sys	0m0.760s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4344 (4fbb801a9)
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
0.00.778.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.692s
user	0m0.989s
sys	0m0.698s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.65 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.18 sec*proc (2 tests)

Total Test time (real) =   6.18 sec
1.10user 5.11system 0:06.22elapsed 99%CPU (0avgtext+0avgdata 5875780maxresident)k
0inputs+48outputs (0major+1473337minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.22 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.49 sec*proc (2 tests)

Total Test time (real) =   5.50 sec
0.36user 5.15system 0:05.53elapsed 99%CPU (0avgtext+0avgdata 5867052maxresident)k
0inputs+48outputs (0major+1473362minor)pagefaults 0swaps
```
