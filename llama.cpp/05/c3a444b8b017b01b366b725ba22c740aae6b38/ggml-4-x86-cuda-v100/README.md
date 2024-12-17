## Summary

- status:  SUCCESS ✅
- runtime: 17:01.36
- date:    Tue Dec 17 16:29:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/05c3a444b8b017b01b366b725ba22c740aae6b38
- author:  krystiancha
```
server : fill usage info in embeddings and rerank responses (#10852)

* server : fill usage info in embeddings response

* server : fill usage info in reranking response
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.79 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.73 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-sampling
14/27 Test #14: test-sampling .....................   Passed    8.12 sec
      Start 15: test-grammar-parser
15/27 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/27 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/27 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/27 Test #18: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 19: test-tokenizer-1-llama-spm
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.77 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed  197.35 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    2.67 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   36.74 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.35 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 271.86 sec*proc (27 tests)

Total Test time (real) = 271.87 sec

real	4m31.909s
user	10m56.301s
sys	0m15.548s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.42 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.16 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
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
19/27 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 20: test-log
20/27 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/27 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/27 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-backend-ops
23/27 Test #23: test-backend-ops ..................   Passed   46.24 sec
      Start 26: test-barrier
24/27 Test #26: test-barrier ......................   Passed    0.43 sec
      Start 27: test-quantize-fns
25/27 Test #27: test-quantize-fns .................   Passed   18.83 sec
      Start 28: test-quantize-perf
26/27 Test #28: test-quantize-perf ................   Passed    0.10 sec
      Start 29: test-rope
27/27 Test #29: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  81.44 sec*proc (27 tests)

Total Test time (real) =  81.46 sec

real	1m21.496s
user	1m41.126s
sys	0m13.523s
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
0.00.000.292 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.445 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.469 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.505 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.511 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.515 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.523 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.525 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.525 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.526 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.526 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.301.527 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.306.963 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.968 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.969 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.970 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.971 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.306.971 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.972 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.306.974 I llama_model_loader: - type  f32:  124 tensors
0.00.306.975 I llama_model_loader: - type  f16:   73 tensors
0.00.325.695 I llm_load_vocab: special tokens cache size = 5
0.00.329.643 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.329.656 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.329.657 I llm_load_print_meta: arch             = bert
0.00.329.658 I llm_load_print_meta: vocab type       = WPM
0.00.329.659 I llm_load_print_meta: n_vocab          = 30522
0.00.329.659 I llm_load_print_meta: n_merges         = 0
0.00.329.659 I llm_load_print_meta: vocab_only       = 0
0.00.329.660 I llm_load_print_meta: n_ctx_train      = 512
0.00.329.660 I llm_load_print_meta: n_embd           = 384
0.00.329.661 I llm_load_print_meta: n_layer          = 12
0.00.329.669 I llm_load_print_meta: n_head           = 12
0.00.329.670 I llm_load_print_meta: n_head_kv        = 12
0.00.329.671 I llm_load_print_meta: n_rot            = 32
0.00.329.671 I llm_load_print_meta: n_swa            = 0
0.00.329.671 I llm_load_print_meta: n_embd_head_k    = 32
0.00.329.672 I llm_load_print_meta: n_embd_head_v    = 32
0.00.329.673 I llm_load_print_meta: n_gqa            = 1
0.00.329.674 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.329.676 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.329.677 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.329.678 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.329.679 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.329.679 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.329.680 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.329.682 I llm_load_print_meta: n_ff             = 1536
0.00.329.683 I llm_load_print_meta: n_expert         = 0
0.00.329.683 I llm_load_print_meta: n_expert_used    = 0
0.00.329.684 I llm_load_print_meta: causal attn      = 0
0.00.329.684 I llm_load_print_meta: pooling type     = 2
0.00.329.685 I llm_load_print_meta: rope type        = 2
0.00.329.686 I llm_load_print_meta: rope scaling     = linear
0.00.329.687 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.329.688 I llm_load_print_meta: freq_scale_train = 1
0.00.329.688 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.329.689 I llm_load_print_meta: rope_finetuned   = unknown
0.00.329.690 I llm_load_print_meta: ssm_d_conv       = 0
0.00.329.690 I llm_load_print_meta: ssm_d_inner      = 0
0.00.329.691 I llm_load_print_meta: ssm_d_state      = 0
0.00.329.692 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.329.692 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.329.693 I llm_load_print_meta: model type       = 33M
0.00.329.694 I llm_load_print_meta: model ftype      = F16
0.00.329.695 I llm_load_print_meta: model params     = 33.21 M
0.00.329.697 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.329.698 I llm_load_print_meta: general.name     = Bge Small
0.00.329.699 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.329.699 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.329.699 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.329.700 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.329.700 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.329.701 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.329.701 I llm_load_print_meta: max token length = 21
0.00.335.446 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.335.453 I llm_load_tensors: offloading output layer to GPU
0.00.335.454 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.335.458 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.459 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.348.834 I llama_new_context_with_model: n_seq_max     = 1
0.00.348.839 I llama_new_context_with_model: n_ctx         = 512
0.00.348.839 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.348.840 I llama_new_context_with_model: n_batch       = 2048
0.00.348.841 I llama_new_context_with_model: n_ubatch      = 2048
0.00.348.841 I llama_new_context_with_model: flash_attn    = 0
0.00.348.845 I llama_new_context_with_model: freq_base     = 10000.0
0.00.348.847 I llama_new_context_with_model: freq_scale    = 1
0.00.349.468 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.480 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.486 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.354.614 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.354.623 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.354.624 I llama_new_context_with_model: graph nodes  = 429
0.00.354.624 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.354.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.436 I 
0.00.390.546 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.392.209 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.437 I llama_perf_context_print:        load time =      93.98 ms
0.00.424.440 I llama_perf_context_print: prompt eval time =      31.85 ms /     9 tokens (    3.54 ms per token,   282.61 tokens per second)
0.00.424.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.443 I llama_perf_context_print:       total time =      34.00 ms /    10 tokens

real	0m0.696s
user	0m0.146s
sys	0m0.556s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.297 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.814 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.162 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.195 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.198 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.199 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.200 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.207 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.208 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.209 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.210 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.211 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.218 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.219 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.281.220 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.221 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.222 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.223 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.224 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[CLS] [PAD] [SEP]", "[unused0]", "[...
0.00.286.695 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.701 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.702 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.702 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.703 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.286.704 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.705 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.286.707 I llama_model_loader: - type  f32:  124 tensors
0.00.286.708 I llama_model_loader: - type q8_0:   73 tensors
0.00.304.581 I llm_load_vocab: special tokens cache size = 5
0.00.308.768 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.308.782 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.308.783 I llm_load_print_meta: arch             = bert
0.00.308.783 I llm_load_print_meta: vocab type       = WPM
0.00.308.784 I llm_load_print_meta: n_vocab          = 30522
0.00.308.785 I llm_load_print_meta: n_merges         = 0
0.00.308.785 I llm_load_print_meta: vocab_only       = 0
0.00.308.786 I llm_load_print_meta: n_ctx_train      = 512
0.00.308.786 I llm_load_print_meta: n_embd           = 384
0.00.308.786 I llm_load_print_meta: n_layer          = 12
0.00.308.794 I llm_load_print_meta: n_head           = 12
0.00.308.795 I llm_load_print_meta: n_head_kv        = 12
0.00.308.796 I llm_load_print_meta: n_rot            = 32
0.00.308.796 I llm_load_print_meta: n_swa            = 0
0.00.308.797 I llm_load_print_meta: n_embd_head_k    = 32
0.00.308.797 I llm_load_print_meta: n_embd_head_v    = 32
0.00.308.798 I llm_load_print_meta: n_gqa            = 1
0.00.308.800 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.308.801 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.308.803 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.308.803 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.308.804 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.308.804 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.308.805 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.308.807 I llm_load_print_meta: n_ff             = 1536
0.00.308.807 I llm_load_print_meta: n_expert         = 0
0.00.308.808 I llm_load_print_meta: n_expert_used    = 0
0.00.308.808 I llm_load_print_meta: causal attn      = 0
0.00.308.808 I llm_load_print_meta: pooling type     = 2
0.00.308.809 I llm_load_print_meta: rope type        = 2
0.00.308.809 I llm_load_print_meta: rope scaling     = linear
0.00.308.812 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.308.812 I llm_load_print_meta: freq_scale_train = 1
0.00.308.813 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.308.814 I llm_load_print_meta: rope_finetuned   = unknown
0.00.308.815 I llm_load_print_meta: ssm_d_conv       = 0
0.00.308.815 I llm_load_print_meta: ssm_d_inner      = 0
0.00.308.817 I llm_load_print_meta: ssm_d_state      = 0
0.00.308.817 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.308.817 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.308.818 I llm_load_print_meta: model type       = 33M
0.00.308.819 I llm_load_print_meta: model ftype      = Q8_0
0.00.308.820 I llm_load_print_meta: model params     = 33.21 M
0.00.308.821 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.308.822 I llm_load_print_meta: general.name     = Bge Small
0.00.308.823 I llm_load_print_meta: UNK token        = 100 '[CLS] [UNK] [SEP]'
0.00.308.823 I llm_load_print_meta: SEP token        = 102 '[CLS] [SEP] [SEP]'
0.00.308.823 I llm_load_print_meta: PAD token        = 0 '[CLS] [PAD] [SEP]'
0.00.308.824 I llm_load_print_meta: CLS token        = 101 '[CLS] [CLS] [SEP]'
0.00.308.824 I llm_load_print_meta: MASK token       = 103 '[CLS] [MASK] [SEP]'
0.00.308.825 I llm_load_print_meta: LF token         = 0 '[CLS] [PAD] [SEP]'
0.00.308.826 I llm_load_print_meta: max token length = 21
0.00.312.528 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.312.536 I llm_load_tensors: offloading output layer to GPU
0.00.312.537 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.312.541 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.312.542 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.321.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.469 I llama_new_context_with_model: n_ctx         = 512
0.00.321.470 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.321.471 I llama_new_context_with_model: n_batch       = 2048
0.00.321.471 I llama_new_context_with_model: n_ubatch      = 2048
0.00.321.472 I llama_new_context_with_model: flash_attn    = 0
0.00.321.474 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.475 I llama_new_context_with_model: freq_scale    = 1
0.00.321.719 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.321.729 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.321.735 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.326.301 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.326.310 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.326.311 I llama_new_context_with_model: graph nodes  = 429
0.00.326.312 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.326.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.326.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.449 I 
0.00.367.563 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.369.223 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.382.659 I llama_perf_context_print:        load time =      91.62 ms
0.00.382.662 I llama_perf_context_print: prompt eval time =      13.02 ms /     9 tokens (    1.45 ms per token,   691.14 tokens per second)
0.00.382.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.664 I llama_perf_context_print:       total time =      15.21 ms /    10 tokens

real	0m0.656s
user	0m0.131s
sys	0m0.538s
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
0.00.000.314 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.140 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.624 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.657 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.310.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.659 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.310.660 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.310.661 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.310.666 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.310.670 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.310.671 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.310.672 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.310.673 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.310.680 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.310.681 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.310.682 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.310.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.319.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s> <s> </s>", "<s> <pad> </s>", "<...
0.00.321.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.326.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.326.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.326.363 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.326.364 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.326.364 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.326.365 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.326.366 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.326.367 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.326.368 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.326.368 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.326.370 I llama_model_loader: - type  f32:   41 tensors
0.00.326.373 I llama_model_loader: - type  f16:   29 tensors
0.00.352.167 W llm_load_vocab: empty token at index 5
0.00.367.038 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.388.809 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.388.890 I llm_load_vocab: special tokens cache size = 5
0.00.899.218 I llm_load_vocab: token to piece cache size = 1.5061 MB
0.00.899.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.899.248 I llm_load_print_meta: arch             = jina-bert-v2
0.00.899.248 I llm_load_print_meta: vocab type       = BPE
0.00.899.249 I llm_load_print_meta: n_vocab          = 61056
0.00.899.251 I llm_load_print_meta: n_merges         = 39382
0.00.899.264 I llm_load_print_meta: vocab_only       = 0
0.00.899.265 I llm_load_print_meta: n_ctx_train      = 8192
0.00.899.266 I llm_load_print_meta: n_embd           = 384
0.00.899.266 I llm_load_print_meta: n_layer          = 4
0.00.899.282 I llm_load_print_meta: n_head           = 12
0.00.899.283 I llm_load_print_meta: n_head_kv        = 12
0.00.899.284 I llm_load_print_meta: n_rot            = 32
0.00.899.289 I llm_load_print_meta: n_swa            = 0
0.00.899.289 I llm_load_print_meta: n_embd_head_k    = 32
0.00.899.289 I llm_load_print_meta: n_embd_head_v    = 32
0.00.899.291 I llm_load_print_meta: n_gqa            = 1
0.00.899.299 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.899.300 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.899.303 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.899.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.899.304 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.899.305 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.899.306 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.899.307 I llm_load_print_meta: n_ff             = 1536
0.00.899.308 I llm_load_print_meta: n_expert         = 0
0.00.899.308 I llm_load_print_meta: n_expert_used    = 0
0.00.899.309 I llm_load_print_meta: causal attn      = 0
0.00.899.310 I llm_load_print_meta: pooling type     = -1
0.00.899.311 I llm_load_print_meta: rope type        = -1
0.00.899.311 I llm_load_print_meta: rope scaling     = linear
0.00.899.313 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.899.314 I llm_load_print_meta: freq_scale_train = 1
0.00.899.315 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.899.315 I llm_load_print_meta: rope_finetuned   = unknown
0.00.899.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.899.316 I llm_load_print_meta: ssm_d_inner      = 0
0.00.899.316 I llm_load_print_meta: ssm_d_state      = 0
0.00.899.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.899.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.899.319 I llm_load_print_meta: model type       = 33M
0.00.899.319 I llm_load_print_meta: model ftype      = F16
0.00.899.321 I llm_load_print_meta: model params     = 32.90 M
0.00.899.322 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.899.323 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.899.324 I llm_load_print_meta: BOS token        = 0 '<s> <s> </s>'
0.00.899.325 I llm_load_print_meta: EOS token        = 2 '<s> </s> </s>'
0.00.899.327 I llm_load_print_meta: UNK token        = 3 '<s> <unk> </s>'
0.00.899.328 I llm_load_print_meta: SEP token        = 2 '<s> </s> </s>'
0.00.899.328 I llm_load_print_meta: PAD token        = 1 '<s> <pad> </s>'
0.00.899.328 I llm_load_print_meta: CLS token        = 0 '<s> <s> </s>'
0.00.899.329 I llm_load_print_meta: MASK token       = 4 '<s> <mask> </s>'
0.00.899.330 I llm_load_print_meta: EOG token        = 2 '<s> </s> </s>'
0.00.899.331 I llm_load_print_meta: max token length = 45
0.00.904.396 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.904.403 I llm_load_tensors: offloading output layer to GPU
0.00.904.403 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.904.408 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.904.409 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.912.300 I llama_new_context_with_model: n_seq_max     = 1
0.00.912.306 I llama_new_context_with_model: n_ctx         = 8192
0.00.912.306 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.912.307 I llama_new_context_with_model: n_batch       = 2048
0.00.912.307 I llama_new_context_with_model: n_ubatch      = 2048
0.00.912.308 I llama_new_context_with_model: flash_attn    = 0
0.00.912.310 I llama_new_context_with_model: freq_base     = 10000.0
0.00.912.311 I llama_new_context_with_model: freq_scale    = 1
0.00.912.724 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.912.735 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.912.743 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.925.106 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.925.118 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.925.118 I llama_new_context_with_model: graph nodes  = 154
0.00.925.119 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.925.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.925.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.533 I 
0.00.969.637 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.969.974 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.969.979 I main: number of tokens in prompt = 12
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


0.00.969.993 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.969.994 I main: number of tokens in prompt = 16
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


0.00.970.001 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.970.002 I main: number of tokens in prompt = 43
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


0.00.970.253 I batch_decode: n_tokens = 71, n_seq = 3

rerank score 0:    0.035
rerank score 1:    0.022
rerank score 2:    0.191

0.00.985.074 I llama_perf_context_print:        load time =     672.38 ms
0.00.985.077 I llama_perf_context_print: prompt eval time =      14.61 ms /    71 tokens (    0.21 ms per token,  4858.36 tokens per second)
0.00.985.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.985.080 I llama_perf_context_print:       total time =      15.54 ms /    72 tokens

real	0m1.273s
user	0m0.702s
sys	0m0.561s
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
0.00.000.194 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.313.149 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.620 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.653 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.336.284 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.344.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.344.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.344.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.344.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.344.596 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.344.599 I llama_model_loader: - type  f32:  258 tensors
0.00.344.600 I llama_model_loader: - type  f16:  130 tensors
0.00.414.286 I llm_load_vocab: special tokens cache size = 25
0.00.436.729 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.750 I llm_load_print_meta: arch             = gptneox
0.00.436.755 I llm_load_print_meta: vocab type       = BPE
0.00.436.756 I llm_load_print_meta: n_vocab          = 50304
0.00.436.756 I llm_load_print_meta: n_merges         = 50009
0.00.436.757 I llm_load_print_meta: vocab_only       = 0
0.00.436.757 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.758 I llm_load_print_meta: n_embd           = 2560
0.00.436.758 I llm_load_print_meta: n_layer          = 32
0.00.436.774 I llm_load_print_meta: n_head           = 32
0.00.436.776 I llm_load_print_meta: n_head_kv        = 32
0.00.436.776 I llm_load_print_meta: n_rot            = 20
0.00.436.777 I llm_load_print_meta: n_swa            = 0
0.00.436.778 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.778 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.781 I llm_load_print_meta: n_gqa            = 1
0.00.436.782 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.786 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.788 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.789 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.790 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.794 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.795 I llm_load_print_meta: n_ff             = 10240
0.00.436.796 I llm_load_print_meta: n_expert         = 0
0.00.436.796 I llm_load_print_meta: n_expert_used    = 0
0.00.436.797 I llm_load_print_meta: causal attn      = 1
0.00.436.797 I llm_load_print_meta: pooling type     = 0
0.00.436.797 I llm_load_print_meta: rope type        = 2
0.00.436.798 I llm_load_print_meta: rope scaling     = linear
0.00.436.799 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.800 I llm_load_print_meta: freq_scale_train = 1
0.00.436.801 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.801 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.801 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.802 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.805 I llm_load_print_meta: model type       = 2.8B
0.00.436.806 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.436.808 I llm_load_print_meta: model params     = 2.78 B
0.00.436.809 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.436.809 I llm_load_print_meta: general.name     = 2.8B
0.00.436.812 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.812 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.813 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.814 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.815 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.816 I llm_load_print_meta: max token length = 1024
0.00.779.940 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.779.952 I llm_load_tensors: offloading output layer to GPU
0.00.779.953 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.779.962 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.779.964 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.657.572 I llama_new_context_with_model: n_seq_max     = 1
0.01.657.577 I llama_new_context_with_model: n_ctx         = 2048
0.01.657.577 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.657.578 I llama_new_context_with_model: n_batch       = 2048
0.01.657.578 I llama_new_context_with_model: n_ubatch      = 512
0.01.657.579 I llama_new_context_with_model: flash_attn    = 0
0.01.657.585 I llama_new_context_with_model: freq_base     = 10000.0
0.01.657.587 I llama_new_context_with_model: freq_scale    = 1
0.01.658.882 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.658.894 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.660.146 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.670.246 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.670.254 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.670.255 I llama_new_context_with_model: graph nodes  = 1287
0.01.670.256 I llama_new_context_with_model: graph splits = 2
0.01.670.263 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.670.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.670.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.747.017 I main: llama threadpool init, n_threads = 1
0.01.747.039 I 
0.01.747.138 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.747.144 I 
0.01.747.313 I sampler seed: 1234
0.01.747.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.747.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.747.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.747.340 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.401.367 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23689.43 tokens per second)
0.04.401.370 I llama_perf_context_print:        load time =    1433.85 ms
0.04.401.372 I llama_perf_context_print: prompt eval time =      14.25 ms /     7 tokens (    2.04 ms per token,   491.09 tokens per second)
0.04.401.374 I llama_perf_context_print:        eval time =    2603.41 ms /   255 runs   (   10.21 ms per token,    97.95 tokens per second)
0.04.401.375 I llama_perf_context_print:       total time =    2654.36 ms /   262 tokens

real	0m4.703s
user	0m3.582s
sys	0m1.117s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.510 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.006 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.337 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.369 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.370 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.377 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.378 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.379 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.390 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.391 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.773 I llama_model_loader: - type  f32:  258 tensors
0.00.315.774 I llama_model_loader: - type  f16:  130 tensors
0.00.381.722 I llm_load_vocab: special tokens cache size = 25
0.00.404.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.477 I llm_load_print_meta: arch             = gptneox
0.00.404.478 I llm_load_print_meta: vocab type       = BPE
0.00.404.479 I llm_load_print_meta: n_vocab          = 50304
0.00.404.481 I llm_load_print_meta: n_merges         = 50009
0.00.404.482 I llm_load_print_meta: vocab_only       = 0
0.00.404.482 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.483 I llm_load_print_meta: n_embd           = 2560
0.00.404.483 I llm_load_print_meta: n_layer          = 32
0.00.404.496 I llm_load_print_meta: n_head           = 32
0.00.404.498 I llm_load_print_meta: n_head_kv        = 32
0.00.404.498 I llm_load_print_meta: n_rot            = 20
0.00.404.499 I llm_load_print_meta: n_swa            = 0
0.00.404.500 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.500 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.502 I llm_load_print_meta: n_gqa            = 1
0.00.404.503 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.504 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.512 I llm_load_print_meta: n_ff             = 10240
0.00.404.512 I llm_load_print_meta: n_expert         = 0
0.00.404.513 I llm_load_print_meta: n_expert_used    = 0
0.00.404.513 I llm_load_print_meta: causal attn      = 1
0.00.404.514 I llm_load_print_meta: pooling type     = 0
0.00.404.515 I llm_load_print_meta: rope type        = 2
0.00.404.516 I llm_load_print_meta: rope scaling     = linear
0.00.404.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.518 I llm_load_print_meta: freq_scale_train = 1
0.00.404.519 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.520 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.520 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.520 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.521 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.521 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.522 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.523 I llm_load_print_meta: model type       = 2.8B
0.00.404.524 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.404.526 I llm_load_print_meta: model params     = 2.78 B
0.00.404.527 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.404.527 I llm_load_print_meta: general.name     = 2.8B
0.00.404.528 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.529 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.530 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.530 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.531 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.531 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.532 I llm_load_print_meta: max token length = 1024
0.00.744.743 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.744.755 I llm_load_tensors: offloading output layer to GPU
0.00.744.756 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.744.764 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.744.766 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.614.496 I llama_new_context_with_model: n_seq_max     = 1
0.01.614.502 I llama_new_context_with_model: n_ctx         = 2048
0.01.614.503 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.614.503 I llama_new_context_with_model: n_batch       = 512
0.01.614.504 I llama_new_context_with_model: n_ubatch      = 512
0.01.614.505 I llama_new_context_with_model: flash_attn    = 0
0.01.614.510 I llama_new_context_with_model: freq_base     = 10000.0
0.01.614.511 I llama_new_context_with_model: freq_scale    = 1
0.01.615.773 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.615.803 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.617.017 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.626.445 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.626.455 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.456 I llama_new_context_with_model: graph nodes  = 1287
0.01.626.456 I llama_new_context_with_model: graph splits = 2
0.01.626.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.702.047 I 
0.01.702.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.702.179 I perplexity: tokenizing the input ..
0.02.954.014 I perplexity: tokenization took 1251.82 ms
0.02.954.340 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.507.505 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.034.451 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.036.222 I llama_perf_context_print:        load time =    1419.02 ms
0.05.036.224 I llama_perf_context_print: prompt eval time =    1713.23 ms /  8192 tokens (    0.21 ms per token,  4781.61 tokens per second)
0.05.036.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.036.227 I llama_perf_context_print:       total time =    3334.17 ms /  8193 tokens

real	0m5.365s
user	0m5.002s
sys	0m1.361s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.211 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.275.451 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.953 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.954 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.956 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.285 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.844 I llama_model_loader: - type  f32:  258 tensors
0.00.306.845 I llama_model_loader: - type q8_0:  130 tensors
0.00.372.203 I llm_load_vocab: special tokens cache size = 25
0.00.394.114 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.130 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.131 I llm_load_print_meta: arch             = gptneox
0.00.394.132 I llm_load_print_meta: vocab type       = BPE
0.00.394.134 I llm_load_print_meta: n_vocab          = 50304
0.00.394.135 I llm_load_print_meta: n_merges         = 50009
0.00.394.136 I llm_load_print_meta: vocab_only       = 0
0.00.394.136 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.136 I llm_load_print_meta: n_embd           = 2560
0.00.394.137 I llm_load_print_meta: n_layer          = 32
0.00.394.150 I llm_load_print_meta: n_head           = 32
0.00.394.152 I llm_load_print_meta: n_head_kv        = 32
0.00.394.152 I llm_load_print_meta: n_rot            = 20
0.00.394.153 I llm_load_print_meta: n_swa            = 0
0.00.394.154 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.154 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.156 I llm_load_print_meta: n_gqa            = 1
0.00.394.157 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.159 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.160 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.161 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.162 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.162 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.163 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.165 I llm_load_print_meta: n_ff             = 10240
0.00.394.166 I llm_load_print_meta: n_expert         = 0
0.00.394.166 I llm_load_print_meta: n_expert_used    = 0
0.00.394.167 I llm_load_print_meta: causal attn      = 1
0.00.394.167 I llm_load_print_meta: pooling type     = 0
0.00.394.168 I llm_load_print_meta: rope type        = 2
0.00.394.171 I llm_load_print_meta: rope scaling     = linear
0.00.394.172 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.174 I llm_load_print_meta: freq_scale_train = 1
0.00.394.174 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.175 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.175 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.176 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.176 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.177 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.178 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.178 I llm_load_print_meta: model type       = 2.8B
0.00.394.179 I llm_load_print_meta: model ftype      = Q8_0
0.00.394.181 I llm_load_print_meta: model params     = 2.78 B
0.00.394.182 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.394.183 I llm_load_print_meta: general.name     = 2.8B
0.00.394.184 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.184 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.185 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.186 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.187 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.187 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.188 I llm_load_print_meta: max token length = 1024
0.00.597.092 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.597.105 I llm_load_tensors: offloading output layer to GPU
0.00.597.106 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.597.114 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.597.116 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.133.743 I llama_new_context_with_model: n_seq_max     = 1
0.01.133.749 I llama_new_context_with_model: n_ctx         = 2048
0.01.133.749 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.133.749 I llama_new_context_with_model: n_batch       = 2048
0.01.133.750 I llama_new_context_with_model: n_ubatch      = 512
0.01.133.751 I llama_new_context_with_model: flash_attn    = 0
0.01.133.755 I llama_new_context_with_model: freq_base     = 10000.0
0.01.133.756 I llama_new_context_with_model: freq_scale    = 1
0.01.135.026 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.135.039 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.136.270 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.146.378 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.146.388 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.146.389 I llama_new_context_with_model: graph nodes  = 1287
0.01.146.389 I llama_new_context_with_model: graph splits = 2
0.01.146.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.146.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.146.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.214.463 I main: llama threadpool init, n_threads = 1
0.01.214.484 I 
0.01.214.580 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.214.586 I 
0.01.214.747 I sampler seed: 1234
0.01.214.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.214.767 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.214.769 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.214.769 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.314.104 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22845.73 tokens per second)
0.03.314.106 I llama_perf_context_print:        load time =     938.99 ms
0.03.314.108 I llama_perf_context_print: prompt eval time =      10.98 ms /     7 tokens (    1.57 ms per token,   637.52 tokens per second)
0.03.314.110 I llama_perf_context_print:        eval time =    2051.22 ms /   255 runs   (    8.04 ms per token,   124.32 tokens per second)
0.03.314.112 I llama_perf_context_print:       total time =    2099.65 ms /   262 tokens

real	0m3.614s
user	0m2.746s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.754 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.393 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.323.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.323.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.323.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.323.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.323.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.323.426 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.323.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.323.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.323.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.323.434 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.323.435 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.323.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.323.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.323.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.323.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.323.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.323.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.331.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.339.496 I llama_model_loader: - type  f32:  258 tensors
0.00.339.497 I llama_model_loader: - type q8_0:  130 tensors
0.00.405.006 I llm_load_vocab: special tokens cache size = 25
0.00.428.978 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.003 I llm_load_print_meta: arch             = gptneox
0.00.429.004 I llm_load_print_meta: vocab type       = BPE
0.00.429.005 I llm_load_print_meta: n_vocab          = 50304
0.00.429.006 I llm_load_print_meta: n_merges         = 50009
0.00.429.006 I llm_load_print_meta: vocab_only       = 0
0.00.429.006 I llm_load_print_meta: n_ctx_train      = 2048
0.00.429.007 I llm_load_print_meta: n_embd           = 2560
0.00.429.007 I llm_load_print_meta: n_layer          = 32
0.00.429.024 I llm_load_print_meta: n_head           = 32
0.00.429.026 I llm_load_print_meta: n_head_kv        = 32
0.00.429.026 I llm_load_print_meta: n_rot            = 20
0.00.429.027 I llm_load_print_meta: n_swa            = 0
0.00.429.027 I llm_load_print_meta: n_embd_head_k    = 80
0.00.429.028 I llm_load_print_meta: n_embd_head_v    = 80
0.00.429.029 I llm_load_print_meta: n_gqa            = 1
0.00.429.031 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.429.032 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.429.034 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.429.034 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.429.035 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.429.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.429.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.429.039 I llm_load_print_meta: n_ff             = 10240
0.00.429.040 I llm_load_print_meta: n_expert         = 0
0.00.429.040 I llm_load_print_meta: n_expert_used    = 0
0.00.429.041 I llm_load_print_meta: causal attn      = 1
0.00.429.041 I llm_load_print_meta: pooling type     = 0
0.00.429.041 I llm_load_print_meta: rope type        = 2
0.00.429.042 I llm_load_print_meta: rope scaling     = linear
0.00.429.044 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.429.045 I llm_load_print_meta: freq_scale_train = 1
0.00.429.046 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.429.046 I llm_load_print_meta: rope_finetuned   = unknown
0.00.429.047 I llm_load_print_meta: ssm_d_conv       = 0
0.00.429.051 I llm_load_print_meta: ssm_d_inner      = 0
0.00.429.052 I llm_load_print_meta: ssm_d_state      = 0
0.00.429.052 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.429.053 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.429.053 I llm_load_print_meta: model type       = 2.8B
0.00.429.054 I llm_load_print_meta: model ftype      = Q8_0
0.00.429.055 I llm_load_print_meta: model params     = 2.78 B
0.00.429.056 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.429.057 I llm_load_print_meta: general.name     = 2.8B
0.00.429.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.429.058 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.429.058 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.429.059 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.429.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.429.060 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.429.061 I llm_load_print_meta: max token length = 1024
0.00.616.144 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.616.156 I llm_load_tensors: offloading output layer to GPU
0.00.616.157 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.616.166 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.616.168 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.082.322 I llama_new_context_with_model: n_seq_max     = 1
0.01.082.326 I llama_new_context_with_model: n_ctx         = 2048
0.01.082.327 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.082.328 I llama_new_context_with_model: n_batch       = 512
0.01.082.328 I llama_new_context_with_model: n_ubatch      = 512
0.01.082.329 I llama_new_context_with_model: flash_attn    = 0
0.01.082.333 I llama_new_context_with_model: freq_base     = 10000.0
0.01.082.335 I llama_new_context_with_model: freq_scale    = 1
0.01.083.573 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.083.586 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.084.820 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.094.957 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.094.965 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.094.966 I llama_new_context_with_model: graph nodes  = 1287
0.01.094.966 I llama_new_context_with_model: graph splits = 2
0.01.094.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.488 I 
0.01.174.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.174.626 I perplexity: tokenizing the input ..
0.02.516.442 I perplexity: tokenization took 1341.81 ms
0.02.516.777 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.120.238 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.761.474 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.763.155 I llama_perf_context_print:        load time =     867.08 ms
0.04.763.158 I llama_perf_context_print: prompt eval time =    1888.80 ms /  8192 tokens (    0.23 ms per token,  4337.14 tokens per second)
0.04.763.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.763.160 I llama_perf_context_print:       total time =    3588.67 ms /  8193 tokens

real	0m5.083s
user	0m4.899s
sys	0m1.150s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.286.967 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.664 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.665 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.665 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.032 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.622 I llama_model_loader: - type  f32:  258 tensors
0.00.318.623 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.401 I llm_load_vocab: special tokens cache size = 25
0.00.415.546 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.415.565 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.415.566 I llm_load_print_meta: arch             = gptneox
0.00.415.569 I llm_load_print_meta: vocab type       = BPE
0.00.415.569 I llm_load_print_meta: n_vocab          = 50304
0.00.415.570 I llm_load_print_meta: n_merges         = 50009
0.00.415.571 I llm_load_print_meta: vocab_only       = 0
0.00.415.571 I llm_load_print_meta: n_ctx_train      = 2048
0.00.415.571 I llm_load_print_meta: n_embd           = 2560
0.00.415.572 I llm_load_print_meta: n_layer          = 32
0.00.415.589 I llm_load_print_meta: n_head           = 32
0.00.415.590 I llm_load_print_meta: n_head_kv        = 32
0.00.415.590 I llm_load_print_meta: n_rot            = 20
0.00.415.591 I llm_load_print_meta: n_swa            = 0
0.00.415.591 I llm_load_print_meta: n_embd_head_k    = 80
0.00.415.593 I llm_load_print_meta: n_embd_head_v    = 80
0.00.415.594 I llm_load_print_meta: n_gqa            = 1
0.00.415.596 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.415.597 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.415.599 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.415.600 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.415.601 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.415.602 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.415.603 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.415.604 I llm_load_print_meta: n_ff             = 10240
0.00.415.604 I llm_load_print_meta: n_expert         = 0
0.00.415.605 I llm_load_print_meta: n_expert_used    = 0
0.00.415.606 I llm_load_print_meta: causal attn      = 1
0.00.415.606 I llm_load_print_meta: pooling type     = 0
0.00.415.606 I llm_load_print_meta: rope type        = 2
0.00.415.607 I llm_load_print_meta: rope scaling     = linear
0.00.415.608 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.415.609 I llm_load_print_meta: freq_scale_train = 1
0.00.415.610 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.415.611 I llm_load_print_meta: rope_finetuned   = unknown
0.00.415.611 I llm_load_print_meta: ssm_d_conv       = 0
0.00.415.612 I llm_load_print_meta: ssm_d_inner      = 0
0.00.415.612 I llm_load_print_meta: ssm_d_state      = 0
0.00.415.613 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.415.613 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.415.614 I llm_load_print_meta: model type       = 2.8B
0.00.415.615 I llm_load_print_meta: model ftype      = Q4_0
0.00.415.616 I llm_load_print_meta: model params     = 2.78 B
0.00.415.617 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.415.618 I llm_load_print_meta: general.name     = 2.8B
0.00.415.618 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.415.619 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.415.619 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.415.620 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.415.620 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.415.621 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.415.621 I llm_load_print_meta: max token length = 1024
0.00.522.039 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.052 I llm_load_tensors: offloading output layer to GPU
0.00.522.053 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.062 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.522.063 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.816.475 I llama_new_context_with_model: n_seq_max     = 1
0.00.816.484 I llama_new_context_with_model: n_ctx         = 2048
0.00.816.484 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.816.485 I llama_new_context_with_model: n_batch       = 2048
0.00.816.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.816.486 I llama_new_context_with_model: flash_attn    = 0
0.00.816.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.816.493 I llama_new_context_with_model: freq_scale    = 1
0.00.817.756 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.766 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.437 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.645 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.654 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.655 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.656 I llama_new_context_with_model: graph splits = 2
0.00.829.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.508 I main: llama threadpool init, n_threads = 1
0.00.896.533 I 
0.00.896.629 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.635 I 
0.00.896.786 I sampler seed: 1234
0.00.896.802 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.896.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.896.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.896.807 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.571.241 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22569.30 tokens per second)
0.02.571.245 I llama_perf_context_print:        load time =     609.52 ms
0.02.571.247 I llama_perf_context_print: prompt eval time =       9.38 ms /     7 tokens (    1.34 ms per token,   746.11 tokens per second)
0.02.571.248 I llama_perf_context_print:        eval time =    1627.73 ms /   255 runs   (    6.38 ms per token,   156.66 tokens per second)
0.02.571.249 I llama_perf_context_print:       total time =    1674.74 ms /   262 tokens

real	0m2.860s
user	0m2.134s
sys	0m0.731s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.397 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.523 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.313.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.081 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.082 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.082 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.091 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.092 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.092 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.093 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.329.892 I llama_model_loader: - type  f32:  258 tensors
0.00.329.894 I llama_model_loader: - type q4_0:  129 tensors
0.00.329.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.400.263 I llm_load_vocab: special tokens cache size = 25
0.00.429.972 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.429.988 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.429.989 I llm_load_print_meta: arch             = gptneox
0.00.429.990 I llm_load_print_meta: vocab type       = BPE
0.00.429.991 I llm_load_print_meta: n_vocab          = 50304
0.00.429.991 I llm_load_print_meta: n_merges         = 50009
0.00.430.006 I llm_load_print_meta: vocab_only       = 0
0.00.430.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.430.008 I llm_load_print_meta: n_embd           = 2560
0.00.430.008 I llm_load_print_meta: n_layer          = 32
0.00.430.024 I llm_load_print_meta: n_head           = 32
0.00.430.026 I llm_load_print_meta: n_head_kv        = 32
0.00.430.026 I llm_load_print_meta: n_rot            = 20
0.00.430.026 I llm_load_print_meta: n_swa            = 0
0.00.430.027 I llm_load_print_meta: n_embd_head_k    = 80
0.00.430.028 I llm_load_print_meta: n_embd_head_v    = 80
0.00.430.030 I llm_load_print_meta: n_gqa            = 1
0.00.430.031 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.430.032 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.430.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.430.039 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.430.040 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.430.040 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.430.041 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.430.042 I llm_load_print_meta: n_ff             = 10240
0.00.430.043 I llm_load_print_meta: n_expert         = 0
0.00.430.043 I llm_load_print_meta: n_expert_used    = 0
0.00.430.043 I llm_load_print_meta: causal attn      = 1
0.00.430.044 I llm_load_print_meta: pooling type     = 0
0.00.430.044 I llm_load_print_meta: rope type        = 2
0.00.430.045 I llm_load_print_meta: rope scaling     = linear
0.00.430.046 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.430.047 I llm_load_print_meta: freq_scale_train = 1
0.00.430.047 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.430.048 I llm_load_print_meta: rope_finetuned   = unknown
0.00.430.048 I llm_load_print_meta: ssm_d_conv       = 0
0.00.430.049 I llm_load_print_meta: ssm_d_inner      = 0
0.00.430.050 I llm_load_print_meta: ssm_d_state      = 0
0.00.430.050 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.430.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.430.051 I llm_load_print_meta: model type       = 2.8B
0.00.430.052 I llm_load_print_meta: model ftype      = Q4_0
0.00.430.053 I llm_load_print_meta: model params     = 2.78 B
0.00.430.054 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.430.055 I llm_load_print_meta: general.name     = 2.8B
0.00.430.055 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.430.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.430.056 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.430.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.430.058 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.430.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.430.059 I llm_load_print_meta: max token length = 1024
0.00.534.334 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.347 I llm_load_tensors: offloading output layer to GPU
0.00.534.348 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.356 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.534.358 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.805.180 I llama_new_context_with_model: n_seq_max     = 1
0.00.805.186 I llama_new_context_with_model: n_ctx         = 2048
0.00.805.186 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.805.187 I llama_new_context_with_model: n_batch       = 512
0.00.805.187 I llama_new_context_with_model: n_ubatch      = 512
0.00.805.188 I llama_new_context_with_model: flash_attn    = 0
0.00.805.194 I llama_new_context_with_model: freq_base     = 10000.0
0.00.805.194 I llama_new_context_with_model: freq_scale    = 1
0.00.806.471 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.806.483 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.807.736 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.817.823 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.817.831 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.817.832 I llama_new_context_with_model: graph nodes  = 1287
0.00.817.832 I llama_new_context_with_model: graph splits = 2
0.00.817.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.817.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.884.228 I 
0.00.884.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.884.351 I perplexity: tokenizing the input ..
0.02.115.415 I perplexity: tokenization took 1231.05 ms
0.02.115.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.762.248 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.794.016 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.795.617 I llama_perf_context_print:        load time =     586.69 ms
0.04.795.619 I llama_perf_context_print: prompt eval time =    2315.61 ms /  8192 tokens (    0.28 ms per token,  3537.73 tokens per second)
0.04.795.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.795.622 I llama_perf_context_print:       total time =    3911.39 ms /  8193 tokens

real	0m5.096s
user	0m5.008s
sys	0m1.091s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.281.102 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.452 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.453 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.454 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.298 I llama_model_loader: - type  f32:  258 tensors
0.00.312.299 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.453 I llm_load_vocab: special tokens cache size = 25
0.00.400.426 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.456 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.457 I llm_load_print_meta: arch             = gptneox
0.00.400.457 I llm_load_print_meta: vocab type       = BPE
0.00.400.458 I llm_load_print_meta: n_vocab          = 50304
0.00.400.459 I llm_load_print_meta: n_merges         = 50009
0.00.400.460 I llm_load_print_meta: vocab_only       = 0
0.00.400.460 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.461 I llm_load_print_meta: n_embd           = 2560
0.00.400.461 I llm_load_print_meta: n_layer          = 32
0.00.400.480 I llm_load_print_meta: n_head           = 32
0.00.400.481 I llm_load_print_meta: n_head_kv        = 32
0.00.400.482 I llm_load_print_meta: n_rot            = 20
0.00.400.482 I llm_load_print_meta: n_swa            = 0
0.00.400.483 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.484 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.485 I llm_load_print_meta: n_gqa            = 1
0.00.400.487 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.488 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.490 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.491 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.491 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.492 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.493 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.494 I llm_load_print_meta: n_ff             = 10240
0.00.400.494 I llm_load_print_meta: n_expert         = 0
0.00.400.495 I llm_load_print_meta: n_expert_used    = 0
0.00.400.495 I llm_load_print_meta: causal attn      = 1
0.00.400.497 I llm_load_print_meta: pooling type     = 0
0.00.400.498 I llm_load_print_meta: rope type        = 2
0.00.400.498 I llm_load_print_meta: rope scaling     = linear
0.00.400.500 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.502 I llm_load_print_meta: freq_scale_train = 1
0.00.400.502 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.502 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.503 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.503 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.504 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.505 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.506 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.506 I llm_load_print_meta: model type       = 2.8B
0.00.400.507 I llm_load_print_meta: model ftype      = Q4_1
0.00.400.508 I llm_load_print_meta: model params     = 2.78 B
0.00.400.509 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.400.510 I llm_load_print_meta: general.name     = 2.8B
0.00.400.511 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.511 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.511 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.513 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.514 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.515 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.515 I llm_load_print_meta: max token length = 1024
0.00.513.068 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.081 I llm_load_tensors: offloading output layer to GPU
0.00.513.081 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.092 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.093 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.835.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.835.718 I llama_new_context_with_model: n_ctx         = 2048
0.00.835.718 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.835.719 I llama_new_context_with_model: n_batch       = 2048
0.00.835.719 I llama_new_context_with_model: n_ubatch      = 512
0.00.835.721 I llama_new_context_with_model: flash_attn    = 0
0.00.835.726 I llama_new_context_with_model: freq_base     = 10000.0
0.00.835.727 I llama_new_context_with_model: freq_scale    = 1
0.00.836.976 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.988 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.213 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.324 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.333 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.334 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.334 I llama_new_context_with_model: graph splits = 2
0.00.848.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.848.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.848.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.935 I main: llama threadpool init, n_threads = 1
0.00.914.955 I 
0.00.915.052 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.915.058 I 
0.00.915.208 I sampler seed: 1234
0.00.915.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.227 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.228 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.228 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.611.294 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.611.297 I llama_perf_context_print:        load time =     633.82 ms
0.02.611.299 I llama_perf_context_print: prompt eval time =       9.15 ms /     7 tokens (    1.31 ms per token,   764.61 tokens per second)
0.02.611.300 I llama_perf_context_print:        eval time =    1649.12 ms /   255 runs   (    6.47 ms per token,   154.63 tokens per second)
0.02.611.301 I llama_perf_context_print:       total time =    1696.37 ms /   262 tokens

real	0m2.897s
user	0m2.172s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.268 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.152 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.893 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.894 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.895 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.315 I llama_model_loader: - type  f32:  258 tensors
0.00.315.316 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.849 I llm_load_vocab: special tokens cache size = 25
0.00.403.046 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.061 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.062 I llm_load_print_meta: arch             = gptneox
0.00.403.063 I llm_load_print_meta: vocab type       = BPE
0.00.403.064 I llm_load_print_meta: n_vocab          = 50304
0.00.403.066 I llm_load_print_meta: n_merges         = 50009
0.00.403.067 I llm_load_print_meta: vocab_only       = 0
0.00.403.068 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.069 I llm_load_print_meta: n_embd           = 2560
0.00.403.069 I llm_load_print_meta: n_layer          = 32
0.00.403.081 I llm_load_print_meta: n_head           = 32
0.00.403.083 I llm_load_print_meta: n_head_kv        = 32
0.00.403.083 I llm_load_print_meta: n_rot            = 20
0.00.403.084 I llm_load_print_meta: n_swa            = 0
0.00.403.084 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.085 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.086 I llm_load_print_meta: n_gqa            = 1
0.00.403.087 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.089 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.092 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.092 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.094 I llm_load_print_meta: n_ff             = 10240
0.00.403.095 I llm_load_print_meta: n_expert         = 0
0.00.403.095 I llm_load_print_meta: n_expert_used    = 0
0.00.403.095 I llm_load_print_meta: causal attn      = 1
0.00.403.096 I llm_load_print_meta: pooling type     = 0
0.00.403.096 I llm_load_print_meta: rope type        = 2
0.00.403.097 I llm_load_print_meta: rope scaling     = linear
0.00.403.099 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.100 I llm_load_print_meta: freq_scale_train = 1
0.00.403.100 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.101 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.101 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.102 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.104 I llm_load_print_meta: model type       = 2.8B
0.00.403.105 I llm_load_print_meta: model ftype      = Q4_1
0.00.403.106 I llm_load_print_meta: model params     = 2.78 B
0.00.403.107 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.403.107 I llm_load_print_meta: general.name     = 2.8B
0.00.403.108 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.109 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.110 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.111 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.112 I llm_load_print_meta: max token length = 1024
0.00.514.460 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.471 I llm_load_tensors: offloading output layer to GPU
0.00.514.472 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.481 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.482 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.802.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.802.619 I llama_new_context_with_model: n_ctx         = 2048
0.00.802.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.802.621 I llama_new_context_with_model: n_batch       = 512
0.00.802.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.802.622 I llama_new_context_with_model: flash_attn    = 0
0.00.802.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.802.628 I llama_new_context_with_model: freq_scale    = 1
0.00.803.896 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.909 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.108 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.815.478 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.815.488 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.815.488 I llama_new_context_with_model: graph nodes  = 1287
0.00.815.489 I llama_new_context_with_model: graph splits = 2
0.00.815.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.886 I 
0.00.881.000 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.881.012 I perplexity: tokenizing the input ..
0.02.124.082 I perplexity: tokenization took 1243.06 ms
0.02.124.419 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.768.508 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.546.937 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.548.731 I llama_perf_context_print:        load time =     597.72 ms
0.04.548.734 I llama_perf_context_print: prompt eval time =    2070.17 ms /  8192 tokens (    0.25 ms per token,  3957.17 tokens per second)
0.04.548.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.548.736 I llama_perf_context_print:       total time =    3667.84 ms /  8193 tokens

real	0m4.854s
user	0m4.883s
sys	0m0.952s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.282.550 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.676 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.687 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.688 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.688 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.206 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.024 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.619 I llama_model_loader: - type  f32:  258 tensors
0.00.317.619 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.625 I llm_load_vocab: special tokens cache size = 25
0.00.406.734 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.762 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.763 I llm_load_print_meta: arch             = gptneox
0.00.406.765 I llm_load_print_meta: vocab type       = BPE
0.00.406.766 I llm_load_print_meta: n_vocab          = 50304
0.00.406.766 I llm_load_print_meta: n_merges         = 50009
0.00.406.767 I llm_load_print_meta: vocab_only       = 0
0.00.406.767 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.768 I llm_load_print_meta: n_embd           = 2560
0.00.406.768 I llm_load_print_meta: n_layer          = 32
0.00.406.786 I llm_load_print_meta: n_head           = 32
0.00.406.788 I llm_load_print_meta: n_head_kv        = 32
0.00.406.789 I llm_load_print_meta: n_rot            = 20
0.00.406.789 I llm_load_print_meta: n_swa            = 0
0.00.406.791 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.791 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.793 I llm_load_print_meta: n_gqa            = 1
0.00.406.795 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.796 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.798 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.798 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.799 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.800 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.800 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.801 I llm_load_print_meta: n_ff             = 10240
0.00.406.802 I llm_load_print_meta: n_expert         = 0
0.00.406.803 I llm_load_print_meta: n_expert_used    = 0
0.00.406.804 I llm_load_print_meta: causal attn      = 1
0.00.406.804 I llm_load_print_meta: pooling type     = 0
0.00.406.804 I llm_load_print_meta: rope type        = 2
0.00.406.805 I llm_load_print_meta: rope scaling     = linear
0.00.406.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.807 I llm_load_print_meta: freq_scale_train = 1
0.00.406.808 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.808 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.808 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.811 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.812 I llm_load_print_meta: model type       = 2.8B
0.00.406.813 I llm_load_print_meta: model ftype      = Q5_0
0.00.406.814 I llm_load_print_meta: model params     = 2.78 B
0.00.406.815 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.406.816 I llm_load_print_meta: general.name     = 2.8B
0.00.406.817 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.817 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.818 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.822 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.823 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.823 I llm_load_print_meta: max token length = 1024
0.00.529.847 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.858 I llm_load_tensors: offloading output layer to GPU
0.00.529.859 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.868 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.529.869 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.911.087 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.095 I llama_new_context_with_model: n_batch       = 2048
0.00.911.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.097 I llama_new_context_with_model: flash_attn    = 0
0.00.911.102 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.103 I llama_new_context_with_model: freq_scale    = 1
0.00.912.399 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.411 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.643 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.860 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.867 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.868 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.869 I llama_new_context_with_model: graph splits = 2
0.00.923.876 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.033 I main: llama threadpool init, n_threads = 1
0.00.996.056 I 
0.00.996.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.156 I 
0.00.996.352 I sampler seed: 1234
0.00.996.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.996.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.996.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.996.375 I 
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

0.02.802.371 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22604.21 tokens per second)
0.02.802.374 I llama_perf_context_print:        load time =     713.47 ms
0.02.802.375 I llama_perf_context_print: prompt eval time =       9.87 ms /     7 tokens (    1.41 ms per token,   709.08 tokens per second)
0.02.802.377 I llama_perf_context_print:        eval time =    1756.86 ms /   255 runs   (    6.89 ms per token,   145.15 tokens per second)
0.02.802.378 I llama_perf_context_print:       total time =    1806.34 ms /   262 tokens

real	0m3.104s
user	0m2.310s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.444 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.563 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.906 I llama_model_loader: - type  f32:  258 tensors
0.00.313.907 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.892 I llm_load_vocab: special tokens cache size = 25
0.00.401.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.850 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.851 I llm_load_print_meta: arch             = gptneox
0.00.401.852 I llm_load_print_meta: vocab type       = BPE
0.00.401.852 I llm_load_print_meta: n_vocab          = 50304
0.00.401.852 I llm_load_print_meta: n_merges         = 50009
0.00.401.854 I llm_load_print_meta: vocab_only       = 0
0.00.401.855 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.856 I llm_load_print_meta: n_embd           = 2560
0.00.401.856 I llm_load_print_meta: n_layer          = 32
0.00.401.870 I llm_load_print_meta: n_head           = 32
0.00.401.871 I llm_load_print_meta: n_head_kv        = 32
0.00.401.872 I llm_load_print_meta: n_rot            = 20
0.00.401.874 I llm_load_print_meta: n_swa            = 0
0.00.401.874 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.874 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.876 I llm_load_print_meta: n_gqa            = 1
0.00.401.877 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.879 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.884 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.885 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.885 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.886 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.887 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.889 I llm_load_print_meta: n_ff             = 10240
0.00.401.890 I llm_load_print_meta: n_expert         = 0
0.00.401.891 I llm_load_print_meta: n_expert_used    = 0
0.00.401.891 I llm_load_print_meta: causal attn      = 1
0.00.401.891 I llm_load_print_meta: pooling type     = 0
0.00.401.892 I llm_load_print_meta: rope type        = 2
0.00.401.893 I llm_load_print_meta: rope scaling     = linear
0.00.401.895 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.896 I llm_load_print_meta: freq_scale_train = 1
0.00.401.896 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.897 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.897 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.898 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.898 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.902 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.903 I llm_load_print_meta: model type       = 2.8B
0.00.401.904 I llm_load_print_meta: model ftype      = Q5_0
0.00.401.905 I llm_load_print_meta: model params     = 2.78 B
0.00.401.906 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.401.906 I llm_load_print_meta: general.name     = 2.8B
0.00.401.907 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.907 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.908 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.908 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.909 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.910 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.911 I llm_load_print_meta: max token length = 1024
0.00.523.961 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.972 I llm_load_tensors: offloading output layer to GPU
0.00.523.972 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.982 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.984 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.850.732 I llama_new_context_with_model: n_seq_max     = 1
0.00.850.739 I llama_new_context_with_model: n_ctx         = 2048
0.00.850.740 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.850.741 I llama_new_context_with_model: n_batch       = 512
0.00.850.741 I llama_new_context_with_model: n_ubatch      = 512
0.00.850.742 I llama_new_context_with_model: flash_attn    = 0
0.00.850.747 I llama_new_context_with_model: freq_base     = 10000.0
0.00.850.749 I llama_new_context_with_model: freq_scale    = 1
0.00.852.047 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.061 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.313 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.701 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.709 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.709 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.710 I llama_new_context_with_model: graph splits = 2
0.00.862.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.862.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.709 I 
0.00.929.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.929.835 I perplexity: tokenizing the input ..
0.02.184.712 I perplexity: tokenization took 1254.87 ms
0.02.185.050 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.797.635 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.459.438 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.461.138 I llama_perf_context_print:        load time =     647.13 ms
0.04.461.141 I llama_perf_context_print: prompt eval time =    1916.51 ms /  8192 tokens (    0.23 ms per token,  4274.43 tokens per second)
0.04.461.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.461.143 I llama_perf_context_print:       total time =    3531.43 ms /  8193 tokens

real	0m4.764s
user	0m4.757s
sys	0m0.992s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.287.177 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.466 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.485 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.329 I llama_model_loader: - type  f32:  258 tensors
0.00.318.330 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.998 I llm_load_vocab: special tokens cache size = 25
0.00.405.973 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.993 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.994 I llm_load_print_meta: arch             = gptneox
0.00.405.995 I llm_load_print_meta: vocab type       = BPE
0.00.405.996 I llm_load_print_meta: n_vocab          = 50304
0.00.405.996 I llm_load_print_meta: n_merges         = 50009
0.00.405.997 I llm_load_print_meta: vocab_only       = 0
0.00.405.997 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.998 I llm_load_print_meta: n_embd           = 2560
0.00.405.998 I llm_load_print_meta: n_layer          = 32
0.00.406.014 I llm_load_print_meta: n_head           = 32
0.00.406.016 I llm_load_print_meta: n_head_kv        = 32
0.00.406.016 I llm_load_print_meta: n_rot            = 20
0.00.406.017 I llm_load_print_meta: n_swa            = 0
0.00.406.017 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.018 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.020 I llm_load_print_meta: n_gqa            = 1
0.00.406.021 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.022 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.024 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.025 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.025 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.026 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.027 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.030 I llm_load_print_meta: n_ff             = 10240
0.00.406.030 I llm_load_print_meta: n_expert         = 0
0.00.406.031 I llm_load_print_meta: n_expert_used    = 0
0.00.406.032 I llm_load_print_meta: causal attn      = 1
0.00.406.033 I llm_load_print_meta: pooling type     = 0
0.00.406.033 I llm_load_print_meta: rope type        = 2
0.00.406.034 I llm_load_print_meta: rope scaling     = linear
0.00.406.036 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.036 I llm_load_print_meta: freq_scale_train = 1
0.00.406.037 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.038 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.042 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.042 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.043 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.043 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.044 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.047 I llm_load_print_meta: model type       = 2.8B
0.00.406.048 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.050 I llm_load_print_meta: model params     = 2.78 B
0.00.406.051 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.051 I llm_load_print_meta: general.name     = 2.8B
0.00.406.052 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.052 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.053 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.053 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.054 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.054 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.056 I llm_load_print_meta: max token length = 1024
0.00.539.718 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.729 I llm_load_tensors: offloading output layer to GPU
0.00.539.729 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.739 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.740 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.918.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.987 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.988 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.988 I llama_new_context_with_model: n_batch       = 2048
0.00.918.989 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.990 I llama_new_context_with_model: flash_attn    = 0
0.00.918.995 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.996 I llama_new_context_with_model: freq_scale    = 1
0.00.920.241 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.254 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.538 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.738 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.931.747 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.748 I llama_new_context_with_model: graph nodes  = 1287
0.00.931.748 I llama_new_context_with_model: graph splits = 2
0.00.931.755 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.029 I main: llama threadpool init, n_threads = 1
0.00.998.051 I 
0.00.998.150 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.998.156 I 
0.00.998.302 I sampler seed: 1234
0.00.998.317 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.998.321 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.998.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.998.322 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.822.080 I llama_perf_sampler_print:    sampling time =      11.58 ms /   263 runs   (    0.04 ms per token, 22709.61 tokens per second)
0.02.822.083 I llama_perf_context_print:        load time =     710.84 ms
0.02.822.085 I llama_perf_context_print: prompt eval time =       9.58 ms /     7 tokens (    1.37 ms per token,   730.99 tokens per second)
0.02.822.087 I llama_perf_context_print:        eval time =    1775.19 ms /   255 runs   (    6.96 ms per token,   143.65 tokens per second)
0.02.822.088 I llama_perf_context_print:       total time =    1824.06 ms /   262 tokens

real	0m3.111s
user	0m2.347s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.477 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.695 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.330 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.350 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.585 I llama_model_loader: - type  f32:  258 tensors
0.00.315.586 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.277 I llm_load_vocab: special tokens cache size = 25
0.00.405.273 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.290 I llm_load_print_meta: arch             = gptneox
0.00.405.291 I llm_load_print_meta: vocab type       = BPE
0.00.405.293 I llm_load_print_meta: n_vocab          = 50304
0.00.405.293 I llm_load_print_meta: n_merges         = 50009
0.00.405.294 I llm_load_print_meta: vocab_only       = 0
0.00.405.294 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.295 I llm_load_print_meta: n_embd           = 2560
0.00.405.295 I llm_load_print_meta: n_layer          = 32
0.00.405.311 I llm_load_print_meta: n_head           = 32
0.00.405.312 I llm_load_print_meta: n_head_kv        = 32
0.00.405.313 I llm_load_print_meta: n_rot            = 20
0.00.405.314 I llm_load_print_meta: n_swa            = 0
0.00.405.315 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.315 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.317 I llm_load_print_meta: n_gqa            = 1
0.00.405.318 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.319 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.324 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.325 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.326 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.326 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.327 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.328 I llm_load_print_meta: n_ff             = 10240
0.00.405.328 I llm_load_print_meta: n_expert         = 0
0.00.405.329 I llm_load_print_meta: n_expert_used    = 0
0.00.405.329 I llm_load_print_meta: causal attn      = 1
0.00.405.330 I llm_load_print_meta: pooling type     = 0
0.00.405.331 I llm_load_print_meta: rope type        = 2
0.00.405.332 I llm_load_print_meta: rope scaling     = linear
0.00.405.335 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.336 I llm_load_print_meta: freq_scale_train = 1
0.00.405.336 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.337 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.337 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.339 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.339 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.339 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.340 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.341 I llm_load_print_meta: model type       = 2.8B
0.00.405.341 I llm_load_print_meta: model ftype      = Q5_1
0.00.405.342 I llm_load_print_meta: model params     = 2.78 B
0.00.405.343 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.405.343 I llm_load_print_meta: general.name     = 2.8B
0.00.405.344 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.346 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.347 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.347 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.348 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.349 I llm_load_print_meta: max token length = 1024
0.00.536.862 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.871 I llm_load_tensors: offloading output layer to GPU
0.00.536.872 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.880 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.536.882 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.898.598 I llama_new_context_with_model: n_seq_max     = 1
0.00.898.603 I llama_new_context_with_model: n_ctx         = 2048
0.00.898.604 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.898.604 I llama_new_context_with_model: n_batch       = 512
0.00.898.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.898.605 I llama_new_context_with_model: flash_attn    = 0
0.00.898.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.898.612 I llama_new_context_with_model: freq_scale    = 1
0.00.899.852 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.866 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.133 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.911.303 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.911.313 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.911.314 I llama_new_context_with_model: graph nodes  = 1287
0.00.911.314 I llama_new_context_with_model: graph splits = 2
0.00.911.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.911.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.727 I 
0.00.977.842 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.855 I perplexity: tokenizing the input ..
0.02.232.680 I perplexity: tokenization took 1254.82 ms
0.02.232.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.843.873 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.504.582 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.506.510 I llama_perf_context_print:        load time =     694.02 ms
0.04.506.513 I llama_perf_context_print: prompt eval time =    1908.25 ms /  8192 tokens (    0.23 ms per token,  4292.95 tokens per second)
0.04.506.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.516 I llama_perf_context_print:       total time =    3528.78 ms /  8193 tokens

real	0m4.824s
user	0m4.799s
sys	0m1.020s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.283.549 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.063 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.064 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.064 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.082 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.198 I llama_model_loader: - type  f32:  258 tensors
0.00.315.199 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.200 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.523 I llm_load_vocab: special tokens cache size = 25
0.00.404.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.561 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.562 I llm_load_print_meta: arch             = gptneox
0.00.404.563 I llm_load_print_meta: vocab type       = BPE
0.00.404.564 I llm_load_print_meta: n_vocab          = 50304
0.00.404.565 I llm_load_print_meta: n_merges         = 50009
0.00.404.566 I llm_load_print_meta: vocab_only       = 0
0.00.404.567 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.586 I llm_load_print_meta: n_embd           = 2560
0.00.404.588 I llm_load_print_meta: n_layer          = 32
0.00.404.608 I llm_load_print_meta: n_head           = 32
0.00.404.610 I llm_load_print_meta: n_head_kv        = 32
0.00.404.611 I llm_load_print_meta: n_rot            = 20
0.00.404.611 I llm_load_print_meta: n_swa            = 0
0.00.404.612 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.612 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.615 I llm_load_print_meta: n_gqa            = 1
0.00.404.617 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.618 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.621 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.626 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.627 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.627 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.629 I llm_load_print_meta: n_ff             = 10240
0.00.404.629 I llm_load_print_meta: n_expert         = 0
0.00.404.630 I llm_load_print_meta: n_expert_used    = 0
0.00.404.631 I llm_load_print_meta: causal attn      = 1
0.00.404.631 I llm_load_print_meta: pooling type     = 0
0.00.404.632 I llm_load_print_meta: rope type        = 2
0.00.404.633 I llm_load_print_meta: rope scaling     = linear
0.00.404.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.637 I llm_load_print_meta: freq_scale_train = 1
0.00.404.638 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.638 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.639 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.639 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.640 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.640 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.641 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.643 I llm_load_print_meta: model type       = 2.8B
0.00.404.644 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.646 I llm_load_print_meta: model params     = 2.78 B
0.00.404.647 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.648 I llm_load_print_meta: general.name     = 2.8B
0.00.404.648 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.650 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.650 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.651 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.652 I llm_load_print_meta: max token length = 1024
0.00.475.736 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.475.746 I llm_load_tensors: offloading output layer to GPU
0.00.475.747 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.475.756 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.475.758 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.683.798 I llama_new_context_with_model: n_seq_max     = 1
0.00.683.804 I llama_new_context_with_model: n_ctx         = 2048
0.00.683.805 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.683.805 I llama_new_context_with_model: n_batch       = 2048
0.00.683.805 I llama_new_context_with_model: n_ubatch      = 512
0.00.683.806 I llama_new_context_with_model: flash_attn    = 0
0.00.683.811 I llama_new_context_with_model: freq_base     = 10000.0
0.00.683.812 I llama_new_context_with_model: freq_scale    = 1
0.00.685.060 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.685.073 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.686.500 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.570 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.696.578 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.696.578 I llama_new_context_with_model: graph nodes  = 1287
0.00.696.579 I llama_new_context_with_model: graph splits = 2
0.00.696.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.051 I main: llama threadpool init, n_threads = 1
0.00.765.074 I 
0.00.765.451 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.765.459 I 
0.00.765.608 I sampler seed: 1234
0.00.765.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.629 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.631 I 
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



0.02.625.921 I llama_perf_sampler_print:    sampling time =      10.62 ms /   263 runs   (    0.04 ms per token, 24766.93 tokens per second)
0.02.625.924 I llama_perf_context_print:        load time =     481.48 ms
0.02.625.925 I llama_perf_context_print: prompt eval time =      14.10 ms /     7 tokens (    2.01 ms per token,   496.31 tokens per second)
0.02.625.927 I llama_perf_context_print:        eval time =    1809.82 ms /   255 runs   (    7.10 ms per token,   140.90 tokens per second)
0.02.625.930 I llama_perf_context_print:       total time =    1860.88 ms /   262 tokens

real	0m2.910s
user	0m2.255s
sys	0m0.659s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.217 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.134 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.320.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.579 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.338.184 I llama_model_loader: - type  f32:  258 tensors
0.00.338.186 I llama_model_loader: - type q2_K:   65 tensors
0.00.338.187 I llama_model_loader: - type q3_K:   64 tensors
0.00.338.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.414.270 I llm_load_vocab: special tokens cache size = 25
0.00.437.854 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.437.878 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.437.879 I llm_load_print_meta: arch             = gptneox
0.00.437.880 I llm_load_print_meta: vocab type       = BPE
0.00.437.881 I llm_load_print_meta: n_vocab          = 50304
0.00.437.881 I llm_load_print_meta: n_merges         = 50009
0.00.437.883 I llm_load_print_meta: vocab_only       = 0
0.00.437.884 I llm_load_print_meta: n_ctx_train      = 2048
0.00.437.885 I llm_load_print_meta: n_embd           = 2560
0.00.437.885 I llm_load_print_meta: n_layer          = 32
0.00.437.902 I llm_load_print_meta: n_head           = 32
0.00.437.904 I llm_load_print_meta: n_head_kv        = 32
0.00.437.905 I llm_load_print_meta: n_rot            = 20
0.00.437.905 I llm_load_print_meta: n_swa            = 0
0.00.437.906 I llm_load_print_meta: n_embd_head_k    = 80
0.00.437.906 I llm_load_print_meta: n_embd_head_v    = 80
0.00.437.908 I llm_load_print_meta: n_gqa            = 1
0.00.437.910 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.437.911 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.437.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.437.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.437.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.437.915 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.437.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.437.917 I llm_load_print_meta: n_ff             = 10240
0.00.437.918 I llm_load_print_meta: n_expert         = 0
0.00.437.918 I llm_load_print_meta: n_expert_used    = 0
0.00.437.918 I llm_load_print_meta: causal attn      = 1
0.00.437.920 I llm_load_print_meta: pooling type     = 0
0.00.437.920 I llm_load_print_meta: rope type        = 2
0.00.437.921 I llm_load_print_meta: rope scaling     = linear
0.00.437.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.437.923 I llm_load_print_meta: freq_scale_train = 1
0.00.437.923 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.437.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.437.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.437.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.437.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.437.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.437.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.437.928 I llm_load_print_meta: model type       = 2.8B
0.00.437.929 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.437.930 I llm_load_print_meta: model params     = 2.78 B
0.00.437.931 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.437.932 I llm_load_print_meta: general.name     = 2.8B
0.00.437.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.437.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.437.933 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.437.934 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.437.935 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.437.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.437.936 I llm_load_print_meta: max token length = 1024
0.00.514.308 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.319 I llm_load_tensors: offloading output layer to GPU
0.00.514.319 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.328 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.514.330 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.718.034 I llama_new_context_with_model: n_seq_max     = 1
0.00.718.040 I llama_new_context_with_model: n_ctx         = 2048
0.00.718.041 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.718.041 I llama_new_context_with_model: n_batch       = 512
0.00.718.041 I llama_new_context_with_model: n_ubatch      = 512
0.00.718.042 I llama_new_context_with_model: flash_attn    = 0
0.00.718.048 I llama_new_context_with_model: freq_base     = 10000.0
0.00.718.049 I llama_new_context_with_model: freq_scale    = 1
0.00.719.322 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.719.335 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.761 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.731.070 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.731.080 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.080 I llama_new_context_with_model: graph nodes  = 1287
0.00.731.081 I llama_new_context_with_model: graph splits = 2
0.00.731.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.384 I 
0.00.804.508 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.804.522 I perplexity: tokenizing the input ..
0.02.182.294 I perplexity: tokenization took 1377.76 ms
0.02.182.635 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.826.631 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.566.592 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.568.311 I llama_perf_context_print:        load time =     500.23 ms
0.04.568.315 I llama_perf_context_print: prompt eval time =    2014.19 ms /  8192 tokens (    0.25 ms per token,  4067.14 tokens per second)
0.04.568.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.568.318 I llama_perf_context_print:       total time =    3763.93 ms /  8193 tokens

real	0m4.891s
user	0m4.816s
sys	0m1.047s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.281.137 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.847 I llama_model_loader: - type  f32:  258 tensors
0.00.312.848 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.848 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.849 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.168 I llm_load_vocab: special tokens cache size = 25
0.00.403.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.221 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.223 I llm_load_print_meta: arch             = gptneox
0.00.403.224 I llm_load_print_meta: vocab type       = BPE
0.00.403.225 I llm_load_print_meta: n_vocab          = 50304
0.00.403.225 I llm_load_print_meta: n_merges         = 50009
0.00.403.225 I llm_load_print_meta: vocab_only       = 0
0.00.403.226 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.227 I llm_load_print_meta: n_embd           = 2560
0.00.403.227 I llm_load_print_meta: n_layer          = 32
0.00.403.241 I llm_load_print_meta: n_head           = 32
0.00.403.243 I llm_load_print_meta: n_head_kv        = 32
0.00.403.244 I llm_load_print_meta: n_rot            = 20
0.00.403.244 I llm_load_print_meta: n_swa            = 0
0.00.403.245 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.246 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.248 I llm_load_print_meta: n_gqa            = 1
0.00.403.249 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.250 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.253 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.253 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.254 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.254 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.255 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.256 I llm_load_print_meta: n_ff             = 10240
0.00.403.257 I llm_load_print_meta: n_expert         = 0
0.00.403.258 I llm_load_print_meta: n_expert_used    = 0
0.00.403.258 I llm_load_print_meta: causal attn      = 1
0.00.403.258 I llm_load_print_meta: pooling type     = 0
0.00.403.259 I llm_load_print_meta: rope type        = 2
0.00.403.260 I llm_load_print_meta: rope scaling     = linear
0.00.403.262 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.263 I llm_load_print_meta: freq_scale_train = 1
0.00.403.263 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.264 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.265 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.265 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.266 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.266 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.267 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.268 I llm_load_print_meta: model type       = 2.8B
0.00.403.269 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.403.270 I llm_load_print_meta: model params     = 2.78 B
0.00.403.270 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.403.271 I llm_load_print_meta: general.name     = 2.8B
0.00.403.271 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.272 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.273 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.273 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.274 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.275 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.276 I llm_load_print_meta: max token length = 1024
0.00.495.934 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.943 I llm_load_tensors: offloading output layer to GPU
0.00.495.944 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.953 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.954 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.774.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.538 I llama_new_context_with_model: n_ctx         = 2048
0.00.774.539 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.774.539 I llama_new_context_with_model: n_batch       = 2048
0.00.774.540 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.541 I llama_new_context_with_model: flash_attn    = 0
0.00.774.547 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.548 I llama_new_context_with_model: freq_scale    = 1
0.00.775.830 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.842 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.055 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.599 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.786.607 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.608 I llama_new_context_with_model: graph nodes  = 1287
0.00.786.609 I llama_new_context_with_model: graph splits = 2
0.00.786.618 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.207 I main: llama threadpool init, n_threads = 1
0.00.856.232 I 
0.00.856.330 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.856.335 I 
0.00.856.485 I sampler seed: 1234
0.00.856.501 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.856.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.856.506 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.856.506 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.737.471 I llama_perf_sampler_print:    sampling time =      11.16 ms /   263 runs   (    0.04 ms per token, 23570.53 tokens per second)
0.02.737.473 I llama_perf_context_print:        load time =     575.05 ms
0.02.737.475 I llama_perf_context_print: prompt eval time =      12.51 ms /     7 tokens (    1.79 ms per token,   559.69 tokens per second)
0.02.737.477 I llama_perf_context_print:        eval time =    1831.81 ms /   255 runs   (    7.18 ms per token,   139.21 tokens per second)
0.02.737.478 I llama_perf_context_print:       total time =    1881.27 ms /   262 tokens

real	0m3.023s
user	0m2.309s
sys	0m0.716s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.494 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.348 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.314.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.911 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.330.843 I llama_model_loader: - type  f32:  258 tensors
0.00.330.844 I llama_model_loader: - type q3_K:   33 tensors
0.00.330.845 I llama_model_loader: - type q4_K:   94 tensors
0.00.330.845 I llama_model_loader: - type q5_K:    2 tensors
0.00.330.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.396.867 I llm_load_vocab: special tokens cache size = 25
0.00.418.936 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.955 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.956 I llm_load_print_meta: arch             = gptneox
0.00.418.958 I llm_load_print_meta: vocab type       = BPE
0.00.418.960 I llm_load_print_meta: n_vocab          = 50304
0.00.418.960 I llm_load_print_meta: n_merges         = 50009
0.00.418.961 I llm_load_print_meta: vocab_only       = 0
0.00.418.961 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.961 I llm_load_print_meta: n_embd           = 2560
0.00.418.962 I llm_load_print_meta: n_layer          = 32
0.00.418.992 I llm_load_print_meta: n_head           = 32
0.00.418.994 I llm_load_print_meta: n_head_kv        = 32
0.00.418.995 I llm_load_print_meta: n_rot            = 20
0.00.418.995 I llm_load_print_meta: n_swa            = 0
0.00.418.995 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.996 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.997 I llm_load_print_meta: n_gqa            = 1
0.00.418.999 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.013 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.016 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.017 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.018 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.019 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.019 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.023 I llm_load_print_meta: n_ff             = 10240
0.00.419.023 I llm_load_print_meta: n_expert         = 0
0.00.419.025 I llm_load_print_meta: n_expert_used    = 0
0.00.419.025 I llm_load_print_meta: causal attn      = 1
0.00.419.025 I llm_load_print_meta: pooling type     = 0
0.00.419.026 I llm_load_print_meta: rope type        = 2
0.00.419.026 I llm_load_print_meta: rope scaling     = linear
0.00.419.028 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.032 I llm_load_print_meta: freq_scale_train = 1
0.00.419.033 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.033 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.035 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.036 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.036 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.037 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.037 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.038 I llm_load_print_meta: model type       = 2.8B
0.00.419.039 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.419.041 I llm_load_print_meta: model params     = 2.78 B
0.00.419.043 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.419.044 I llm_load_print_meta: general.name     = 2.8B
0.00.419.044 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.044 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.045 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.047 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.048 I llm_load_print_meta: max token length = 1024
0.00.512.742 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.755 I llm_load_tensors: offloading output layer to GPU
0.00.512.756 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.765 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.512.767 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.761.170 I llama_new_context_with_model: n_seq_max     = 1
0.00.761.176 I llama_new_context_with_model: n_ctx         = 2048
0.00.761.177 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.761.177 I llama_new_context_with_model: n_batch       = 512
0.00.761.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.761.179 I llama_new_context_with_model: flash_attn    = 0
0.00.761.185 I llama_new_context_with_model: freq_base     = 10000.0
0.00.761.185 I llama_new_context_with_model: freq_scale    = 1
0.00.762.451 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.762.464 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.686 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.833 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.773.840 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.841 I llama_new_context_with_model: graph nodes  = 1287
0.00.773.842 I llama_new_context_with_model: graph splits = 2
0.00.773.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.623 I 
0.00.843.736 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.749 I perplexity: tokenizing the input ..
0.02.098.648 I perplexity: tokenization took 1254.89 ms
0.02.098.983 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.753.861 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.520.414 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.521.982 I llama_perf_context_print:        load time =     544.26 ms
0.04.521.986 I llama_perf_context_print: prompt eval time =    2059.43 ms /  8192 tokens (    0.25 ms per token,  3977.81 tokens per second)
0.04.521.987 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.521.988 I llama_perf_context_print:       total time =    3678.36 ms /  8193 tokens

real	0m4.835s
user	0m4.809s
sys	0m1.003s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.561 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.280.840 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.316 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.317 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.150 I llama_model_loader: - type  f32:  258 tensors
0.00.312.151 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.151 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.152 I llama_model_loader: - type q6_K:   17 tensors
0.00.377.696 I llm_load_vocab: special tokens cache size = 25
0.00.399.581 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.599 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.599 I llm_load_print_meta: arch             = gptneox
0.00.399.600 I llm_load_print_meta: vocab type       = BPE
0.00.399.603 I llm_load_print_meta: n_vocab          = 50304
0.00.399.604 I llm_load_print_meta: n_merges         = 50009
0.00.399.605 I llm_load_print_meta: vocab_only       = 0
0.00.399.605 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.606 I llm_load_print_meta: n_embd           = 2560
0.00.399.606 I llm_load_print_meta: n_layer          = 32
0.00.399.621 I llm_load_print_meta: n_head           = 32
0.00.399.622 I llm_load_print_meta: n_head_kv        = 32
0.00.399.623 I llm_load_print_meta: n_rot            = 20
0.00.399.624 I llm_load_print_meta: n_swa            = 0
0.00.399.627 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.628 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.629 I llm_load_print_meta: n_gqa            = 1
0.00.399.631 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.632 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.635 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.637 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.638 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.638 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.639 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.640 I llm_load_print_meta: n_ff             = 10240
0.00.399.641 I llm_load_print_meta: n_expert         = 0
0.00.399.641 I llm_load_print_meta: n_expert_used    = 0
0.00.399.642 I llm_load_print_meta: causal attn      = 1
0.00.399.642 I llm_load_print_meta: pooling type     = 0
0.00.399.643 I llm_load_print_meta: rope type        = 2
0.00.399.644 I llm_load_print_meta: rope scaling     = linear
0.00.399.646 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.646 I llm_load_print_meta: freq_scale_train = 1
0.00.399.647 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.647 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.648 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.649 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.649 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.650 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.650 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.651 I llm_load_print_meta: model type       = 2.8B
0.00.399.652 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.399.653 I llm_load_print_meta: model params     = 2.78 B
0.00.399.654 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.399.655 I llm_load_print_meta: general.name     = 2.8B
0.00.399.656 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.656 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.657 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.657 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.658 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.658 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.659 I llm_load_print_meta: max token length = 1024
0.00.513.865 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.877 I llm_load_tensors: offloading output layer to GPU
0.00.513.878 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.886 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.513.888 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.840.229 I llama_new_context_with_model: n_seq_max     = 1
0.00.840.235 I llama_new_context_with_model: n_ctx         = 2048
0.00.840.236 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.840.236 I llama_new_context_with_model: n_batch       = 2048
0.00.840.237 I llama_new_context_with_model: n_ubatch      = 512
0.00.840.238 I llama_new_context_with_model: flash_attn    = 0
0.00.840.243 I llama_new_context_with_model: freq_base     = 10000.0
0.00.840.244 I llama_new_context_with_model: freq_scale    = 1
0.00.841.518 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.531 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.842.826 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.270 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.853.279 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.853.280 I llama_new_context_with_model: graph nodes  = 1287
0.00.853.280 I llama_new_context_with_model: graph splits = 2
0.00.853.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.853.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.853.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.308 I main: llama threadpool init, n_threads = 1
0.00.921.334 I 
0.00.921.431 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.921.436 I 
0.00.921.611 I sampler seed: 1234
0.00.921.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.634 I 
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

0.02.687.959 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22925.38 tokens per second)
0.02.687.962 I llama_perf_context_print:        load time =     640.45 ms
0.02.687.963 I llama_perf_context_print: prompt eval time =      12.17 ms /     7 tokens (    1.74 ms per token,   575.42 tokens per second)
0.02.687.965 I llama_perf_context_print:        eval time =    1718.01 ms /   255 runs   (    6.74 ms per token,   148.43 tokens per second)
0.02.687.966 I llama_perf_context_print:       total time =    1766.66 ms /   262 tokens

real	0m2.977s
user	0m2.237s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.791 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.391 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.405 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.406 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.407 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.365 I llama_model_loader: - type  f32:  258 tensors
0.00.315.366 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.367 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.367 I llama_model_loader: - type q6_K:   17 tensors
0.00.380.933 I llm_load_vocab: special tokens cache size = 25
0.00.403.060 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.076 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.076 I llm_load_print_meta: arch             = gptneox
0.00.403.077 I llm_load_print_meta: vocab type       = BPE
0.00.403.078 I llm_load_print_meta: n_vocab          = 50304
0.00.403.078 I llm_load_print_meta: n_merges         = 50009
0.00.403.079 I llm_load_print_meta: vocab_only       = 0
0.00.403.080 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.080 I llm_load_print_meta: n_embd           = 2560
0.00.403.081 I llm_load_print_meta: n_layer          = 32
0.00.403.094 I llm_load_print_meta: n_head           = 32
0.00.403.095 I llm_load_print_meta: n_head_kv        = 32
0.00.403.096 I llm_load_print_meta: n_rot            = 20
0.00.403.096 I llm_load_print_meta: n_swa            = 0
0.00.403.097 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.099 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.101 I llm_load_print_meta: n_gqa            = 1
0.00.403.103 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.105 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.107 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.108 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.109 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.109 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.110 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.111 I llm_load_print_meta: n_ff             = 10240
0.00.403.112 I llm_load_print_meta: n_expert         = 0
0.00.403.112 I llm_load_print_meta: n_expert_used    = 0
0.00.403.112 I llm_load_print_meta: causal attn      = 1
0.00.403.113 I llm_load_print_meta: pooling type     = 0
0.00.403.113 I llm_load_print_meta: rope type        = 2
0.00.403.114 I llm_load_print_meta: rope scaling     = linear
0.00.403.118 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.120 I llm_load_print_meta: freq_scale_train = 1
0.00.403.121 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.121 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.122 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.122 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.123 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.124 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.125 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.125 I llm_load_print_meta: model type       = 2.8B
0.00.403.126 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.127 I llm_load_print_meta: model params     = 2.78 B
0.00.403.128 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.129 I llm_load_print_meta: general.name     = 2.8B
0.00.403.130 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.130 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.130 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.131 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.131 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.132 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.133 I llm_load_print_meta: max token length = 1024
0.00.514.751 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.761 I llm_load_tensors: offloading output layer to GPU
0.00.514.762 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.770 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.772 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.815.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.815.498 I llama_new_context_with_model: n_ctx         = 2048
0.00.815.499 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.815.499 I llama_new_context_with_model: n_batch       = 512
0.00.815.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.815.500 I llama_new_context_with_model: flash_attn    = 0
0.00.815.506 I llama_new_context_with_model: freq_base     = 10000.0
0.00.815.507 I llama_new_context_with_model: freq_scale    = 1
0.00.816.785 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.798 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.142 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.308 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.828.316 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.828.317 I llama_new_context_with_model: graph nodes  = 1287
0.00.828.318 I llama_new_context_with_model: graph splits = 2
0.00.828.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.828.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.896.796 I 
0.00.896.915 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.896.928 I perplexity: tokenizing the input ..
0.02.139.204 I perplexity: tokenization took 1242.27 ms
0.02.139.554 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.052 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.517.560 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.519.090 I llama_perf_context_print:        load time =     613.39 ms
0.04.519.092 I llama_perf_context_print: prompt eval time =    2022.06 ms /  8192 tokens (    0.25 ms per token,  4051.31 tokens per second)
0.04.519.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.519.095 I llama_perf_context_print:       total time =    3622.29 ms /  8193 tokens

real	0m4.824s
user	0m4.793s
sys	0m0.994s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.276.988 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.277 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.279 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.227 I llama_model_loader: - type  f32:  258 tensors
0.00.308.228 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.229 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.170 I llm_load_vocab: special tokens cache size = 25
0.00.395.395 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.414 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.415 I llm_load_print_meta: arch             = gptneox
0.00.395.416 I llm_load_print_meta: vocab type       = BPE
0.00.395.416 I llm_load_print_meta: n_vocab          = 50304
0.00.395.417 I llm_load_print_meta: n_merges         = 50009
0.00.395.420 I llm_load_print_meta: vocab_only       = 0
0.00.395.421 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.421 I llm_load_print_meta: n_embd           = 2560
0.00.395.422 I llm_load_print_meta: n_layer          = 32
0.00.395.438 I llm_load_print_meta: n_head           = 32
0.00.395.440 I llm_load_print_meta: n_head_kv        = 32
0.00.395.441 I llm_load_print_meta: n_rot            = 20
0.00.395.441 I llm_load_print_meta: n_swa            = 0
0.00.395.442 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.442 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.444 I llm_load_print_meta: n_gqa            = 1
0.00.395.446 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.447 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.449 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.451 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.452 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.452 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.453 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.454 I llm_load_print_meta: n_ff             = 10240
0.00.395.455 I llm_load_print_meta: n_expert         = 0
0.00.395.455 I llm_load_print_meta: n_expert_used    = 0
0.00.395.456 I llm_load_print_meta: causal attn      = 1
0.00.395.456 I llm_load_print_meta: pooling type     = 0
0.00.395.460 I llm_load_print_meta: rope type        = 2
0.00.395.460 I llm_load_print_meta: rope scaling     = linear
0.00.395.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.463 I llm_load_print_meta: freq_scale_train = 1
0.00.395.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.464 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.464 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.465 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.466 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.469 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.469 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.470 I llm_load_print_meta: model type       = 2.8B
0.00.395.471 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.472 I llm_load_print_meta: model params     = 2.78 B
0.00.395.473 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.473 I llm_load_print_meta: general.name     = 2.8B
0.00.395.474 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.475 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.476 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.478 I llm_load_print_meta: max token length = 1024
0.00.524.229 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.241 I llm_load_tensors: offloading output layer to GPU
0.00.524.242 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.251 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.524.253 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.918.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.918.801 I llama_new_context_with_model: n_ctx         = 2048
0.00.918.801 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.918.802 I llama_new_context_with_model: n_batch       = 2048
0.00.918.802 I llama_new_context_with_model: n_ubatch      = 512
0.00.918.803 I llama_new_context_with_model: flash_attn    = 0
0.00.918.808 I llama_new_context_with_model: freq_base     = 10000.0
0.00.918.809 I llama_new_context_with_model: freq_scale    = 1
0.00.920.103 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.116 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.344 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.930.876 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.930.886 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.887 I llama_new_context_with_model: graph nodes  = 1287
0.00.930.888 I llama_new_context_with_model: graph splits = 2
0.00.930.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.972 I main: llama threadpool init, n_threads = 1
0.01.002.998 I 
0.01.003.102 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.003.108 I 
0.01.003.268 I sampler seed: 1234
0.01.003.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.289 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.003.290 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.866.814 I llama_perf_sampler_print:    sampling time =      11.33 ms /   263 runs   (    0.04 ms per token, 23218.86 tokens per second)
0.02.866.817 I llama_perf_context_print:        load time =     725.97 ms
0.02.866.819 I llama_perf_context_print: prompt eval time =      12.74 ms /     7 tokens (    1.82 ms per token,   549.62 tokens per second)
0.02.866.821 I llama_perf_context_print:        eval time =    1814.54 ms /   255 runs   (    7.12 ms per token,   140.53 tokens per second)
0.02.866.822 I llama_perf_context_print:       total time =    1863.85 ms /   262 tokens

real	0m3.157s
user	0m2.369s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.770 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.432 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.444 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.728 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.731 I llama_model_loader: - type  f32:  258 tensors
0.00.314.732 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.733 I llama_model_loader: - type q6_K:   49 tensors
0.00.380.233 I llm_load_vocab: special tokens cache size = 25
0.00.402.253 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.270 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.271 I llm_load_print_meta: arch             = gptneox
0.00.402.272 I llm_load_print_meta: vocab type       = BPE
0.00.402.273 I llm_load_print_meta: n_vocab          = 50304
0.00.402.273 I llm_load_print_meta: n_merges         = 50009
0.00.402.276 I llm_load_print_meta: vocab_only       = 0
0.00.402.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.277 I llm_load_print_meta: n_embd           = 2560
0.00.402.278 I llm_load_print_meta: n_layer          = 32
0.00.402.293 I llm_load_print_meta: n_head           = 32
0.00.402.295 I llm_load_print_meta: n_head_kv        = 32
0.00.402.295 I llm_load_print_meta: n_rot            = 20
0.00.402.297 I llm_load_print_meta: n_swa            = 0
0.00.402.297 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.298 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.299 I llm_load_print_meta: n_gqa            = 1
0.00.402.301 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.302 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.304 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.304 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.305 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.306 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.307 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.308 I llm_load_print_meta: n_ff             = 10240
0.00.402.309 I llm_load_print_meta: n_expert         = 0
0.00.402.309 I llm_load_print_meta: n_expert_used    = 0
0.00.402.310 I llm_load_print_meta: causal attn      = 1
0.00.402.311 I llm_load_print_meta: pooling type     = 0
0.00.402.311 I llm_load_print_meta: rope type        = 2
0.00.402.312 I llm_load_print_meta: rope scaling     = linear
0.00.402.314 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.315 I llm_load_print_meta: freq_scale_train = 1
0.00.402.315 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.316 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.316 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.317 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.317 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.317 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.318 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.319 I llm_load_print_meta: model type       = 2.8B
0.00.402.320 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.321 I llm_load_print_meta: model params     = 2.78 B
0.00.402.322 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.323 I llm_load_print_meta: general.name     = 2.8B
0.00.402.326 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.327 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.327 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.328 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.328 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.329 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.330 I llm_load_print_meta: max token length = 1024
0.00.534.091 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.102 I llm_load_tensors: offloading output layer to GPU
0.00.534.103 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.113 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.114 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.878.802 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.808 I llama_new_context_with_model: n_ctx         = 2048
0.00.878.809 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.878.809 I llama_new_context_with_model: n_batch       = 512
0.00.878.810 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.811 I llama_new_context_with_model: flash_attn    = 0
0.00.878.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.817 I llama_new_context_with_model: freq_scale    = 1
0.00.880.108 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.121 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.342 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.013 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.022 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.023 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.023 I llama_new_context_with_model: graph splits = 2
0.00.891.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.336 I 
0.00.958.456 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.477 I perplexity: tokenizing the input ..
0.02.209.976 I perplexity: tokenization took 1251.5 ms
0.02.210.311 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.830.401 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.541.519 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.543.176 I llama_perf_context_print:        load time =     675.55 ms
0.04.543.180 I llama_perf_context_print: prompt eval time =    1969.97 ms /  8192 tokens (    0.24 ms per token,  4158.44 tokens per second)
0.04.543.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.182 I llama_perf_context_print:       total time =    3584.84 ms /  8193 tokens

real	0m4.873s
user	0m4.804s
sys	0m1.024s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.275.080 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.551 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.552 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.554 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.941 I llama_model_loader: - type  f32:  258 tensors
0.00.306.942 I llama_model_loader: - type q6_K:  130 tensors
0.00.372.037 I llm_load_vocab: special tokens cache size = 25
0.00.393.895 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.911 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.912 I llm_load_print_meta: arch             = gptneox
0.00.393.913 I llm_load_print_meta: vocab type       = BPE
0.00.393.915 I llm_load_print_meta: n_vocab          = 50304
0.00.393.916 I llm_load_print_meta: n_merges         = 50009
0.00.393.917 I llm_load_print_meta: vocab_only       = 0
0.00.393.917 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.918 I llm_load_print_meta: n_embd           = 2560
0.00.393.918 I llm_load_print_meta: n_layer          = 32
0.00.393.932 I llm_load_print_meta: n_head           = 32
0.00.393.934 I llm_load_print_meta: n_head_kv        = 32
0.00.393.934 I llm_load_print_meta: n_rot            = 20
0.00.393.935 I llm_load_print_meta: n_swa            = 0
0.00.393.936 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.939 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.942 I llm_load_print_meta: n_gqa            = 1
0.00.393.944 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.945 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.947 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.947 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.948 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.949 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.950 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.951 I llm_load_print_meta: n_ff             = 10240
0.00.393.951 I llm_load_print_meta: n_expert         = 0
0.00.393.952 I llm_load_print_meta: n_expert_used    = 0
0.00.393.952 I llm_load_print_meta: causal attn      = 1
0.00.393.953 I llm_load_print_meta: pooling type     = 0
0.00.393.954 I llm_load_print_meta: rope type        = 2
0.00.393.954 I llm_load_print_meta: rope scaling     = linear
0.00.393.956 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.957 I llm_load_print_meta: freq_scale_train = 1
0.00.393.958 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.958 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.959 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.959 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.960 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.960 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.960 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.962 I llm_load_print_meta: model type       = 2.8B
0.00.393.962 I llm_load_print_meta: model ftype      = Q6_K
0.00.393.963 I llm_load_print_meta: model params     = 2.78 B
0.00.393.965 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.393.965 I llm_load_print_meta: general.name     = 2.8B
0.00.393.966 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.966 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.966 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.968 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.969 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.969 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.970 I llm_load_print_meta: max token length = 1024
0.00.531.180 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.192 I llm_load_tensors: offloading output layer to GPU
0.00.531.193 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.202 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.203 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.935.485 I llama_new_context_with_model: n_seq_max     = 1
0.00.935.491 I llama_new_context_with_model: n_ctx         = 2048
0.00.935.491 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.935.492 I llama_new_context_with_model: n_batch       = 2048
0.00.935.492 I llama_new_context_with_model: n_ubatch      = 512
0.00.935.493 I llama_new_context_with_model: flash_attn    = 0
0.00.935.498 I llama_new_context_with_model: freq_base     = 10000.0
0.00.935.499 I llama_new_context_with_model: freq_scale    = 1
0.00.936.768 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.780 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.040 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.016 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.948.025 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.026 I llama_new_context_with_model: graph nodes  = 1287
0.00.948.027 I llama_new_context_with_model: graph splits = 2
0.00.948.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.948.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.948.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.026 I main: llama threadpool init, n_threads = 1
0.01.018.048 I 
0.01.018.147 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.018.153 I 
0.01.018.297 I sampler seed: 1234
0.01.018.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.323 I 
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

0.02.989.963 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23334.22 tokens per second)
0.02.989.966 I llama_perf_context_print:        load time =     742.93 ms
0.02.989.968 I llama_perf_context_print: prompt eval time =      11.51 ms /     7 tokens (    1.64 ms per token,   608.27 tokens per second)
0.02.989.970 I llama_perf_context_print:        eval time =    1922.31 ms /   255 runs   (    7.54 ms per token,   132.65 tokens per second)
0.02.989.971 I llama_perf_context_print:       total time =    1971.94 ms /   262 tokens

real	0m3.280s
user	0m2.510s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.733 I build: 4342 (05c3a444b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.261 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.309.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.258 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.259 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.260 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.269 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.270 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.271 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.271 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.272 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.273 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.325.196 I llama_model_loader: - type  f32:  258 tensors
0.00.325.197 I llama_model_loader: - type q6_K:  130 tensors
0.00.390.476 I llm_load_vocab: special tokens cache size = 25
0.00.417.778 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.796 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.797 I llm_load_print_meta: arch             = gptneox
0.00.417.798 I llm_load_print_meta: vocab type       = BPE
0.00.417.799 I llm_load_print_meta: n_vocab          = 50304
0.00.417.802 I llm_load_print_meta: n_merges         = 50009
0.00.417.803 I llm_load_print_meta: vocab_only       = 0
0.00.417.803 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.804 I llm_load_print_meta: n_embd           = 2560
0.00.417.804 I llm_load_print_meta: n_layer          = 32
0.00.417.820 I llm_load_print_meta: n_head           = 32
0.00.417.821 I llm_load_print_meta: n_head_kv        = 32
0.00.417.821 I llm_load_print_meta: n_rot            = 20
0.00.417.822 I llm_load_print_meta: n_swa            = 0
0.00.417.822 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.824 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.826 I llm_load_print_meta: n_gqa            = 1
0.00.417.827 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.829 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.831 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.832 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.833 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.834 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.834 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.836 I llm_load_print_meta: n_ff             = 10240
0.00.417.837 I llm_load_print_meta: n_expert         = 0
0.00.417.837 I llm_load_print_meta: n_expert_used    = 0
0.00.417.838 I llm_load_print_meta: causal attn      = 1
0.00.417.838 I llm_load_print_meta: pooling type     = 0
0.00.417.839 I llm_load_print_meta: rope type        = 2
0.00.417.840 I llm_load_print_meta: rope scaling     = linear
0.00.417.842 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.843 I llm_load_print_meta: freq_scale_train = 1
0.00.417.843 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.844 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.844 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.845 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.846 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.846 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.846 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.847 I llm_load_print_meta: model type       = 2.8B
0.00.417.848 I llm_load_print_meta: model ftype      = Q6_K
0.00.417.849 I llm_load_print_meta: model params     = 2.78 B
0.00.417.850 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.417.850 I llm_load_print_meta: general.name     = 2.8B
0.00.417.851 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.851 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.852 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.852 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.853 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.853 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.855 I llm_load_print_meta: max token length = 1024
0.00.558.798 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.558.812 I llm_load_tensors: offloading output layer to GPU
0.00.558.813 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.558.822 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.558.824 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.931.988 I llama_new_context_with_model: n_seq_max     = 1
0.00.931.995 I llama_new_context_with_model: n_ctx         = 2048
0.00.931.996 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.931.996 I llama_new_context_with_model: n_batch       = 512
0.00.931.997 I llama_new_context_with_model: n_ubatch      = 512
0.00.931.998 I llama_new_context_with_model: flash_attn    = 0
0.00.932.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.932.004 I llama_new_context_with_model: freq_scale    = 1
0.00.933.284 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.933.295 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.517 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.944.254 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.944.261 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.944.262 I llama_new_context_with_model: graph nodes  = 1287
0.00.944.263 I llama_new_context_with_model: graph splits = 2
0.00.944.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.013.848 I 
0.01.013.969 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.013.982 I perplexity: tokenizing the input ..
0.02.267.772 I perplexity: tokenization took 1253.78 ms
0.02.268.100 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.894.023 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.615.039 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.616.662 I llama_perf_context_print:        load time =     720.57 ms
0.04.616.669 I llama_perf_context_print: prompt eval time =    1987.19 ms /  8192 tokens (    0.24 ms per token,  4122.40 tokens per second)
0.04.616.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.616.674 I llama_perf_context_print:       total time =    3602.81 ms /  8193 tokens

real	0m4.933s
user	0m4.857s
sys	0m1.065s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4342 (05c3a444b)
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
0.01.290.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.290.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.366s
user	0m13.116s
sys	0m1.366s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4342 (05c3a444b)
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
0.01.285.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.285.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.529s
user	0m12.670s
sys	0m1.416s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4342 (05c3a444b)
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
0.00.846.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.865s
user	0m4.099s
sys	0m0.765s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4342 (05c3a444b)
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
0.00.780.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.665s
user	0m0.953s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.62 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.59 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.21 sec*proc (2 tests)

Total Test time (real) =   6.21 sec
1.07user 5.16system 0:06.24elapsed 99%CPU (0avgtext+0avgdata 5873700maxresident)k
0inputs+48outputs (0major+1473063minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 24: test-model-load-cancel
1/2 Test #24: test-model-load-cancel ...........   Passed    4.24 sec
    Start 25: test-autorelease
2/2 Test #25: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.52 sec*proc (2 tests)

Total Test time (real) =   5.52 sec
0.36user 5.18system 0:05.55elapsed 99%CPU (0avgtext+0avgdata 5867216maxresident)k
0inputs+48outputs (0major+1472860minor)pagefaults 0swaps
```
