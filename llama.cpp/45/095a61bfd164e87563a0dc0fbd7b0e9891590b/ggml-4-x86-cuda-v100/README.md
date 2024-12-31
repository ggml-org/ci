## Summary

- status:  SUCCESS ✅
- runtime: 17:34.32
- date:    Tue Dec 31 14:39:50 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/45095a61bfd164e87563a0dc0fbd7b0e9891590b
- author:  Xuan Son Nguyen
```
server : clean up built-in template detection (#11026)

* server : clean up built-in template detection

* fix compilation

* add chat template test

* fix condition
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.01 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.00 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.73 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.59 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.21 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    3.07 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.39 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.33 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.78 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  199.91 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    3.23 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.29 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.14 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 276.17 sec*proc (28 tests)

Total Test time (real) = 276.19 sec

real	4m36.228s
user	11m5.163s
sys	0m14.426s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.64 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.66 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.96 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.00 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.28 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.82 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.93 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.81 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  82.47 sec*proc (28 tests)

Total Test time (real) =  82.49 sec

real	1m22.522s
user	1m39.101s
sys	0m15.096s
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
0.00.000.820 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.661 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.772 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.307.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.804 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.307.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.806 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.307.807 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.307.808 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.307.812 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.307.813 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.307.814 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.307.815 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.307.815 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.307.822 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.307.823 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.307.825 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.307.826 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.307.826 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.307.828 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.307.829 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.313.740 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.746 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.313.747 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.313.747 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.313.748 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.313.749 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.313.750 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.313.752 I llama_model_loader: - type  f32:  124 tensors
0.00.313.753 I llama_model_loader: - type  f16:   73 tensors
0.00.331.861 I llm_load_vocab: special tokens cache size = 5
0.00.335.800 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.335.814 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.335.815 I llm_load_print_meta: arch             = bert
0.00.335.819 I llm_load_print_meta: vocab type       = WPM
0.00.335.822 I llm_load_print_meta: n_vocab          = 30522
0.00.335.824 I llm_load_print_meta: n_merges         = 0
0.00.335.824 I llm_load_print_meta: vocab_only       = 0
0.00.335.825 I llm_load_print_meta: n_ctx_train      = 512
0.00.335.825 I llm_load_print_meta: n_embd           = 384
0.00.335.826 I llm_load_print_meta: n_layer          = 12
0.00.335.834 I llm_load_print_meta: n_head           = 12
0.00.335.835 I llm_load_print_meta: n_head_kv        = 12
0.00.335.836 I llm_load_print_meta: n_rot            = 32
0.00.335.836 I llm_load_print_meta: n_swa            = 0
0.00.335.837 I llm_load_print_meta: n_embd_head_k    = 32
0.00.335.838 I llm_load_print_meta: n_embd_head_v    = 32
0.00.335.840 I llm_load_print_meta: n_gqa            = 1
0.00.335.841 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.335.842 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.335.844 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.335.845 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.335.845 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.335.846 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.335.846 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.335.848 I llm_load_print_meta: n_ff             = 1536
0.00.335.848 I llm_load_print_meta: n_expert         = 0
0.00.335.849 I llm_load_print_meta: n_expert_used    = 0
0.00.335.850 I llm_load_print_meta: causal attn      = 0
0.00.335.850 I llm_load_print_meta: pooling type     = 2
0.00.335.851 I llm_load_print_meta: rope type        = 2
0.00.335.852 I llm_load_print_meta: rope scaling     = linear
0.00.335.854 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.335.855 I llm_load_print_meta: freq_scale_train = 1
0.00.335.855 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.335.855 I llm_load_print_meta: rope_finetuned   = unknown
0.00.335.856 I llm_load_print_meta: ssm_d_conv       = 0
0.00.335.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.335.858 I llm_load_print_meta: ssm_d_state      = 0
0.00.335.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.335.858 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.335.859 I llm_load_print_meta: model type       = 33M
0.00.335.862 I llm_load_print_meta: model ftype      = F16
0.00.335.863 I llm_load_print_meta: model params     = 33.21 M
0.00.335.865 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.335.866 I llm_load_print_meta: general.name     = Bge Small
0.00.335.866 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.335.867 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.335.868 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.335.869 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.335.870 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.335.870 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.335.870 I llm_load_print_meta: max token length = 21
0.00.341.851 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.341.860 I llm_load_tensors: offloading output layer to GPU
0.00.341.860 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.341.865 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.866 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.839 I llama_new_context_with_model: n_seq_max     = 1
0.00.355.844 I llama_new_context_with_model: n_ctx         = 512
0.00.355.844 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.355.845 I llama_new_context_with_model: n_batch       = 2048
0.00.355.845 I llama_new_context_with_model: n_ubatch      = 2048
0.00.355.846 I llama_new_context_with_model: flash_attn    = 0
0.00.355.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.355.851 I llama_new_context_with_model: freq_scale    = 1
0.00.355.880 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.356.184 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.356.194 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.356.201 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.561 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.361.570 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.571 I llama_new_context_with_model: graph nodes  = 429
0.00.361.572 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.024 I 
0.00.397.126 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.398.815 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.430.579 I llama_perf_context_print:        load time =      94.35 ms
0.00.430.582 I llama_perf_context_print: prompt eval time =      31.40 ms /     9 tokens (    3.49 ms per token,   286.62 tokens per second)
0.00.430.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.585 I llama_perf_context_print:       total time =      33.56 ms /    10 tokens

real	0m0.699s
user	0m0.177s
sys	0m0.521s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.828 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.866 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.041 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.282.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.073 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.282.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.076 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.282.077 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.282.078 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.282.087 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.282.088 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.282.089 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.282.090 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.282.092 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.282.098 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.282.100 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.282.101 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.282.102 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.282.105 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.106 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.107 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.602 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.607 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.608 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.608 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.609 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.287.610 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.612 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.287.615 I llama_model_loader: - type  f32:  124 tensors
0.00.287.615 I llama_model_loader: - type q8_0:   73 tensors
0.00.305.392 I llm_load_vocab: special tokens cache size = 5
0.00.310.284 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.310.299 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.310.300 I llm_load_print_meta: arch             = bert
0.00.310.301 I llm_load_print_meta: vocab type       = WPM
0.00.310.303 I llm_load_print_meta: n_vocab          = 30522
0.00.310.304 I llm_load_print_meta: n_merges         = 0
0.00.310.305 I llm_load_print_meta: vocab_only       = 0
0.00.310.305 I llm_load_print_meta: n_ctx_train      = 512
0.00.310.306 I llm_load_print_meta: n_embd           = 384
0.00.310.306 I llm_load_print_meta: n_layer          = 12
0.00.310.314 I llm_load_print_meta: n_head           = 12
0.00.310.316 I llm_load_print_meta: n_head_kv        = 12
0.00.310.316 I llm_load_print_meta: n_rot            = 32
0.00.310.317 I llm_load_print_meta: n_swa            = 0
0.00.310.317 I llm_load_print_meta: n_embd_head_k    = 32
0.00.310.318 I llm_load_print_meta: n_embd_head_v    = 32
0.00.310.322 I llm_load_print_meta: n_gqa            = 1
0.00.310.324 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.310.325 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.310.326 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.310.327 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.310.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.310.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.310.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.310.330 I llm_load_print_meta: n_ff             = 1536
0.00.310.330 I llm_load_print_meta: n_expert         = 0
0.00.310.331 I llm_load_print_meta: n_expert_used    = 0
0.00.310.331 I llm_load_print_meta: causal attn      = 0
0.00.310.332 I llm_load_print_meta: pooling type     = 2
0.00.310.335 I llm_load_print_meta: rope type        = 2
0.00.310.335 I llm_load_print_meta: rope scaling     = linear
0.00.310.337 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.310.338 I llm_load_print_meta: freq_scale_train = 1
0.00.310.339 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.310.339 I llm_load_print_meta: rope_finetuned   = unknown
0.00.310.340 I llm_load_print_meta: ssm_d_conv       = 0
0.00.310.340 I llm_load_print_meta: ssm_d_inner      = 0
0.00.310.340 I llm_load_print_meta: ssm_d_state      = 0
0.00.310.341 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.310.341 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.310.342 I llm_load_print_meta: model type       = 33M
0.00.310.343 I llm_load_print_meta: model ftype      = Q8_0
0.00.310.345 I llm_load_print_meta: model params     = 33.21 M
0.00.310.347 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.310.347 I llm_load_print_meta: general.name     = Bge Small
0.00.310.348 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.310.348 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.310.349 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.310.349 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.310.350 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.310.350 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.310.351 I llm_load_print_meta: max token length = 21
0.00.314.140 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.314.148 I llm_load_tensors: offloading output layer to GPU
0.00.314.149 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.314.153 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.314.154 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.324.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.324.335 I llama_new_context_with_model: n_ctx         = 512
0.00.324.335 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.324.336 I llama_new_context_with_model: n_batch       = 2048
0.00.324.336 I llama_new_context_with_model: n_ubatch      = 2048
0.00.324.337 I llama_new_context_with_model: flash_attn    = 0
0.00.324.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.324.343 I llama_new_context_with_model: freq_scale    = 1
0.00.324.371 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.324.676 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.324.687 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.324.693 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.329.212 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.329.222 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.329.223 I llama_new_context_with_model: graph nodes  = 429
0.00.329.223 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.329.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.046 I 
0.00.369.146 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.823 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.089 I llama_perf_context_print:        load time =      92.16 ms
0.00.384.092 I llama_perf_context_print: prompt eval time =      12.88 ms /     9 tokens (    1.43 ms per token,   698.92 tokens per second)
0.00.384.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.094 I llama_perf_context_print:       total time =      15.04 ms /    10 tokens

real	0m0.673s
user	0m0.154s
sys	0m0.528s
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
0.00.000.309 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.321.750 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.652 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.335.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.688 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.335.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.691 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.335.692 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.335.693 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.335.701 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.335.702 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.335.703 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.335.704 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.335.706 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.335.713 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.335.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.335.716 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.335.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.344.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.347.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.352.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.352.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.352.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.352.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.352.742 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.352.742 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.352.743 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.352.744 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.352.744 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.352.745 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.352.746 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.352.746 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.352.749 I llama_model_loader: - type  f32:   40 tensors
0.00.352.750 I llama_model_loader: - type  f16:   30 tensors
0.00.381.761 W llm_load_vocab: empty token at index 5
0.00.400.102 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.424.483 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.424.569 I llm_load_vocab: special tokens cache size = 5
0.01.220.119 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.01.220.151 I llm_load_print_meta: format           = GGUF V3 (latest)
0.01.220.152 I llm_load_print_meta: arch             = jina-bert-v2
0.01.220.162 I llm_load_print_meta: vocab type       = BPE
0.01.220.163 I llm_load_print_meta: n_vocab          = 61056
0.01.220.164 I llm_load_print_meta: n_merges         = 39382
0.01.220.164 I llm_load_print_meta: vocab_only       = 0
0.01.220.165 I llm_load_print_meta: n_ctx_train      = 8192
0.01.220.165 I llm_load_print_meta: n_embd           = 384
0.01.220.166 I llm_load_print_meta: n_layer          = 4
0.01.220.182 I llm_load_print_meta: n_head           = 12
0.01.220.184 I llm_load_print_meta: n_head_kv        = 12
0.01.220.184 I llm_load_print_meta: n_rot            = 32
0.01.220.185 I llm_load_print_meta: n_swa            = 0
0.01.220.185 I llm_load_print_meta: n_embd_head_k    = 32
0.01.220.185 I llm_load_print_meta: n_embd_head_v    = 32
0.01.220.187 I llm_load_print_meta: n_gqa            = 1
0.01.220.190 I llm_load_print_meta: n_embd_k_gqa     = 384
0.01.220.191 I llm_load_print_meta: n_embd_v_gqa     = 384
0.01.220.193 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.01.220.194 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.01.220.196 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.01.220.197 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.01.220.197 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.01.220.198 I llm_load_print_meta: n_ff             = 1536
0.01.220.200 I llm_load_print_meta: n_expert         = 0
0.01.220.200 I llm_load_print_meta: n_expert_used    = 0
0.01.220.201 I llm_load_print_meta: causal attn      = 0
0.01.220.201 I llm_load_print_meta: pooling type     = -1
0.01.220.202 I llm_load_print_meta: rope type        = -1
0.01.220.202 I llm_load_print_meta: rope scaling     = linear
0.01.220.204 I llm_load_print_meta: freq_base_train  = 10000.0
0.01.220.205 I llm_load_print_meta: freq_scale_train = 1
0.01.220.205 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.01.220.206 I llm_load_print_meta: rope_finetuned   = unknown
0.01.220.207 I llm_load_print_meta: ssm_d_conv       = 0
0.01.220.207 I llm_load_print_meta: ssm_d_inner      = 0
0.01.220.207 I llm_load_print_meta: ssm_d_state      = 0
0.01.220.214 I llm_load_print_meta: ssm_dt_rank      = 0
0.01.220.214 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.01.220.215 I llm_load_print_meta: model type       = 33M
0.01.220.216 I llm_load_print_meta: model ftype      = F16
0.01.220.218 I llm_load_print_meta: model params     = 32.90 M
0.01.220.219 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.01.220.221 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.01.220.223 I llm_load_print_meta: BOS token        = 0 '<s>'
0.01.220.223 I llm_load_print_meta: EOS token        = 2 '</s>'
0.01.220.225 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.01.220.225 I llm_load_print_meta: SEP token        = 2 '</s>'
0.01.220.226 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.01.220.227 I llm_load_print_meta: CLS token        = 0 '<s>'
0.01.220.228 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.01.220.231 I llm_load_print_meta: EOG token        = 2 '</s>'
0.01.220.232 I llm_load_print_meta: max token length = 45
0.01.225.144 I llm_load_tensors: offloading 4 repeating layers to GPU
0.01.225.151 I llm_load_tensors: offloading output layer to GPU
0.01.225.151 I llm_load_tensors: offloaded 5/5 layers to GPU
0.01.225.156 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.01.225.157 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.01.232.848 I llama_new_context_with_model: n_seq_max     = 1
0.01.232.854 I llama_new_context_with_model: n_ctx         = 8192
0.01.232.854 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.01.232.855 I llama_new_context_with_model: n_batch       = 2048
0.01.232.855 I llama_new_context_with_model: n_ubatch      = 2048
0.01.232.856 I llama_new_context_with_model: flash_attn    = 0
0.01.232.858 I llama_new_context_with_model: freq_base     = 10000.0
0.01.232.859 I llama_new_context_with_model: freq_scale    = 1
0.01.232.887 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.01.233.271 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.01.233.282 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.233.288 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.01.244.492 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.01.244.503 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.01.244.504 I llama_new_context_with_model: graph nodes  = 154
0.01.244.505 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.01.244.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.01.244.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.294.329 I 
0.01.294.449 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.294.781 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.294.787 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.294.795 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.294.797 I main: number of tokens in prompt = 13
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


0.01.294.807 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.294.807 I main: number of tokens in prompt = 40
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


0.01.295.051 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.302.353 I llama_perf_context_print:        load time =     972.56 ms
0.01.302.355 I llama_perf_context_print: prompt eval time =       7.19 ms /    62 tokens (    0.12 ms per token,  8626.69 tokens per second)
0.01.302.356 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.302.357 I llama_perf_context_print:       total time =       8.03 ms /    63 tokens

real	0m1.613s
user	0m0.868s
sys	0m0.730s
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
0.00.000.195 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.305.830 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.298 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.372 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.382 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.383 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.511 I llama_model_loader: - type  f32:  258 tensors
0.00.337.512 I llama_model_loader: - type  f16:  130 tensors
0.00.404.315 I llm_load_vocab: special tokens cache size = 25
0.00.426.342 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.426.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.426.361 I llm_load_print_meta: arch             = gptneox
0.00.426.362 I llm_load_print_meta: vocab type       = BPE
0.00.426.363 I llm_load_print_meta: n_vocab          = 50304
0.00.426.364 I llm_load_print_meta: n_merges         = 50009
0.00.426.365 I llm_load_print_meta: vocab_only       = 0
0.00.426.365 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.366 I llm_load_print_meta: n_embd           = 2560
0.00.426.366 I llm_load_print_meta: n_layer          = 32
0.00.426.381 I llm_load_print_meta: n_head           = 32
0.00.426.383 I llm_load_print_meta: n_head_kv        = 32
0.00.426.383 I llm_load_print_meta: n_rot            = 20
0.00.426.384 I llm_load_print_meta: n_swa            = 0
0.00.426.385 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.386 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.387 I llm_load_print_meta: n_gqa            = 1
0.00.426.389 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.391 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.393 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.394 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.395 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.395 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.396 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.397 I llm_load_print_meta: n_ff             = 10240
0.00.426.397 I llm_load_print_meta: n_expert         = 0
0.00.426.398 I llm_load_print_meta: n_expert_used    = 0
0.00.426.398 I llm_load_print_meta: causal attn      = 1
0.00.426.399 I llm_load_print_meta: pooling type     = 0
0.00.426.399 I llm_load_print_meta: rope type        = 2
0.00.426.400 I llm_load_print_meta: rope scaling     = linear
0.00.426.402 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.404 I llm_load_print_meta: freq_scale_train = 1
0.00.426.405 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.406 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.409 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.410 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.410 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.411 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.411 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.412 I llm_load_print_meta: model type       = 2.8B
0.00.426.418 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.426.420 I llm_load_print_meta: model params     = 2.78 B
0.00.426.421 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.426.423 I llm_load_print_meta: general.name     = 2.8B
0.00.426.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.425 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.425 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.427 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.428 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.429 I llm_load_print_meta: max token length = 1024
0.00.764.062 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.764.071 I llm_load_tensors: offloading output layer to GPU
0.00.764.072 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.764.080 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.764.082 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.649.655 I llama_new_context_with_model: n_seq_max     = 1
0.01.649.661 I llama_new_context_with_model: n_ctx         = 2048
0.01.649.661 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.649.662 I llama_new_context_with_model: n_batch       = 2048
0.01.649.662 I llama_new_context_with_model: n_ubatch      = 512
0.01.649.663 I llama_new_context_with_model: flash_attn    = 0
0.01.649.669 I llama_new_context_with_model: freq_base     = 10000.0
0.01.649.670 I llama_new_context_with_model: freq_scale    = 1
0.01.649.710 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.650.972 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.650.984 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.652.324 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.662.584 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.662.593 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.662.593 I llama_new_context_with_model: graph nodes  = 1287
0.01.662.594 I llama_new_context_with_model: graph splits = 2
0.01.662.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.662.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.662.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.739.442 I main: llama threadpool init, n_threads = 1
0.01.739.466 I 
0.01.739.571 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.739.577 I 
0.01.739.732 I sampler seed: 1234
0.01.739.747 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.739.753 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.739.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.739.755 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.398.060 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23292.89 tokens per second)
0.04.398.063 I llama_perf_context_print:        load time =    1433.59 ms
0.04.398.066 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.75 tokens per second)
0.04.398.068 I llama_perf_context_print:        eval time =    2606.94 ms /   255 runs   (   10.22 ms per token,    97.82 tokens per second)
0.04.398.070 I llama_perf_context_print:       total time =    2658.62 ms /   262 tokens

real	0m4.724s
user	0m3.592s
sys	0m1.120s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.637 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.982 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.274 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.316 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.317 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.646 I llama_model_loader: - type  f32:  258 tensors
0.00.319.648 I llama_model_loader: - type  f16:  130 tensors
0.00.386.056 I llm_load_vocab: special tokens cache size = 25
0.00.408.176 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.193 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.193 I llm_load_print_meta: arch             = gptneox
0.00.408.194 I llm_load_print_meta: vocab type       = BPE
0.00.408.195 I llm_load_print_meta: n_vocab          = 50304
0.00.408.195 I llm_load_print_meta: n_merges         = 50009
0.00.408.197 I llm_load_print_meta: vocab_only       = 0
0.00.408.198 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.198 I llm_load_print_meta: n_embd           = 2560
0.00.408.198 I llm_load_print_meta: n_layer          = 32
0.00.408.212 I llm_load_print_meta: n_head           = 32
0.00.408.213 I llm_load_print_meta: n_head_kv        = 32
0.00.408.214 I llm_load_print_meta: n_rot            = 20
0.00.408.215 I llm_load_print_meta: n_swa            = 0
0.00.408.215 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.215 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.217 I llm_load_print_meta: n_gqa            = 1
0.00.408.218 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.220 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.221 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.222 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.222 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.223 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.223 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.224 I llm_load_print_meta: n_ff             = 10240
0.00.408.225 I llm_load_print_meta: n_expert         = 0
0.00.408.225 I llm_load_print_meta: n_expert_used    = 0
0.00.408.226 I llm_load_print_meta: causal attn      = 1
0.00.408.226 I llm_load_print_meta: pooling type     = 0
0.00.408.226 I llm_load_print_meta: rope type        = 2
0.00.408.227 I llm_load_print_meta: rope scaling     = linear
0.00.408.229 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.229 I llm_load_print_meta: freq_scale_train = 1
0.00.408.230 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.231 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.232 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.232 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.232 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.233 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.233 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.234 I llm_load_print_meta: model type       = 2.8B
0.00.408.235 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.408.236 I llm_load_print_meta: model params     = 2.78 B
0.00.408.238 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.408.238 I llm_load_print_meta: general.name     = 2.8B
0.00.408.239 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.239 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.241 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.241 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.242 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.243 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.243 I llm_load_print_meta: max token length = 1024
0.00.747.498 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.747.510 I llm_load_tensors: offloading output layer to GPU
0.00.747.510 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.747.519 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.747.521 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.634.954 I llama_new_context_with_model: n_seq_max     = 1
0.01.634.961 I llama_new_context_with_model: n_ctx         = 2048
0.01.634.961 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.634.962 I llama_new_context_with_model: n_batch       = 512
0.01.634.962 I llama_new_context_with_model: n_ubatch      = 512
0.01.634.963 I llama_new_context_with_model: flash_attn    = 0
0.01.634.969 I llama_new_context_with_model: freq_base     = 10000.0
0.01.634.970 I llama_new_context_with_model: freq_scale    = 1
0.01.635.009 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.636.295 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.636.304 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.637.514 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.648.567 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.648.576 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.648.577 I llama_new_context_with_model: graph nodes  = 1287
0.01.648.577 I llama_new_context_with_model: graph splits = 2
0.01.648.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.648.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.727.584 I 
0.01.727.702 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.727.715 I perplexity: tokenizing the input ..
0.03.009.916 I perplexity: tokenization took 1282.19 ms
0.03.010.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.569.954 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.084.018 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.085.751 I llama_perf_context_print:        load time =    1439.59 ms
0.05.085.754 I llama_perf_context_print: prompt eval time =    1718.97 ms /  8192 tokens (    0.21 ms per token,  4765.65 tokens per second)
0.05.085.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.085.757 I llama_perf_context_print:       total time =    3358.16 ms /  8193 tokens

real	0m5.406s
user	0m5.089s
sys	0m1.319s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.394 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.294.346 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.315.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.508 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.508 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.509 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.531 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.532 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.332.454 I llama_model_loader: - type  f32:  258 tensors
0.00.332.455 I llama_model_loader: - type q8_0:  130 tensors
0.00.400.108 I llm_load_vocab: special tokens cache size = 25
0.00.423.055 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.423.073 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.423.074 I llm_load_print_meta: arch             = gptneox
0.00.423.075 I llm_load_print_meta: vocab type       = BPE
0.00.423.076 I llm_load_print_meta: n_vocab          = 50304
0.00.423.077 I llm_load_print_meta: n_merges         = 50009
0.00.423.077 I llm_load_print_meta: vocab_only       = 0
0.00.423.078 I llm_load_print_meta: n_ctx_train      = 2048
0.00.423.078 I llm_load_print_meta: n_embd           = 2560
0.00.423.078 I llm_load_print_meta: n_layer          = 32
0.00.423.094 I llm_load_print_meta: n_head           = 32
0.00.423.095 I llm_load_print_meta: n_head_kv        = 32
0.00.423.095 I llm_load_print_meta: n_rot            = 20
0.00.423.096 I llm_load_print_meta: n_swa            = 0
0.00.423.097 I llm_load_print_meta: n_embd_head_k    = 80
0.00.423.097 I llm_load_print_meta: n_embd_head_v    = 80
0.00.423.098 I llm_load_print_meta: n_gqa            = 1
0.00.423.100 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.423.101 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.423.103 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.423.103 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.423.104 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.423.104 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.423.105 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.423.106 I llm_load_print_meta: n_ff             = 10240
0.00.423.106 I llm_load_print_meta: n_expert         = 0
0.00.423.107 I llm_load_print_meta: n_expert_used    = 0
0.00.423.107 I llm_load_print_meta: causal attn      = 1
0.00.423.108 I llm_load_print_meta: pooling type     = 0
0.00.423.108 I llm_load_print_meta: rope type        = 2
0.00.423.108 I llm_load_print_meta: rope scaling     = linear
0.00.423.110 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.423.111 I llm_load_print_meta: freq_scale_train = 1
0.00.423.111 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.423.112 I llm_load_print_meta: rope_finetuned   = unknown
0.00.423.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.423.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.423.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.423.115 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.423.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.423.116 I llm_load_print_meta: model type       = 2.8B
0.00.423.117 I llm_load_print_meta: model ftype      = Q8_0
0.00.423.118 I llm_load_print_meta: model params     = 2.78 B
0.00.423.119 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.423.119 I llm_load_print_meta: general.name     = 2.8B
0.00.423.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.423.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.423.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.423.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.423.123 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.423.124 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.423.125 I llm_load_print_meta: max token length = 1024
0.00.608.125 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.608.137 I llm_load_tensors: offloading output layer to GPU
0.00.608.138 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.608.146 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.608.148 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.192.014 I llama_new_context_with_model: n_seq_max     = 1
0.01.192.022 I llama_new_context_with_model: n_ctx         = 2048
0.01.192.022 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.192.023 I llama_new_context_with_model: n_batch       = 2048
0.01.192.023 I llama_new_context_with_model: n_ubatch      = 512
0.01.192.024 I llama_new_context_with_model: flash_attn    = 0
0.01.192.029 I llama_new_context_with_model: freq_base     = 10000.0
0.01.192.030 I llama_new_context_with_model: freq_scale    = 1
0.01.192.069 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.193.348 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.193.360 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.195.032 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.207.012 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.207.022 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.207.023 I llama_new_context_with_model: graph nodes  = 1287
0.01.207.024 I llama_new_context_with_model: graph splits = 2
0.01.207.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.207.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.207.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.287.934 I main: llama threadpool init, n_threads = 1
0.01.287.958 I 
0.01.288.232 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.288.240 I 
0.01.288.422 I sampler seed: 1234
0.01.288.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.288.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.288.442 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.288.442 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.455.491 I llama_perf_sampler_print:    sampling time =      19.19 ms /   263 runs   (    0.07 ms per token, 13707.91 tokens per second)
0.03.455.494 I llama_perf_context_print:        load time =     993.57 ms
0.03.455.496 I llama_perf_context_print: prompt eval time =      11.13 ms /     7 tokens (    1.59 ms per token,   629.04 tokens per second)
0.03.455.498 I llama_perf_context_print:        eval time =    2107.11 ms /   255 runs   (    8.26 ms per token,   121.02 tokens per second)
0.03.455.499 I llama_perf_context_print:       total time =    2167.56 ms /   262 tokens

real	0m3.786s
user	0m2.838s
sys	0m0.953s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.426 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.730 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.306.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.449 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.450 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.457 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.002 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.003 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.323.009 I llama_model_loader: - type  f32:  258 tensors
0.00.323.010 I llama_model_loader: - type q8_0:  130 tensors
0.00.391.242 I llm_load_vocab: special tokens cache size = 25
0.00.413.908 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.413.934 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.413.935 I llm_load_print_meta: arch             = gptneox
0.00.413.936 I llm_load_print_meta: vocab type       = BPE
0.00.413.937 I llm_load_print_meta: n_vocab          = 50304
0.00.413.937 I llm_load_print_meta: n_merges         = 50009
0.00.413.938 I llm_load_print_meta: vocab_only       = 0
0.00.413.939 I llm_load_print_meta: n_ctx_train      = 2048
0.00.413.939 I llm_load_print_meta: n_embd           = 2560
0.00.413.941 I llm_load_print_meta: n_layer          = 32
0.00.413.958 I llm_load_print_meta: n_head           = 32
0.00.413.960 I llm_load_print_meta: n_head_kv        = 32
0.00.413.960 I llm_load_print_meta: n_rot            = 20
0.00.413.961 I llm_load_print_meta: n_swa            = 0
0.00.413.961 I llm_load_print_meta: n_embd_head_k    = 80
0.00.413.962 I llm_load_print_meta: n_embd_head_v    = 80
0.00.413.963 I llm_load_print_meta: n_gqa            = 1
0.00.413.965 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.413.966 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.413.968 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.413.968 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.413.969 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.413.969 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.413.970 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.413.971 I llm_load_print_meta: n_ff             = 10240
0.00.413.972 I llm_load_print_meta: n_expert         = 0
0.00.413.972 I llm_load_print_meta: n_expert_used    = 0
0.00.413.973 I llm_load_print_meta: causal attn      = 1
0.00.413.974 I llm_load_print_meta: pooling type     = 0
0.00.413.974 I llm_load_print_meta: rope type        = 2
0.00.413.975 I llm_load_print_meta: rope scaling     = linear
0.00.413.976 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.413.977 I llm_load_print_meta: freq_scale_train = 1
0.00.413.978 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.413.978 I llm_load_print_meta: rope_finetuned   = unknown
0.00.413.979 I llm_load_print_meta: ssm_d_conv       = 0
0.00.413.979 I llm_load_print_meta: ssm_d_inner      = 0
0.00.413.979 I llm_load_print_meta: ssm_d_state      = 0
0.00.413.980 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.413.980 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.413.981 I llm_load_print_meta: model type       = 2.8B
0.00.413.983 I llm_load_print_meta: model ftype      = Q8_0
0.00.413.984 I llm_load_print_meta: model params     = 2.78 B
0.00.413.985 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.413.985 I llm_load_print_meta: general.name     = 2.8B
0.00.413.987 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.413.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.413.987 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.413.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.413.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.413.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.413.995 I llm_load_print_meta: max token length = 1024
0.00.607.465 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.607.472 I llm_load_tensors: offloading output layer to GPU
0.00.607.473 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.607.482 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.607.484 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.365.745 I llama_new_context_with_model: n_seq_max     = 1
0.01.365.751 I llama_new_context_with_model: n_ctx         = 2048
0.01.365.751 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.365.751 I llama_new_context_with_model: n_batch       = 512
0.01.365.752 I llama_new_context_with_model: n_ubatch      = 512
0.01.365.753 I llama_new_context_with_model: flash_attn    = 0
0.01.365.758 I llama_new_context_with_model: freq_base     = 10000.0
0.01.365.759 I llama_new_context_with_model: freq_scale    = 1
0.01.365.798 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.367.063 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.367.075 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.368.396 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.378.407 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.378.416 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.378.417 I llama_new_context_with_model: graph nodes  = 1287
0.01.378.417 I llama_new_context_with_model: graph splits = 2
0.01.378.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.378.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.447.509 I 
0.01.447.628 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.447.642 I perplexity: tokenizing the input ..
0.02.705.741 I perplexity: tokenization took 1258.09 ms
0.02.706.079 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.305.223 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.954.929 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.956.550 I llama_perf_context_print:        load time =    1156.76 ms
0.04.956.553 I llama_perf_context_print: prompt eval time =    1888.56 ms /  8192 tokens (    0.23 ms per token,  4337.70 tokens per second)
0.04.956.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.956.555 I llama_perf_context_print:       total time =    3509.04 ms /  8193 tokens

real	0m5.266s
user	0m5.115s
sys	0m1.159s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.301.882 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.318.407 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.419 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.421 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.422 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.595 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.335.823 I llama_model_loader: - type  f32:  258 tensors
0.00.335.824 I llama_model_loader: - type q4_0:  129 tensors
0.00.335.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.941 I llm_load_vocab: special tokens cache size = 25
0.00.434.203 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.227 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.227 I llm_load_print_meta: arch             = gptneox
0.00.434.228 I llm_load_print_meta: vocab type       = BPE
0.00.434.229 I llm_load_print_meta: n_vocab          = 50304
0.00.434.229 I llm_load_print_meta: n_merges         = 50009
0.00.434.230 I llm_load_print_meta: vocab_only       = 0
0.00.434.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.253 I llm_load_print_meta: n_embd           = 2560
0.00.434.255 I llm_load_print_meta: n_layer          = 32
0.00.434.273 I llm_load_print_meta: n_head           = 32
0.00.434.274 I llm_load_print_meta: n_head_kv        = 32
0.00.434.275 I llm_load_print_meta: n_rot            = 20
0.00.434.275 I llm_load_print_meta: n_swa            = 0
0.00.434.276 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.276 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.278 I llm_load_print_meta: n_gqa            = 1
0.00.434.279 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.280 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.283 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.283 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.284 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.284 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.286 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.287 I llm_load_print_meta: n_ff             = 10240
0.00.434.287 I llm_load_print_meta: n_expert         = 0
0.00.434.288 I llm_load_print_meta: n_expert_used    = 0
0.00.434.289 I llm_load_print_meta: causal attn      = 1
0.00.434.290 I llm_load_print_meta: pooling type     = 0
0.00.434.290 I llm_load_print_meta: rope type        = 2
0.00.434.291 I llm_load_print_meta: rope scaling     = linear
0.00.434.293 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.294 I llm_load_print_meta: freq_scale_train = 1
0.00.434.295 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.296 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.297 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.297 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.298 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.299 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.299 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.300 I llm_load_print_meta: model type       = 2.8B
0.00.434.301 I llm_load_print_meta: model ftype      = Q4_0
0.00.434.302 I llm_load_print_meta: model params     = 2.78 B
0.00.434.303 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.434.304 I llm_load_print_meta: general.name     = 2.8B
0.00.434.304 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.306 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.306 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.306 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.308 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.309 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.310 I llm_load_print_meta: max token length = 1024
0.00.548.319 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.331 I llm_load_tensors: offloading output layer to GPU
0.00.548.331 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.340 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.548.342 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.849.692 I llama_new_context_with_model: n_seq_max     = 1
0.00.849.697 I llama_new_context_with_model: n_ctx         = 2048
0.00.849.698 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.849.698 I llama_new_context_with_model: n_batch       = 2048
0.00.849.699 I llama_new_context_with_model: n_ubatch      = 512
0.00.849.700 I llama_new_context_with_model: flash_attn    = 0
0.00.849.705 I llama_new_context_with_model: freq_base     = 10000.0
0.00.849.706 I llama_new_context_with_model: freq_scale    = 1
0.00.849.745 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.851.025 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.037 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.315 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.631 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.862.641 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.641 I llama_new_context_with_model: graph nodes  = 1287
0.00.862.642 I llama_new_context_with_model: graph splits = 2
0.00.862.652 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.663 I main: llama threadpool init, n_threads = 1
0.00.933.685 I 
0.00.933.782 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.787 I 
0.00.933.943 I sampler seed: 1234
0.00.933.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.933.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.933.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.933.964 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.592.029 I llama_perf_sampler_print:    sampling time =      11.81 ms /   263 runs   (    0.04 ms per token, 22276.81 tokens per second)
0.02.592.032 I llama_perf_context_print:        load time =     631.76 ms
0.02.592.033 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   759.30 tokens per second)
0.02.592.035 I llama_perf_context_print:        eval time =    1611.66 ms /   255 runs   (    6.32 ms per token,   158.22 tokens per second)
0.02.592.037 I llama_perf_context_print:       total time =    1658.37 ms /   262 tokens

real	0m2.895s
user	0m2.118s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.997 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.560 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.840 I llama_model_loader: - type  f32:  258 tensors
0.00.316.841 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.033 I llm_load_vocab: special tokens cache size = 25
0.00.405.021 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.039 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.040 I llm_load_print_meta: arch             = gptneox
0.00.405.041 I llm_load_print_meta: vocab type       = BPE
0.00.405.041 I llm_load_print_meta: n_vocab          = 50304
0.00.405.042 I llm_load_print_meta: n_merges         = 50009
0.00.405.042 I llm_load_print_meta: vocab_only       = 0
0.00.405.043 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.043 I llm_load_print_meta: n_embd           = 2560
0.00.405.045 I llm_load_print_meta: n_layer          = 32
0.00.405.062 I llm_load_print_meta: n_head           = 32
0.00.405.064 I llm_load_print_meta: n_head_kv        = 32
0.00.405.065 I llm_load_print_meta: n_rot            = 20
0.00.405.065 I llm_load_print_meta: n_swa            = 0
0.00.405.066 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.066 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.068 I llm_load_print_meta: n_gqa            = 1
0.00.405.071 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.073 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.074 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.075 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.076 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.076 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.076 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.078 I llm_load_print_meta: n_ff             = 10240
0.00.405.079 I llm_load_print_meta: n_expert         = 0
0.00.405.079 I llm_load_print_meta: n_expert_used    = 0
0.00.405.080 I llm_load_print_meta: causal attn      = 1
0.00.405.081 I llm_load_print_meta: pooling type     = 0
0.00.405.081 I llm_load_print_meta: rope type        = 2
0.00.405.081 I llm_load_print_meta: rope scaling     = linear
0.00.405.083 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.087 I llm_load_print_meta: freq_scale_train = 1
0.00.405.088 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.088 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.088 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.089 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.089 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.089 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.090 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.091 I llm_load_print_meta: model type       = 2.8B
0.00.405.091 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.092 I llm_load_print_meta: model params     = 2.78 B
0.00.405.094 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.095 I llm_load_print_meta: general.name     = 2.8B
0.00.405.096 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.096 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.096 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.097 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.098 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.098 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.099 I llm_load_print_meta: max token length = 1024
0.00.506.845 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.857 I llm_load_tensors: offloading output layer to GPU
0.00.506.858 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.867 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.869 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.748 I llama_new_context_with_model: n_seq_max     = 1
0.00.775.755 I llama_new_context_with_model: n_ctx         = 2048
0.00.775.755 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.775.756 I llama_new_context_with_model: n_batch       = 512
0.00.775.756 I llama_new_context_with_model: n_ubatch      = 512
0.00.775.757 I llama_new_context_with_model: flash_attn    = 0
0.00.775.762 I llama_new_context_with_model: freq_base     = 10000.0
0.00.775.763 I llama_new_context_with_model: freq_scale    = 1
0.00.775.803 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.777.078 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.091 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.405 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.942 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.788.952 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.953 I llama_new_context_with_model: graph nodes  = 1287
0.00.788.953 I llama_new_context_with_model: graph splits = 2
0.00.788.956 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.625 I 
0.00.853.754 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.767 I perplexity: tokenizing the input ..
0.02.127.559 I perplexity: tokenization took 1273.78 ms
0.02.127.892 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.775.219 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.548.941 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.550.569 I llama_perf_context_print:        load time =     568.05 ms
0.04.550.571 I llama_perf_context_print: prompt eval time =    2063.81 ms /  8192 tokens (    0.25 ms per token,  3969.36 tokens per second)
0.04.550.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.550.574 I llama_perf_context_print:       total time =    3696.94 ms /  8193 tokens

real	0m4.862s
user	0m4.838s
sys	0m1.009s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.280.517 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.242 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.296.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.284 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.285 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.286 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.312.428 I llama_model_loader: - type  f32:  258 tensors
0.00.312.428 I llama_model_loader: - type q4_1:  129 tensors
0.00.312.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.543 I llm_load_vocab: special tokens cache size = 25
0.00.402.567 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.586 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.589 I llm_load_print_meta: arch             = gptneox
0.00.402.590 I llm_load_print_meta: vocab type       = BPE
0.00.402.591 I llm_load_print_meta: n_vocab          = 50304
0.00.402.592 I llm_load_print_meta: n_merges         = 50009
0.00.402.592 I llm_load_print_meta: vocab_only       = 0
0.00.402.593 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.593 I llm_load_print_meta: n_embd           = 2560
0.00.402.594 I llm_load_print_meta: n_layer          = 32
0.00.402.609 I llm_load_print_meta: n_head           = 32
0.00.402.611 I llm_load_print_meta: n_head_kv        = 32
0.00.402.611 I llm_load_print_meta: n_rot            = 20
0.00.402.612 I llm_load_print_meta: n_swa            = 0
0.00.402.613 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.614 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.615 I llm_load_print_meta: n_gqa            = 1
0.00.402.617 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.619 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.621 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.622 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.623 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.623 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.623 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.625 I llm_load_print_meta: n_ff             = 10240
0.00.402.625 I llm_load_print_meta: n_expert         = 0
0.00.402.626 I llm_load_print_meta: n_expert_used    = 0
0.00.402.626 I llm_load_print_meta: causal attn      = 1
0.00.402.627 I llm_load_print_meta: pooling type     = 0
0.00.402.627 I llm_load_print_meta: rope type        = 2
0.00.402.628 I llm_load_print_meta: rope scaling     = linear
0.00.402.630 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.632 I llm_load_print_meta: freq_scale_train = 1
0.00.402.632 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.633 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.634 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.634 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.635 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.635 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.635 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.636 I llm_load_print_meta: model type       = 2.8B
0.00.402.637 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.638 I llm_load_print_meta: model params     = 2.78 B
0.00.402.640 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.641 I llm_load_print_meta: general.name     = 2.8B
0.00.402.642 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.642 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.643 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.645 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.645 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.646 I llm_load_print_meta: max token length = 1024
0.00.516.274 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.516.287 I llm_load_tensors: offloading output layer to GPU
0.00.516.288 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.516.296 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.516.298 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.842.205 I llama_new_context_with_model: n_seq_max     = 1
0.00.842.211 I llama_new_context_with_model: n_ctx         = 2048
0.00.842.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.842.212 I llama_new_context_with_model: n_batch       = 2048
0.00.842.212 I llama_new_context_with_model: n_ubatch      = 512
0.00.842.213 I llama_new_context_with_model: flash_attn    = 0
0.00.842.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.842.219 I llama_new_context_with_model: freq_scale    = 1
0.00.842.257 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.843.532 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.843.544 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.755 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.855.144 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.855.155 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.855.156 I llama_new_context_with_model: graph nodes  = 1287
0.00.855.157 I llama_new_context_with_model: graph splits = 2
0.00.855.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.641 I main: llama threadpool init, n_threads = 1
0.00.923.663 I 
0.00.923.763 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.769 I 
0.00.923.921 I sampler seed: 1234
0.00.923.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.923.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.923.959 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.923.959 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.608.826 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23629.83 tokens per second)
0.02.608.829 I llama_perf_context_print:        load time =     643.11 ms
0.02.608.832 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.28 tokens per second)
0.02.608.834 I llama_perf_context_print:        eval time =    1638.80 ms /   255 runs   (    6.43 ms per token,   155.60 tokens per second)
0.02.608.835 I llama_perf_context_print:       total time =    1685.19 ms /   262 tokens

real	0m2.902s
user	0m2.148s
sys	0m0.753s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.584 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.280 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.304.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.934 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.935 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.936 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.321.099 I llama_model_loader: - type  f32:  258 tensors
0.00.321.100 I llama_model_loader: - type q4_1:  129 tensors
0.00.321.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.386.359 I llm_load_vocab: special tokens cache size = 25
0.00.409.078 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.100 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.101 I llm_load_print_meta: arch             = gptneox
0.00.409.102 I llm_load_print_meta: vocab type       = BPE
0.00.409.103 I llm_load_print_meta: n_vocab          = 50304
0.00.409.103 I llm_load_print_meta: n_merges         = 50009
0.00.409.104 I llm_load_print_meta: vocab_only       = 0
0.00.409.104 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.105 I llm_load_print_meta: n_embd           = 2560
0.00.409.108 I llm_load_print_meta: n_layer          = 32
0.00.409.124 I llm_load_print_meta: n_head           = 32
0.00.409.125 I llm_load_print_meta: n_head_kv        = 32
0.00.409.126 I llm_load_print_meta: n_rot            = 20
0.00.409.127 I llm_load_print_meta: n_swa            = 0
0.00.409.127 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.128 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.130 I llm_load_print_meta: n_gqa            = 1
0.00.409.131 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.132 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.134 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.135 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.136 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.137 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.138 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.139 I llm_load_print_meta: n_ff             = 10240
0.00.409.140 I llm_load_print_meta: n_expert         = 0
0.00.409.140 I llm_load_print_meta: n_expert_used    = 0
0.00.409.141 I llm_load_print_meta: causal attn      = 1
0.00.409.141 I llm_load_print_meta: pooling type     = 0
0.00.409.143 I llm_load_print_meta: rope type        = 2
0.00.409.143 I llm_load_print_meta: rope scaling     = linear
0.00.409.145 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.146 I llm_load_print_meta: freq_scale_train = 1
0.00.409.146 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.147 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.147 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.147 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.149 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.150 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.150 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.151 I llm_load_print_meta: model type       = 2.8B
0.00.409.153 I llm_load_print_meta: model ftype      = Q4_1
0.00.409.154 I llm_load_print_meta: model params     = 2.78 B
0.00.409.155 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.409.156 I llm_load_print_meta: general.name     = 2.8B
0.00.409.156 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.157 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.158 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.161 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.162 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.162 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.163 I llm_load_print_meta: max token length = 1024
0.00.519.893 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.904 I llm_load_tensors: offloading output layer to GPU
0.00.519.905 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.914 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.519.915 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.820.276 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.283 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.283 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.284 I llama_new_context_with_model: n_batch       = 512
0.00.820.284 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.285 I llama_new_context_with_model: flash_attn    = 0
0.00.820.290 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.291 I llama_new_context_with_model: freq_scale    = 1
0.00.820.332 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.821.578 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.590 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.825 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.362 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.371 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.372 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.373 I llama_new_context_with_model: graph splits = 2
0.00.832.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.368 I 
0.00.898.480 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.493 I perplexity: tokenizing the input ..
0.02.134.946 I perplexity: tokenization took 1236.44 ms
0.02.135.273 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.791.727 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.596.689 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.598.574 I llama_perf_context_print:        load time =     609.07 ms
0.04.598.577 I llama_perf_context_print: prompt eval time =    2081.86 ms /  8192 tokens (    0.25 ms per token,  3934.94 tokens per second)
0.04.598.578 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.598.580 I llama_perf_context_print:       total time =    3700.21 ms /  8193 tokens

real	0m4.925s
user	0m4.868s
sys	0m1.095s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.278.326 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.810 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.811 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.812 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.999 I llama_model_loader: - type  f32:  258 tensors
0.00.310.000 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.634 I llm_load_vocab: special tokens cache size = 25
0.00.399.946 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.969 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.970 I llm_load_print_meta: arch             = gptneox
0.00.399.971 I llm_load_print_meta: vocab type       = BPE
0.00.399.972 I llm_load_print_meta: n_vocab          = 50304
0.00.399.972 I llm_load_print_meta: n_merges         = 50009
0.00.399.973 I llm_load_print_meta: vocab_only       = 0
0.00.399.973 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.974 I llm_load_print_meta: n_embd           = 2560
0.00.399.974 I llm_load_print_meta: n_layer          = 32
0.00.399.990 I llm_load_print_meta: n_head           = 32
0.00.399.991 I llm_load_print_meta: n_head_kv        = 32
0.00.399.992 I llm_load_print_meta: n_rot            = 20
0.00.399.993 I llm_load_print_meta: n_swa            = 0
0.00.399.993 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.994 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.995 I llm_load_print_meta: n_gqa            = 1
0.00.399.997 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.998 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.000 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.001 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.001 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.002 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.003 I llm_load_print_meta: n_ff             = 10240
0.00.400.004 I llm_load_print_meta: n_expert         = 0
0.00.400.004 I llm_load_print_meta: n_expert_used    = 0
0.00.400.004 I llm_load_print_meta: causal attn      = 1
0.00.400.005 I llm_load_print_meta: pooling type     = 0
0.00.400.005 I llm_load_print_meta: rope type        = 2
0.00.400.006 I llm_load_print_meta: rope scaling     = linear
0.00.400.008 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.008 I llm_load_print_meta: freq_scale_train = 1
0.00.400.009 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.010 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.011 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.011 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.012 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.012 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.012 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.013 I llm_load_print_meta: model type       = 2.8B
0.00.400.014 I llm_load_print_meta: model ftype      = Q5_0
0.00.400.016 I llm_load_print_meta: model params     = 2.78 B
0.00.400.017 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.400.018 I llm_load_print_meta: general.name     = 2.8B
0.00.400.019 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.020 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.022 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.022 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.023 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.023 I llm_load_print_meta: max token length = 1024
0.00.524.850 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.861 I llm_load_tensors: offloading output layer to GPU
0.00.524.862 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.871 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.524.873 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.885.473 I llama_new_context_with_model: n_seq_max     = 1
0.00.885.480 I llama_new_context_with_model: n_ctx         = 2048
0.00.885.480 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.885.481 I llama_new_context_with_model: n_batch       = 2048
0.00.885.482 I llama_new_context_with_model: n_ubatch      = 512
0.00.885.482 I llama_new_context_with_model: flash_attn    = 0
0.00.885.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.885.490 I llama_new_context_with_model: freq_scale    = 1
0.00.885.531 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.886.802 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.886.814 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.036 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.244 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.254 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.255 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.255 I llama_new_context_with_model: graph splits = 2
0.00.898.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.171 I main: llama threadpool init, n_threads = 1
0.00.967.193 I 
0.00.967.291 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.967.296 I 
0.00.967.448 I sampler seed: 1234
0.00.967.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.469 I 
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

0.02.762.475 I llama_perf_sampler_print:    sampling time =      11.32 ms /   263 runs   (    0.04 ms per token, 23227.06 tokens per second)
0.02.762.478 I llama_perf_context_print:        load time =     688.83 ms
0.02.762.480 I llama_perf_context_print: prompt eval time =       9.78 ms /     7 tokens (    1.40 ms per token,   715.60 tokens per second)
0.02.762.482 I llama_perf_context_print:        eval time =    1749.14 ms /   255 runs   (    6.86 ms per token,   145.79 tokens per second)
0.02.762.483 I llama_perf_context_print:       total time =    1795.31 ms /   262 tokens

real	0m3.053s
user	0m2.286s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.482 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.590 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.304.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.035 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.039 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.040 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.044 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.045 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.046 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.962 I llama_model_loader: - type  f32:  258 tensors
0.00.319.963 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.268 I llm_load_vocab: special tokens cache size = 25
0.00.411.942 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.963 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.964 I llm_load_print_meta: arch             = gptneox
0.00.411.965 I llm_load_print_meta: vocab type       = BPE
0.00.411.965 I llm_load_print_meta: n_vocab          = 50304
0.00.411.966 I llm_load_print_meta: n_merges         = 50009
0.00.411.966 I llm_load_print_meta: vocab_only       = 0
0.00.411.967 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.967 I llm_load_print_meta: n_embd           = 2560
0.00.411.968 I llm_load_print_meta: n_layer          = 32
0.00.411.983 I llm_load_print_meta: n_head           = 32
0.00.411.984 I llm_load_print_meta: n_head_kv        = 32
0.00.411.985 I llm_load_print_meta: n_rot            = 20
0.00.411.986 I llm_load_print_meta: n_swa            = 0
0.00.411.986 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.987 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.988 I llm_load_print_meta: n_gqa            = 1
0.00.411.990 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.991 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.993 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.993 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.994 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.995 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.996 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.998 I llm_load_print_meta: n_ff             = 10240
0.00.411.999 I llm_load_print_meta: n_expert         = 0
0.00.411.999 I llm_load_print_meta: n_expert_used    = 0
0.00.412.000 I llm_load_print_meta: causal attn      = 1
0.00.412.000 I llm_load_print_meta: pooling type     = 0
0.00.412.001 I llm_load_print_meta: rope type        = 2
0.00.412.002 I llm_load_print_meta: rope scaling     = linear
0.00.412.004 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.005 I llm_load_print_meta: freq_scale_train = 1
0.00.412.006 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.007 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.008 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.019 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.023 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.023 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.023 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.024 I llm_load_print_meta: model type       = 2.8B
0.00.412.025 I llm_load_print_meta: model ftype      = Q5_0
0.00.412.027 I llm_load_print_meta: model params     = 2.78 B
0.00.412.028 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.412.028 I llm_load_print_meta: general.name     = 2.8B
0.00.412.029 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.030 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.032 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.033 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.034 I llm_load_print_meta: max token length = 1024
0.00.535.535 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.546 I llm_load_tensors: offloading output layer to GPU
0.00.535.547 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.556 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.535.557 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.867.023 I llama_new_context_with_model: n_seq_max     = 1
0.00.867.031 I llama_new_context_with_model: n_ctx         = 2048
0.00.867.032 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.867.032 I llama_new_context_with_model: n_batch       = 512
0.00.867.033 I llama_new_context_with_model: n_ubatch      = 512
0.00.867.034 I llama_new_context_with_model: flash_attn    = 0
0.00.867.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.867.040 I llama_new_context_with_model: freq_scale    = 1
0.00.867.080 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.868.568 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.868.582 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.869.810 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.881.381 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.881.390 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.881.391 I llama_new_context_with_model: graph nodes  = 1287
0.00.881.391 I llama_new_context_with_model: graph splits = 2
0.00.881.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.881.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.099 I 
0.00.957.211 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.224 I perplexity: tokenizing the input ..
0.02.399.894 I perplexity: tokenization took 1442.66 ms
0.02.400.223 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.006.899 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.652.524 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.654.099 I llama_perf_context_print:        load time =     668.49 ms
0.04.654.102 I llama_perf_context_print: prompt eval time =    1899.28 ms /  8192 tokens (    0.23 ms per token,  4313.22 tokens per second)
0.04.654.103 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.654.104 I llama_perf_context_print:       total time =    3697.00 ms /  8193 tokens

real	0m4.970s
user	0m4.939s
sys	0m0.998s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.284.081 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.661 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.563 I llama_model_loader: - type  f32:  258 tensors
0.00.315.565 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.624 I llm_load_vocab: special tokens cache size = 25
0.00.406.807 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.825 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.825 I llm_load_print_meta: arch             = gptneox
0.00.406.826 I llm_load_print_meta: vocab type       = BPE
0.00.406.827 I llm_load_print_meta: n_vocab          = 50304
0.00.406.827 I llm_load_print_meta: n_merges         = 50009
0.00.406.828 I llm_load_print_meta: vocab_only       = 0
0.00.406.828 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.829 I llm_load_print_meta: n_embd           = 2560
0.00.406.829 I llm_load_print_meta: n_layer          = 32
0.00.406.845 I llm_load_print_meta: n_head           = 32
0.00.406.846 I llm_load_print_meta: n_head_kv        = 32
0.00.406.847 I llm_load_print_meta: n_rot            = 20
0.00.406.849 I llm_load_print_meta: n_swa            = 0
0.00.406.849 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.850 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.851 I llm_load_print_meta: n_gqa            = 1
0.00.406.853 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.854 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.856 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.857 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.857 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.858 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.859 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.860 I llm_load_print_meta: n_ff             = 10240
0.00.406.861 I llm_load_print_meta: n_expert         = 0
0.00.406.861 I llm_load_print_meta: n_expert_used    = 0
0.00.406.862 I llm_load_print_meta: causal attn      = 1
0.00.406.866 I llm_load_print_meta: pooling type     = 0
0.00.406.866 I llm_load_print_meta: rope type        = 2
0.00.406.867 I llm_load_print_meta: rope scaling     = linear
0.00.406.869 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.870 I llm_load_print_meta: freq_scale_train = 1
0.00.406.871 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.872 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.873 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.873 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.873 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.874 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.874 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.875 I llm_load_print_meta: model type       = 2.8B
0.00.406.878 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.880 I llm_load_print_meta: model params     = 2.78 B
0.00.406.881 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.881 I llm_load_print_meta: general.name     = 2.8B
0.00.406.882 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.883 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.884 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.885 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.886 I llm_load_print_meta: max token length = 1024
0.00.540.201 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.214 I llm_load_tensors: offloading output layer to GPU
0.00.540.215 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.224 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.540.226 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.928.922 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.928 I llama_new_context_with_model: n_ctx         = 2048
0.00.928.929 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.928.929 I llama_new_context_with_model: n_batch       = 2048
0.00.928.930 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.930 I llama_new_context_with_model: flash_attn    = 0
0.00.928.936 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.937 I llama_new_context_with_model: freq_scale    = 1
0.00.928.976 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.930.259 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.930.271 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.573 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.907 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.917 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.917 I llama_new_context_with_model: graph nodes  = 1287
0.00.943.918 I llama_new_context_with_model: graph splits = 2
0.00.943.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.973 I main: llama threadpool init, n_threads = 1
0.01.011.995 I 
0.01.012.095 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.100 I 
0.01.012.252 I sampler seed: 1234
0.01.012.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.012.272 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.012.273 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.012.274 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.813.021 I llama_perf_sampler_print:    sampling time =      12.20 ms /   263 runs   (    0.05 ms per token, 21550.31 tokens per second)
0.02.813.024 I llama_perf_context_print:        load time =     727.87 ms
0.02.813.026 I llama_perf_context_print: prompt eval time =       9.57 ms /     7 tokens (    1.37 ms per token,   731.76 tokens per second)
0.02.813.028 I llama_perf_context_print:        eval time =    1753.42 ms /   255 runs   (    6.88 ms per token,   145.43 tokens per second)
0.02.813.030 I llama_perf_context_print:       total time =    1801.06 ms /   262 tokens

real	0m3.103s
user	0m2.287s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.639 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.252 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.304.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.577 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.320.519 I llama_model_loader: - type  f32:  258 tensors
0.00.320.520 I llama_model_loader: - type q5_1:  129 tensors
0.00.320.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.533 I llm_load_vocab: special tokens cache size = 25
0.00.409.450 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.468 I llm_load_print_meta: arch             = gptneox
0.00.409.470 I llm_load_print_meta: vocab type       = BPE
0.00.409.471 I llm_load_print_meta: n_vocab          = 50304
0.00.409.472 I llm_load_print_meta: n_merges         = 50009
0.00.409.472 I llm_load_print_meta: vocab_only       = 0
0.00.409.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.473 I llm_load_print_meta: n_embd           = 2560
0.00.409.474 I llm_load_print_meta: n_layer          = 32
0.00.409.489 I llm_load_print_meta: n_head           = 32
0.00.409.490 I llm_load_print_meta: n_head_kv        = 32
0.00.409.490 I llm_load_print_meta: n_rot            = 20
0.00.409.491 I llm_load_print_meta: n_swa            = 0
0.00.409.491 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.492 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.494 I llm_load_print_meta: n_gqa            = 1
0.00.409.495 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.497 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.499 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.500 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.500 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.501 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.503 I llm_load_print_meta: n_ff             = 10240
0.00.409.506 I llm_load_print_meta: n_expert         = 0
0.00.409.506 I llm_load_print_meta: n_expert_used    = 0
0.00.409.507 I llm_load_print_meta: causal attn      = 1
0.00.409.507 I llm_load_print_meta: pooling type     = 0
0.00.409.508 I llm_load_print_meta: rope type        = 2
0.00.409.508 I llm_load_print_meta: rope scaling     = linear
0.00.409.510 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.511 I llm_load_print_meta: freq_scale_train = 1
0.00.409.511 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.512 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.516 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.517 I llm_load_print_meta: model type       = 2.8B
0.00.409.518 I llm_load_print_meta: model ftype      = Q5_1
0.00.409.519 I llm_load_print_meta: model params     = 2.78 B
0.00.409.520 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.409.520 I llm_load_print_meta: general.name     = 2.8B
0.00.409.521 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.524 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.525 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.525 I llm_load_print_meta: max token length = 1024
0.00.541.702 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.541.714 I llm_load_tensors: offloading output layer to GPU
0.00.541.715 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.541.724 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.541.726 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.886.478 I llama_new_context_with_model: n_seq_max     = 1
0.00.886.484 I llama_new_context_with_model: n_ctx         = 2048
0.00.886.484 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.886.485 I llama_new_context_with_model: n_batch       = 512
0.00.886.485 I llama_new_context_with_model: n_ubatch      = 512
0.00.886.486 I llama_new_context_with_model: flash_attn    = 0
0.00.886.492 I llama_new_context_with_model: freq_base     = 10000.0
0.00.886.493 I llama_new_context_with_model: freq_scale    = 1
0.00.886.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.887.777 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.790 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.059 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.757 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.769 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.770 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.770 I llama_new_context_with_model: graph splits = 2
0.00.898.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.617 I 
0.00.966.733 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.746 I perplexity: tokenizing the input ..
0.02.203.356 I perplexity: tokenization took 1236.6 ms
0.02.203.692 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.813.763 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.469.719 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.471.384 I llama_perf_context_print:        load time =     677.35 ms
0.04.471.387 I llama_perf_context_print: prompt eval time =    1903.83 ms /  8192 tokens (    0.23 ms per token,  4302.91 tokens per second)
0.04.471.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.471.389 I llama_perf_context_print:       total time =    3504.76 ms /  8193 tokens

real	0m4.780s
user	0m4.749s
sys	0m1.048s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.276.022 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.428 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.462 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.464 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.464 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.491 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.723 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.725 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.728 I llama_model_loader: - type  f32:  258 tensors
0.00.307.729 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.730 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.387 I llm_load_vocab: special tokens cache size = 25
0.00.395.502 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.518 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.519 I llm_load_print_meta: arch             = gptneox
0.00.395.520 I llm_load_print_meta: vocab type       = BPE
0.00.395.521 I llm_load_print_meta: n_vocab          = 50304
0.00.395.521 I llm_load_print_meta: n_merges         = 50009
0.00.395.523 I llm_load_print_meta: vocab_only       = 0
0.00.395.524 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.525 I llm_load_print_meta: n_embd           = 2560
0.00.395.525 I llm_load_print_meta: n_layer          = 32
0.00.395.540 I llm_load_print_meta: n_head           = 32
0.00.395.541 I llm_load_print_meta: n_head_kv        = 32
0.00.395.542 I llm_load_print_meta: n_rot            = 20
0.00.395.542 I llm_load_print_meta: n_swa            = 0
0.00.395.543 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.543 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.545 I llm_load_print_meta: n_gqa            = 1
0.00.395.546 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.547 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.549 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.550 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.550 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.551 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.551 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.552 I llm_load_print_meta: n_ff             = 10240
0.00.395.553 I llm_load_print_meta: n_expert         = 0
0.00.395.553 I llm_load_print_meta: n_expert_used    = 0
0.00.395.554 I llm_load_print_meta: causal attn      = 1
0.00.395.554 I llm_load_print_meta: pooling type     = 0
0.00.395.555 I llm_load_print_meta: rope type        = 2
0.00.395.555 I llm_load_print_meta: rope scaling     = linear
0.00.395.557 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.558 I llm_load_print_meta: freq_scale_train = 1
0.00.395.558 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.559 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.560 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.560 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.561 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.562 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.562 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.563 I llm_load_print_meta: model type       = 2.8B
0.00.395.563 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.395.565 I llm_load_print_meta: model params     = 2.78 B
0.00.395.566 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.395.566 I llm_load_print_meta: general.name     = 2.8B
0.00.395.566 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.567 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.567 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.568 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.569 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.569 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.570 I llm_load_print_meta: max token length = 1024
0.00.467.348 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.467.356 I llm_load_tensors: offloading output layer to GPU
0.00.467.357 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.467.364 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.467.366 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.677.680 I llama_new_context_with_model: n_seq_max     = 1
0.00.677.688 I llama_new_context_with_model: n_ctx         = 2048
0.00.677.688 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.677.689 I llama_new_context_with_model: n_batch       = 2048
0.00.677.689 I llama_new_context_with_model: n_ubatch      = 512
0.00.677.690 I llama_new_context_with_model: flash_attn    = 0
0.00.677.695 I llama_new_context_with_model: freq_base     = 10000.0
0.00.677.696 I llama_new_context_with_model: freq_scale    = 1
0.00.677.736 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.678.982 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.678.995 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.680.257 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.690.512 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.690.522 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.690.523 I llama_new_context_with_model: graph nodes  = 1287
0.00.690.524 I llama_new_context_with_model: graph splits = 2
0.00.690.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.026 I main: llama threadpool init, n_threads = 1
0.00.759.053 I 
0.00.759.161 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.759.166 I 
0.00.759.311 I sampler seed: 1234
0.00.759.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.347 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.348 I 
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



0.02.609.813 I llama_perf_sampler_print:    sampling time =      10.38 ms /   263 runs   (    0.04 ms per token, 25339.63 tokens per second)
0.02.609.819 I llama_perf_context_print:        load time =     482.99 ms
0.02.609.821 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.47 tokens per second)
0.02.609.823 I llama_perf_context_print:        eval time =    1801.26 ms /   255 runs   (    7.06 ms per token,   141.57 tokens per second)
0.02.609.824 I llama_perf_context_print:       total time =    1850.80 ms /   262 tokens

real	0m2.927s
user	0m2.228s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.423 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.896 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.183 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.184 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.191 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.193 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.203 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.204 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.813 I llama_model_loader: - type  f32:  258 tensors
0.00.314.814 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.815 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.295 I llm_load_vocab: special tokens cache size = 25
0.00.403.394 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.412 I llm_load_print_meta: arch             = gptneox
0.00.403.413 I llm_load_print_meta: vocab type       = BPE
0.00.403.414 I llm_load_print_meta: n_vocab          = 50304
0.00.403.414 I llm_load_print_meta: n_merges         = 50009
0.00.403.414 I llm_load_print_meta: vocab_only       = 0
0.00.403.415 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.415 I llm_load_print_meta: n_embd           = 2560
0.00.403.416 I llm_load_print_meta: n_layer          = 32
0.00.403.430 I llm_load_print_meta: n_head           = 32
0.00.403.432 I llm_load_print_meta: n_head_kv        = 32
0.00.403.432 I llm_load_print_meta: n_rot            = 20
0.00.403.433 I llm_load_print_meta: n_swa            = 0
0.00.403.433 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.433 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.435 I llm_load_print_meta: n_gqa            = 1
0.00.403.436 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.438 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.439 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.441 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.442 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.443 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.443 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.445 I llm_load_print_meta: n_ff             = 10240
0.00.403.449 I llm_load_print_meta: n_expert         = 0
0.00.403.449 I llm_load_print_meta: n_expert_used    = 0
0.00.403.450 I llm_load_print_meta: causal attn      = 1
0.00.403.450 I llm_load_print_meta: pooling type     = 0
0.00.403.450 I llm_load_print_meta: rope type        = 2
0.00.403.452 I llm_load_print_meta: rope scaling     = linear
0.00.403.454 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.454 I llm_load_print_meta: freq_scale_train = 1
0.00.403.455 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.459 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.459 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.460 I llm_load_print_meta: model type       = 2.8B
0.00.403.461 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.403.462 I llm_load_print_meta: model params     = 2.78 B
0.00.403.463 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.403.465 I llm_load_print_meta: general.name     = 2.8B
0.00.403.466 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.466 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.467 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.467 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.468 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.468 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.469 I llm_load_print_meta: max token length = 1024
0.00.474.562 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.571 I llm_load_tensors: offloading output layer to GPU
0.00.474.572 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.580 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.582 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.665.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.665.736 I llama_new_context_with_model: n_ctx         = 2048
0.00.665.736 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.665.737 I llama_new_context_with_model: n_batch       = 512
0.00.665.737 I llama_new_context_with_model: n_ubatch      = 512
0.00.665.738 I llama_new_context_with_model: flash_attn    = 0
0.00.665.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.665.744 I llama_new_context_with_model: freq_scale    = 1
0.00.665.783 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.667.076 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.667.088 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.668.289 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.937 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.946 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.946 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.947 I llama_new_context_with_model: graph splits = 2
0.00.677.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.677.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.552 I 
0.00.746.666 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.746.679 I perplexity: tokenizing the input ..
0.01.975.439 I perplexity: tokenization took 1228.75 ms
0.01.975.764 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.605.296 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.341.399 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.343.014 I llama_perf_context_print:        load time =     464.64 ms
0.04.343.017 I llama_perf_context_print: prompt eval time =    2009.36 ms /  8192 tokens (    0.25 ms per token,  4076.92 tokens per second)
0.04.343.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.343.020 I llama_perf_context_print:       total time =    3596.46 ms /  8193 tokens

real	0m4.657s
user	0m4.735s
sys	0m0.884s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.274.969 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.593 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.594 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.595 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.309.815 I llama_model_loader: - type  f32:  258 tensors
0.00.309.816 I llama_model_loader: - type q3_K:   33 tensors
0.00.309.816 I llama_model_loader: - type q4_K:   94 tensors
0.00.309.817 I llama_model_loader: - type q5_K:    2 tensors
0.00.309.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.413 I llm_load_vocab: special tokens cache size = 25
0.00.398.506 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.526 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.527 I llm_load_print_meta: arch             = gptneox
0.00.398.528 I llm_load_print_meta: vocab type       = BPE
0.00.398.529 I llm_load_print_meta: n_vocab          = 50304
0.00.398.529 I llm_load_print_meta: n_merges         = 50009
0.00.398.530 I llm_load_print_meta: vocab_only       = 0
0.00.398.530 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.531 I llm_load_print_meta: n_embd           = 2560
0.00.398.531 I llm_load_print_meta: n_layer          = 32
0.00.398.546 I llm_load_print_meta: n_head           = 32
0.00.398.548 I llm_load_print_meta: n_head_kv        = 32
0.00.398.549 I llm_load_print_meta: n_rot            = 20
0.00.398.550 I llm_load_print_meta: n_swa            = 0
0.00.398.550 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.551 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.552 I llm_load_print_meta: n_gqa            = 1
0.00.398.554 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.555 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.557 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.558 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.559 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.559 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.559 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.561 I llm_load_print_meta: n_ff             = 10240
0.00.398.561 I llm_load_print_meta: n_expert         = 0
0.00.398.562 I llm_load_print_meta: n_expert_used    = 0
0.00.398.562 I llm_load_print_meta: causal attn      = 1
0.00.398.563 I llm_load_print_meta: pooling type     = 0
0.00.398.564 I llm_load_print_meta: rope type        = 2
0.00.398.564 I llm_load_print_meta: rope scaling     = linear
0.00.398.566 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.567 I llm_load_print_meta: freq_scale_train = 1
0.00.398.567 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.568 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.568 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.568 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.569 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.570 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.570 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.571 I llm_load_print_meta: model type       = 2.8B
0.00.398.572 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.398.574 I llm_load_print_meta: model params     = 2.78 B
0.00.398.575 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.398.576 I llm_load_print_meta: general.name     = 2.8B
0.00.398.577 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.578 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.594 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.595 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.597 I llm_load_print_meta: max token length = 1024
0.00.491.120 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.491.133 I llm_load_tensors: offloading output layer to GPU
0.00.491.134 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.491.143 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.491.145 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.766.025 I llama_new_context_with_model: n_seq_max     = 1
0.00.766.030 I llama_new_context_with_model: n_ctx         = 2048
0.00.766.031 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.766.031 I llama_new_context_with_model: n_batch       = 2048
0.00.766.032 I llama_new_context_with_model: n_ubatch      = 512
0.00.766.032 I llama_new_context_with_model: flash_attn    = 0
0.00.766.039 I llama_new_context_with_model: freq_base     = 10000.0
0.00.766.040 I llama_new_context_with_model: freq_scale    = 1
0.00.766.078 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.767.338 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.351 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.551 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.565 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.778.575 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.778.576 I llama_new_context_with_model: graph nodes  = 1287
0.00.778.576 I llama_new_context_with_model: graph splits = 2
0.00.778.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.754 I main: llama threadpool init, n_threads = 1
0.00.847.775 I 
0.00.847.871 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.877 I 
0.00.848.025 I sampler seed: 1234
0.00.848.040 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.063 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.682.553 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24121.80 tokens per second)
0.02.682.556 I llama_perf_context_print:        load time =     572.77 ms
0.02.682.559 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.35 tokens per second)
0.02.682.561 I llama_perf_context_print:        eval time =    1784.75 ms /   255 runs   (    7.00 ms per token,   142.88 tokens per second)
0.02.682.564 I llama_perf_context_print:       total time =    1834.81 ms /   262 tokens

real	0m2.985s
user	0m2.275s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.465 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.688 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.963 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.924 I llama_model_loader: - type  f32:  258 tensors
0.00.316.925 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.926 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.926 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.632 I llm_load_vocab: special tokens cache size = 25
0.00.413.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.005 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.006 I llm_load_print_meta: arch             = gptneox
0.00.414.007 I llm_load_print_meta: vocab type       = BPE
0.00.414.007 I llm_load_print_meta: n_vocab          = 50304
0.00.414.008 I llm_load_print_meta: n_merges         = 50009
0.00.414.008 I llm_load_print_meta: vocab_only       = 0
0.00.414.009 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.009 I llm_load_print_meta: n_embd           = 2560
0.00.414.010 I llm_load_print_meta: n_layer          = 32
0.00.414.025 I llm_load_print_meta: n_head           = 32
0.00.414.026 I llm_load_print_meta: n_head_kv        = 32
0.00.414.027 I llm_load_print_meta: n_rot            = 20
0.00.414.027 I llm_load_print_meta: n_swa            = 0
0.00.414.027 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.028 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.029 I llm_load_print_meta: n_gqa            = 1
0.00.414.032 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.033 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.035 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.035 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.036 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.036 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.037 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.038 I llm_load_print_meta: n_ff             = 10240
0.00.414.038 I llm_load_print_meta: n_expert         = 0
0.00.414.040 I llm_load_print_meta: n_expert_used    = 0
0.00.414.040 I llm_load_print_meta: causal attn      = 1
0.00.414.040 I llm_load_print_meta: pooling type     = 0
0.00.414.041 I llm_load_print_meta: rope type        = 2
0.00.414.042 I llm_load_print_meta: rope scaling     = linear
0.00.414.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.044 I llm_load_print_meta: freq_scale_train = 1
0.00.414.045 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.045 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.046 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.047 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.048 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.049 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.051 I llm_load_print_meta: model type       = 2.8B
0.00.414.052 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.414.053 I llm_load_print_meta: model params     = 2.78 B
0.00.414.054 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.414.055 I llm_load_print_meta: general.name     = 2.8B
0.00.414.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.057 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.060 I llm_load_print_meta: max token length = 1024
0.00.506.469 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.480 I llm_load_tensors: offloading output layer to GPU
0.00.506.480 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.489 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.506.490 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.758.307 I llama_new_context_with_model: n_seq_max     = 1
0.00.758.313 I llama_new_context_with_model: n_ctx         = 2048
0.00.758.313 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.758.314 I llama_new_context_with_model: n_batch       = 512
0.00.758.314 I llama_new_context_with_model: n_ubatch      = 512
0.00.758.315 I llama_new_context_with_model: flash_attn    = 0
0.00.758.321 I llama_new_context_with_model: freq_base     = 10000.0
0.00.758.322 I llama_new_context_with_model: freq_scale    = 1
0.00.758.361 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.759.684 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.694 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.013 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.047 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.055 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.056 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.056 I llama_new_context_with_model: graph splits = 2
0.00.772.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.860 I 
0.00.839.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.980 I perplexity: tokenizing the input ..
0.02.081.007 I perplexity: tokenization took 1241.02 ms
0.02.081.343 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.726.280 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.496.413 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.498.125 I llama_perf_context_print:        load time =     556.15 ms
0.04.498.129 I llama_perf_context_print: prompt eval time =    2056.29 ms /  8192 tokens (    0.25 ms per token,  3983.87 tokens per second)
0.04.498.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.498.133 I llama_perf_context_print:       total time =    3658.26 ms /  8193 tokens

real	0m4.805s
user	0m4.862s
sys	0m0.938s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.278.037 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.293.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.854 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.855 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.856 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.309.839 I llama_model_loader: - type  f32:  258 tensors
0.00.309.839 I llama_model_loader: - type q4_K:   81 tensors
0.00.309.840 I llama_model_loader: - type q5_K:   32 tensors
0.00.309.841 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.214 I llm_load_vocab: special tokens cache size = 25
0.00.401.188 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.208 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.210 I llm_load_print_meta: arch             = gptneox
0.00.401.210 I llm_load_print_meta: vocab type       = BPE
0.00.401.211 I llm_load_print_meta: n_vocab          = 50304
0.00.401.212 I llm_load_print_meta: n_merges         = 50009
0.00.401.212 I llm_load_print_meta: vocab_only       = 0
0.00.401.213 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.213 I llm_load_print_meta: n_embd           = 2560
0.00.401.213 I llm_load_print_meta: n_layer          = 32
0.00.401.228 I llm_load_print_meta: n_head           = 32
0.00.401.230 I llm_load_print_meta: n_head_kv        = 32
0.00.401.230 I llm_load_print_meta: n_rot            = 20
0.00.401.231 I llm_load_print_meta: n_swa            = 0
0.00.401.232 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.235 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.236 I llm_load_print_meta: n_gqa            = 1
0.00.401.238 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.239 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.241 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.241 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.242 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.242 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.243 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.244 I llm_load_print_meta: n_ff             = 10240
0.00.401.245 I llm_load_print_meta: n_expert         = 0
0.00.401.245 I llm_load_print_meta: n_expert_used    = 0
0.00.401.246 I llm_load_print_meta: causal attn      = 1
0.00.401.246 I llm_load_print_meta: pooling type     = 0
0.00.401.247 I llm_load_print_meta: rope type        = 2
0.00.401.248 I llm_load_print_meta: rope scaling     = linear
0.00.401.249 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.250 I llm_load_print_meta: freq_scale_train = 1
0.00.401.251 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.251 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.252 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.252 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.253 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.254 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.254 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.255 I llm_load_print_meta: model type       = 2.8B
0.00.401.255 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.256 I llm_load_print_meta: model params     = 2.78 B
0.00.401.257 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.258 I llm_load_print_meta: general.name     = 2.8B
0.00.401.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.260 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.261 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.261 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.262 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.263 I llm_load_print_meta: max token length = 1024
0.00.514.413 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.424 I llm_load_tensors: offloading output layer to GPU
0.00.514.425 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.433 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.435 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.01.128.274 I llama_new_context_with_model: n_seq_max     = 1
0.01.128.280 I llama_new_context_with_model: n_ctx         = 2048
0.01.128.280 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.128.281 I llama_new_context_with_model: n_batch       = 2048
0.01.128.281 I llama_new_context_with_model: n_ubatch      = 512
0.01.128.282 I llama_new_context_with_model: flash_attn    = 0
0.01.128.288 I llama_new_context_with_model: freq_base     = 10000.0
0.01.128.289 I llama_new_context_with_model: freq_scale    = 1
0.01.128.327 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.129.662 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.129.736 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.108 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.141.917 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.141.927 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.141.928 I llama_new_context_with_model: graph nodes  = 1287
0.01.141.929 I llama_new_context_with_model: graph splits = 2
0.01.141.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.142.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.142.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.567 I main: llama threadpool init, n_threads = 1
0.01.213.591 I 
0.01.213.686 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.213.692 I 
0.01.213.846 I sampler seed: 1234
0.01.213.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.213.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.213.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.213.867 I 
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

0.03.032.118 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22625.60 tokens per second)
0.03.032.121 I llama_perf_context_print:        load time =     935.51 ms
0.03.032.123 I llama_perf_context_print: prompt eval time =      12.36 ms /     7 tokens (    1.77 ms per token,   566.30 tokens per second)
0.03.032.124 I llama_perf_context_print:        eval time =    1767.51 ms /   255 runs   (    6.93 ms per token,   144.27 tokens per second)
0.03.032.125 I llama_perf_context_print:       total time =    1818.56 ms /   262 tokens

real	0m3.334s
user	0m2.518s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.391 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.521 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.961 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.982 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.314.176 I llama_model_loader: - type  f32:  258 tensors
0.00.314.177 I llama_model_loader: - type q4_K:   81 tensors
0.00.314.177 I llama_model_loader: - type q5_K:   32 tensors
0.00.314.178 I llama_model_loader: - type q6_K:   17 tensors
0.00.379.390 I llm_load_vocab: special tokens cache size = 25
0.00.401.279 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.295 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.296 I llm_load_print_meta: arch             = gptneox
0.00.401.297 I llm_load_print_meta: vocab type       = BPE
0.00.401.297 I llm_load_print_meta: n_vocab          = 50304
0.00.401.298 I llm_load_print_meta: n_merges         = 50009
0.00.401.298 I llm_load_print_meta: vocab_only       = 0
0.00.401.299 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.299 I llm_load_print_meta: n_embd           = 2560
0.00.401.300 I llm_load_print_meta: n_layer          = 32
0.00.401.313 I llm_load_print_meta: n_head           = 32
0.00.401.314 I llm_load_print_meta: n_head_kv        = 32
0.00.401.315 I llm_load_print_meta: n_rot            = 20
0.00.401.315 I llm_load_print_meta: n_swa            = 0
0.00.401.315 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.316 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.317 I llm_load_print_meta: n_gqa            = 1
0.00.401.319 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.320 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.322 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.322 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.323 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.324 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.324 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.326 I llm_load_print_meta: n_ff             = 10240
0.00.401.326 I llm_load_print_meta: n_expert         = 0
0.00.401.327 I llm_load_print_meta: n_expert_used    = 0
0.00.401.327 I llm_load_print_meta: causal attn      = 1
0.00.401.327 I llm_load_print_meta: pooling type     = 0
0.00.401.328 I llm_load_print_meta: rope type        = 2
0.00.401.329 I llm_load_print_meta: rope scaling     = linear
0.00.401.330 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.331 I llm_load_print_meta: freq_scale_train = 1
0.00.401.332 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.332 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.332 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.333 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.333 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.333 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.334 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.336 I llm_load_print_meta: model type       = 2.8B
0.00.401.336 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.337 I llm_load_print_meta: model params     = 2.78 B
0.00.401.339 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.339 I llm_load_print_meta: general.name     = 2.8B
0.00.401.340 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.340 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.341 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.342 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.343 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.344 I llm_load_print_meta: max token length = 1024
0.00.514.487 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.498 I llm_load_tensors: offloading output layer to GPU
0.00.514.499 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.507 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.509 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.810.292 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.298 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.298 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.299 I llama_new_context_with_model: n_batch       = 512
0.00.810.299 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.300 I llama_new_context_with_model: flash_attn    = 0
0.00.810.306 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.307 I llama_new_context_with_model: freq_scale    = 1
0.00.810.346 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.811.616 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.628 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.933 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.604 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.822.614 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.614 I llama_new_context_with_model: graph nodes  = 1287
0.00.822.615 I llama_new_context_with_model: graph splits = 2
0.00.822.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.987 I 
0.00.890.091 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.890.104 I perplexity: tokenizing the input ..
0.02.102.132 I perplexity: tokenization took 1212.02 ms
0.02.102.456 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.734.123 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.502.359 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.503.950 I llama_perf_context_print:        load time =     607.45 ms
0.04.503.953 I llama_perf_context_print: prompt eval time =    2033.97 ms /  8192 tokens (    0.25 ms per token,  4027.60 tokens per second)
0.04.503.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.503.956 I llama_perf_context_print:       total time =    3613.96 ms /  8193 tokens

real	0m4.824s
user	0m4.783s
sys	0m1.019s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.285.303 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.035 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.077 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.078 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.976 I llama_model_loader: - type  f32:  258 tensors
0.00.316.977 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.978 I llama_model_loader: - type q6_K:   49 tensors
0.00.386.149 I llm_load_vocab: special tokens cache size = 25
0.00.407.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.004 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.005 I llm_load_print_meta: arch             = gptneox
0.00.408.006 I llm_load_print_meta: vocab type       = BPE
0.00.408.007 I llm_load_print_meta: n_vocab          = 50304
0.00.408.007 I llm_load_print_meta: n_merges         = 50009
0.00.408.008 I llm_load_print_meta: vocab_only       = 0
0.00.408.008 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.009 I llm_load_print_meta: n_embd           = 2560
0.00.408.009 I llm_load_print_meta: n_layer          = 32
0.00.408.026 I llm_load_print_meta: n_head           = 32
0.00.408.028 I llm_load_print_meta: n_head_kv        = 32
0.00.408.028 I llm_load_print_meta: n_rot            = 20
0.00.408.029 I llm_load_print_meta: n_swa            = 0
0.00.408.029 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.030 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.032 I llm_load_print_meta: n_gqa            = 1
0.00.408.034 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.035 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.037 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.038 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.038 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.039 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.040 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.041 I llm_load_print_meta: n_ff             = 10240
0.00.408.042 I llm_load_print_meta: n_expert         = 0
0.00.408.042 I llm_load_print_meta: n_expert_used    = 0
0.00.408.042 I llm_load_print_meta: causal attn      = 1
0.00.408.044 I llm_load_print_meta: pooling type     = 0
0.00.408.044 I llm_load_print_meta: rope type        = 2
0.00.408.045 I llm_load_print_meta: rope scaling     = linear
0.00.408.047 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.048 I llm_load_print_meta: freq_scale_train = 1
0.00.408.049 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.049 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.050 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.050 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.051 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.051 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.051 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.052 I llm_load_print_meta: model type       = 2.8B
0.00.408.053 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.054 I llm_load_print_meta: model params     = 2.78 B
0.00.408.055 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.055 I llm_load_print_meta: general.name     = 2.8B
0.00.408.056 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.056 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.057 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.058 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.059 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.059 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.060 I llm_load_print_meta: max token length = 1024
0.00.546.504 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.516 I llm_load_tensors: offloading output layer to GPU
0.00.546.517 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.526 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.546.528 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.967.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.967.278 I llama_new_context_with_model: n_ctx         = 2048
0.00.967.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.967.279 I llama_new_context_with_model: n_batch       = 2048
0.00.967.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.967.280 I llama_new_context_with_model: flash_attn    = 0
0.00.967.286 I llama_new_context_with_model: freq_base     = 10000.0
0.00.967.287 I llama_new_context_with_model: freq_scale    = 1
0.00.967.328 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.968.811 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.968.826 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.970.332 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.982.235 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.982.245 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.982.246 I llama_new_context_with_model: graph nodes  = 1287
0.00.982.247 I llama_new_context_with_model: graph splits = 2
0.00.982.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.982.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.982.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.060.257 I main: llama threadpool init, n_threads = 1
0.01.060.283 I 
0.01.060.383 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.060.389 I 
0.01.060.545 I sampler seed: 1234
0.01.060.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.060.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.060.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.060.567 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.942.752 I llama_perf_sampler_print:    sampling time =      11.69 ms /   263 runs   (    0.04 ms per token, 22507.49 tokens per second)
0.02.942.758 I llama_perf_context_print:        load time =     774.94 ms
0.02.942.762 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.77 tokens per second)
0.02.942.764 I llama_perf_context_print:        eval time =    1830.48 ms /   255 runs   (    7.18 ms per token,   139.31 tokens per second)
0.02.942.766 I llama_perf_context_print:       total time =    1882.50 ms /   262 tokens

real	0m3.261s
user	0m2.426s
sys	0m0.837s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.123 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.326.019 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.344.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.344.992 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.345.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.345.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.345.005 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.345.006 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.345.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.345.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.345.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.345.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.345.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.345.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.345.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.345.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.345.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.345.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.345.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.353.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.356.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.363.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.363.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.363.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.363.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.363.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.363.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.363.469 I llama_model_loader: - type  f32:  258 tensors
0.00.363.470 I llama_model_loader: - type q5_K:   81 tensors
0.00.363.471 I llama_model_loader: - type q6_K:   49 tensors
0.00.443.800 I llm_load_vocab: special tokens cache size = 25
0.00.469.132 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.469.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.469.153 I llm_load_print_meta: arch             = gptneox
0.00.469.154 I llm_load_print_meta: vocab type       = BPE
0.00.469.154 I llm_load_print_meta: n_vocab          = 50304
0.00.469.155 I llm_load_print_meta: n_merges         = 50009
0.00.469.155 I llm_load_print_meta: vocab_only       = 0
0.00.469.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.469.156 I llm_load_print_meta: n_embd           = 2560
0.00.469.156 I llm_load_print_meta: n_layer          = 32
0.00.469.172 I llm_load_print_meta: n_head           = 32
0.00.469.173 I llm_load_print_meta: n_head_kv        = 32
0.00.469.173 I llm_load_print_meta: n_rot            = 20
0.00.469.174 I llm_load_print_meta: n_swa            = 0
0.00.469.174 I llm_load_print_meta: n_embd_head_k    = 80
0.00.469.175 I llm_load_print_meta: n_embd_head_v    = 80
0.00.469.176 I llm_load_print_meta: n_gqa            = 1
0.00.469.177 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.469.178 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.469.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.469.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.469.183 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.469.183 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.469.186 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.469.188 I llm_load_print_meta: n_ff             = 10240
0.00.469.191 I llm_load_print_meta: n_expert         = 0
0.00.469.192 I llm_load_print_meta: n_expert_used    = 0
0.00.469.192 I llm_load_print_meta: causal attn      = 1
0.00.469.193 I llm_load_print_meta: pooling type     = 0
0.00.469.193 I llm_load_print_meta: rope type        = 2
0.00.469.194 I llm_load_print_meta: rope scaling     = linear
0.00.469.195 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.469.196 I llm_load_print_meta: freq_scale_train = 1
0.00.469.197 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.469.198 I llm_load_print_meta: rope_finetuned   = unknown
0.00.469.198 I llm_load_print_meta: ssm_d_conv       = 0
0.00.469.198 I llm_load_print_meta: ssm_d_inner      = 0
0.00.469.199 I llm_load_print_meta: ssm_d_state      = 0
0.00.469.199 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.469.200 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.469.200 I llm_load_print_meta: model type       = 2.8B
0.00.469.201 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.469.202 I llm_load_print_meta: model params     = 2.78 B
0.00.469.204 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.469.204 I llm_load_print_meta: general.name     = 2.8B
0.00.469.205 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.469.206 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.469.206 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.469.207 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.469.207 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.469.208 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.469.209 I llm_load_print_meta: max token length = 1024
0.00.622.809 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.622.820 I llm_load_tensors: offloading output layer to GPU
0.00.622.821 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.622.829 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.622.831 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.01.021.497 I llama_new_context_with_model: n_seq_max     = 1
0.01.021.504 I llama_new_context_with_model: n_ctx         = 2048
0.01.021.505 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.021.505 I llama_new_context_with_model: n_batch       = 512
0.01.021.506 I llama_new_context_with_model: n_ubatch      = 512
0.01.021.507 I llama_new_context_with_model: flash_attn    = 0
0.01.021.512 I llama_new_context_with_model: freq_base     = 10000.0
0.01.021.513 I llama_new_context_with_model: freq_scale    = 1
0.01.021.554 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.022.995 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.023.008 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.024.696 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.037.207 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.037.217 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.037.218 I llama_new_context_with_model: graph nodes  = 1287
0.01.037.219 I llama_new_context_with_model: graph splits = 2
0.01.037.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.037.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.113.614 I 
0.01.113.729 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.113.742 I perplexity: tokenizing the input ..
0.02.448.946 I perplexity: tokenization took 1335.19 ms
0.02.449.273 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.088.628 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.818.227 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.819.895 I llama_perf_context_print:        load time =     787.58 ms
0.04.819.898 I llama_perf_context_print: prompt eval time =    1998.80 ms /  8192 tokens (    0.24 ms per token,  4098.47 tokens per second)
0.04.819.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.819.900 I llama_perf_context_print:       total time =    3706.28 ms /  8193 tokens

real	0m5.146s
user	0m5.036s
sys	0m1.130s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.314.603 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.330.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.330.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.330.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.330.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.330.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.330.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.330.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.330.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.330.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.330.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.330.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.330.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.330.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.330.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.330.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.330.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.330.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.337.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.346.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.346.312 I llama_model_loader: - type  f32:  258 tensors
0.00.346.313 I llama_model_loader: - type q6_K:  130 tensors
0.00.414.106 I llm_load_vocab: special tokens cache size = 25
0.00.436.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.436.152 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.436.153 I llm_load_print_meta: arch             = gptneox
0.00.436.154 I llm_load_print_meta: vocab type       = BPE
0.00.436.155 I llm_load_print_meta: n_vocab          = 50304
0.00.436.155 I llm_load_print_meta: n_merges         = 50009
0.00.436.156 I llm_load_print_meta: vocab_only       = 0
0.00.436.156 I llm_load_print_meta: n_ctx_train      = 2048
0.00.436.157 I llm_load_print_meta: n_embd           = 2560
0.00.436.157 I llm_load_print_meta: n_layer          = 32
0.00.436.173 I llm_load_print_meta: n_head           = 32
0.00.436.175 I llm_load_print_meta: n_head_kv        = 32
0.00.436.176 I llm_load_print_meta: n_rot            = 20
0.00.436.176 I llm_load_print_meta: n_swa            = 0
0.00.436.177 I llm_load_print_meta: n_embd_head_k    = 80
0.00.436.177 I llm_load_print_meta: n_embd_head_v    = 80
0.00.436.179 I llm_load_print_meta: n_gqa            = 1
0.00.436.180 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.436.182 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.436.184 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.436.185 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.436.186 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.436.186 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.436.187 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.436.188 I llm_load_print_meta: n_ff             = 10240
0.00.436.192 I llm_load_print_meta: n_expert         = 0
0.00.436.192 I llm_load_print_meta: n_expert_used    = 0
0.00.436.193 I llm_load_print_meta: causal attn      = 1
0.00.436.193 I llm_load_print_meta: pooling type     = 0
0.00.436.194 I llm_load_print_meta: rope type        = 2
0.00.436.197 I llm_load_print_meta: rope scaling     = linear
0.00.436.199 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.436.200 I llm_load_print_meta: freq_scale_train = 1
0.00.436.200 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.436.201 I llm_load_print_meta: rope_finetuned   = unknown
0.00.436.201 I llm_load_print_meta: ssm_d_conv       = 0
0.00.436.202 I llm_load_print_meta: ssm_d_inner      = 0
0.00.436.202 I llm_load_print_meta: ssm_d_state      = 0
0.00.436.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.436.203 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.436.203 I llm_load_print_meta: model type       = 2.8B
0.00.436.204 I llm_load_print_meta: model ftype      = Q6_K
0.00.436.205 I llm_load_print_meta: model params     = 2.78 B
0.00.436.207 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.436.207 I llm_load_print_meta: general.name     = 2.8B
0.00.436.208 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.436.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.436.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.436.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.436.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.436.212 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.436.213 I llm_load_print_meta: max token length = 1024
0.00.582.175 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.186 I llm_load_tensors: offloading output layer to GPU
0.00.582.187 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.195 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.582.197 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.995.648 I llama_new_context_with_model: n_seq_max     = 1
0.00.995.653 I llama_new_context_with_model: n_ctx         = 2048
0.00.995.654 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.995.654 I llama_new_context_with_model: n_batch       = 2048
0.00.995.655 I llama_new_context_with_model: n_ubatch      = 512
0.00.995.656 I llama_new_context_with_model: flash_attn    = 0
0.00.995.661 I llama_new_context_with_model: freq_base     = 10000.0
0.00.995.662 I llama_new_context_with_model: freq_scale    = 1
0.00.995.700 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.996.968 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.996.977 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.998.256 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.008.372 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.008.381 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.008.382 I llama_new_context_with_model: graph nodes  = 1287
0.01.008.383 I llama_new_context_with_model: graph splits = 2
0.01.008.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.008.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.008.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.075.977 I main: llama threadpool init, n_threads = 1
0.01.076.000 I 
0.01.076.099 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.076.104 I 
0.01.076.260 I sampler seed: 1234
0.01.076.275 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.076.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.076.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.076.297 I 
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

0.03.040.917 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23488.43 tokens per second)
0.03.040.921 I llama_perf_context_print:        load time =     761.36 ms
0.03.040.923 I llama_perf_context_print: prompt eval time =      11.46 ms /     7 tokens (    1.64 ms per token,   611.03 tokens per second)
0.03.040.925 I llama_perf_context_print:        eval time =    1916.25 ms /   255 runs   (    7.51 ms per token,   133.07 tokens per second)
0.03.040.927 I llama_perf_context_print:       total time =    1964.95 ms /   262 tokens

real	0m3.357s
user	0m2.531s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.207 I build: 4403 (45095a61b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.653 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.641 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.321.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.338.014 I llama_model_loader: - type  f32:  258 tensors
0.00.338.015 I llama_model_loader: - type q6_K:  130 tensors
0.00.403.251 I llm_load_vocab: special tokens cache size = 25
0.00.425.230 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.267 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.268 I llm_load_print_meta: arch             = gptneox
0.00.425.269 I llm_load_print_meta: vocab type       = BPE
0.00.425.270 I llm_load_print_meta: n_vocab          = 50304
0.00.425.272 I llm_load_print_meta: n_merges         = 50009
0.00.425.273 I llm_load_print_meta: vocab_only       = 0
0.00.425.273 I llm_load_print_meta: n_ctx_train      = 2048
0.00.425.273 I llm_load_print_meta: n_embd           = 2560
0.00.425.274 I llm_load_print_meta: n_layer          = 32
0.00.425.305 I llm_load_print_meta: n_head           = 32
0.00.425.313 I llm_load_print_meta: n_head_kv        = 32
0.00.425.313 I llm_load_print_meta: n_rot            = 20
0.00.425.314 I llm_load_print_meta: n_swa            = 0
0.00.425.314 I llm_load_print_meta: n_embd_head_k    = 80
0.00.425.315 I llm_load_print_meta: n_embd_head_v    = 80
0.00.425.316 I llm_load_print_meta: n_gqa            = 1
0.00.425.317 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.425.319 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.425.320 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.425.321 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.425.322 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.425.322 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.425.323 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.425.324 I llm_load_print_meta: n_ff             = 10240
0.00.425.324 I llm_load_print_meta: n_expert         = 0
0.00.425.325 I llm_load_print_meta: n_expert_used    = 0
0.00.425.326 I llm_load_print_meta: causal attn      = 1
0.00.425.326 I llm_load_print_meta: pooling type     = 0
0.00.425.327 I llm_load_print_meta: rope type        = 2
0.00.425.327 I llm_load_print_meta: rope scaling     = linear
0.00.425.329 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.425.329 I llm_load_print_meta: freq_scale_train = 1
0.00.425.330 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.425.331 I llm_load_print_meta: rope_finetuned   = unknown
0.00.425.331 I llm_load_print_meta: ssm_d_conv       = 0
0.00.425.332 I llm_load_print_meta: ssm_d_inner      = 0
0.00.425.332 I llm_load_print_meta: ssm_d_state      = 0
0.00.425.332 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.425.333 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.425.333 I llm_load_print_meta: model type       = 2.8B
0.00.425.334 I llm_load_print_meta: model ftype      = Q6_K
0.00.425.335 I llm_load_print_meta: model params     = 2.78 B
0.00.425.336 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.425.337 I llm_load_print_meta: general.name     = 2.8B
0.00.425.338 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.425.338 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.425.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.425.341 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.425.342 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.425.343 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.425.344 I llm_load_print_meta: max token length = 1024
0.00.575.487 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.575.500 I llm_load_tensors: offloading output layer to GPU
0.00.575.501 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.575.510 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.575.512 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.943.824 I llama_new_context_with_model: n_seq_max     = 1
0.00.943.830 I llama_new_context_with_model: n_ctx         = 2048
0.00.943.830 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.943.831 I llama_new_context_with_model: n_batch       = 512
0.00.943.831 I llama_new_context_with_model: n_ubatch      = 512
0.00.943.832 I llama_new_context_with_model: flash_attn    = 0
0.00.943.838 I llama_new_context_with_model: freq_base     = 10000.0
0.00.943.839 I llama_new_context_with_model: freq_scale    = 1
0.00.943.881 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.945.135 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.146 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.447 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.956.344 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.956.353 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.353 I llama_new_context_with_model: graph nodes  = 1287
0.00.956.354 I llama_new_context_with_model: graph splits = 2
0.00.956.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.350 I 
0.01.028.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.028.478 I perplexity: tokenizing the input ..
0.02.270.852 I perplexity: tokenization took 1242.36 ms
0.02.271.178 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.894.663 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.613.503 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.615.206 I llama_perf_context_print:        load time =     721.68 ms
0.04.615.209 I llama_perf_context_print: prompt eval time =    1988.74 ms /  8192 tokens (    0.24 ms per token,  4119.19 tokens per second)
0.04.615.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.615.212 I llama_perf_context_print:       total time =    3586.85 ms /  8193 tokens

real	0m4.929s
user	0m4.846s
sys	0m1.058s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4403 (45095a61b)
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
0.01.282.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.282.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.487s
user	0m13.715s
sys	0m1.432s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4403 (45095a61b)
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
0.01.607.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.607.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.757s
user	0m12.551s
sys	0m1.391s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4403 (45095a61b)
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
0.00.800.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.617s
user	0m3.849s
sys	0m0.748s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4403 (45095a61b)
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
0.00.779.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.656s
user	0m0.951s
sys	0m0.700s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.61 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.68 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.29 sec*proc (2 tests)

Total Test time (real) =   6.29 sec
1.14user 5.16system 0:06.32elapsed 99%CPU (0avgtext+0avgdata 5873796maxresident)k
0inputs+56outputs (0major+1473071minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.44 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
0.39user 5.40system 0:05.81elapsed 99%CPU (0avgtext+0avgdata 5867108maxresident)k
0inputs+56outputs (0major+1473383minor)pagefaults 0swaps
```
