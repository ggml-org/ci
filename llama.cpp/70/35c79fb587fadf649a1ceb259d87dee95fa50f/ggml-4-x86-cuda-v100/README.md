## Summary

- status:  SUCCESS ✅
- runtime: 16:29.34
- date:    Mon Dec 23 17:00:23 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7035c79fb587fadf649a1ceb259d87dee95fa50f
- author:  Georgi Gerganov
```
llama : batch

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.07 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.49 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.39 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.31 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.90 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  209.97 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.64 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.59 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.37 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.13 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 286.29 sec*proc (28 tests)

Total Test time (real) = 286.30 sec

real	4m46.337s
user	12m49.500s
sys	0m13.907s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.75 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.26 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.74 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   45.93 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.55 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  81.37 sec*proc (28 tests)

Total Test time (real) =  81.39 sec

real	1m21.421s
user	1m40.286s
sys	0m14.258s
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
0.00.000.313 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.480 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.550 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.577 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.579 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.580 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.581 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.587 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.588 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.589 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.591 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.592 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.598 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.600 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.600 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.601 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.602 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.304.603 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.418 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.426 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.427 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.428 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.428 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.310.429 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.430 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.310.432 I llama_model_loader: - type  f32:  124 tensors
0.00.310.433 I llama_model_loader: - type  f16:   73 tensors
0.00.327.852 I llm_load_vocab: special tokens cache size = 5
0.00.331.829 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.331.844 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.331.845 I llm_load_print_meta: arch             = bert
0.00.331.846 I llm_load_print_meta: vocab type       = WPM
0.00.331.847 I llm_load_print_meta: n_vocab          = 30522
0.00.331.849 I llm_load_print_meta: n_merges         = 0
0.00.331.850 I llm_load_print_meta: vocab_only       = 0
0.00.331.850 I llm_load_print_meta: n_ctx_train      = 512
0.00.331.851 I llm_load_print_meta: n_embd           = 384
0.00.331.851 I llm_load_print_meta: n_layer          = 12
0.00.331.859 I llm_load_print_meta: n_head           = 12
0.00.331.861 I llm_load_print_meta: n_head_kv        = 12
0.00.331.862 I llm_load_print_meta: n_rot            = 32
0.00.331.862 I llm_load_print_meta: n_swa            = 0
0.00.331.863 I llm_load_print_meta: n_embd_head_k    = 32
0.00.331.864 I llm_load_print_meta: n_embd_head_v    = 32
0.00.331.867 I llm_load_print_meta: n_gqa            = 1
0.00.331.869 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.331.871 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.331.873 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.331.875 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.331.875 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.331.876 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.331.876 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.331.878 I llm_load_print_meta: n_ff             = 1536
0.00.331.879 I llm_load_print_meta: n_expert         = 0
0.00.331.879 I llm_load_print_meta: n_expert_used    = 0
0.00.331.879 I llm_load_print_meta: causal attn      = 0
0.00.331.880 I llm_load_print_meta: pooling type     = 2
0.00.331.881 I llm_load_print_meta: rope type        = 2
0.00.331.881 I llm_load_print_meta: rope scaling     = linear
0.00.331.883 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.331.885 I llm_load_print_meta: freq_scale_train = 1
0.00.331.885 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.331.886 I llm_load_print_meta: rope_finetuned   = unknown
0.00.331.886 I llm_load_print_meta: ssm_d_conv       = 0
0.00.331.887 I llm_load_print_meta: ssm_d_inner      = 0
0.00.331.887 I llm_load_print_meta: ssm_d_state      = 0
0.00.331.888 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.331.888 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.331.890 I llm_load_print_meta: model type       = 33M
0.00.331.892 I llm_load_print_meta: model ftype      = F16
0.00.331.893 I llm_load_print_meta: model params     = 33.21 M
0.00.331.894 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.331.895 I llm_load_print_meta: general.name     = Bge Small
0.00.331.895 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.331.896 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.331.896 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.331.897 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.331.898 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.331.899 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.331.899 I llm_load_print_meta: max token length = 21
0.00.337.393 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.337.400 I llm_load_tensors: offloading output layer to GPU
0.00.337.401 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.337.405 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.337.406 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.357.756 I llama_new_context_with_model: n_seq_max     = 1
0.00.357.762 I llama_new_context_with_model: n_ctx         = 512
0.00.357.762 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.357.763 I llama_new_context_with_model: n_batch       = 2048
0.00.357.763 I llama_new_context_with_model: n_ubatch      = 2048
0.00.357.764 I llama_new_context_with_model: flash_attn    = 0
0.00.357.770 I llama_new_context_with_model: freq_base     = 10000.0
0.00.357.772 I llama_new_context_with_model: freq_scale    = 1
0.00.357.808 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.358.144 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.358.155 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.162 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.362.763 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.362.773 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.774 I llama_new_context_with_model: graph nodes  = 429
0.00.362.775 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.362.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.362.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.478 I 
0.00.398.580 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.400.198 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.444 I llama_perf_context_print:        load time =      98.98 ms
0.00.432.449 I llama_perf_context_print: prompt eval time =      31.84 ms /     9 tokens (    3.54 ms per token,   282.66 tokens per second)
0.00.432.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.451 I llama_perf_context_print:       total time =      33.97 ms /    10 tokens

real	0m0.708s
user	0m0.179s
sys	0m0.536s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.722 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.271.958 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.271.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.271.983 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.271.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.271.986 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.271.986 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.271.987 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.271.994 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.271.994 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.271.995 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.271.996 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.271.997 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.272.003 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.272.004 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.272.005 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.272.005 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.272.006 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.272.007 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.272.008 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.276.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.277.503 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.277.508 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.277.509 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.277.510 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.277.510 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.277.511 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.277.512 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.277.514 I llama_model_loader: - type  f32:  124 tensors
0.00.277.515 I llama_model_loader: - type q8_0:   73 tensors
0.00.294.856 I llm_load_vocab: special tokens cache size = 5
0.00.298.833 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.298.848 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.298.849 I llm_load_print_meta: arch             = bert
0.00.298.850 I llm_load_print_meta: vocab type       = WPM
0.00.298.854 I llm_load_print_meta: n_vocab          = 30522
0.00.298.854 I llm_load_print_meta: n_merges         = 0
0.00.298.855 I llm_load_print_meta: vocab_only       = 0
0.00.298.856 I llm_load_print_meta: n_ctx_train      = 512
0.00.298.856 I llm_load_print_meta: n_embd           = 384
0.00.298.857 I llm_load_print_meta: n_layer          = 12
0.00.298.864 I llm_load_print_meta: n_head           = 12
0.00.298.867 I llm_load_print_meta: n_head_kv        = 12
0.00.298.867 I llm_load_print_meta: n_rot            = 32
0.00.298.868 I llm_load_print_meta: n_swa            = 0
0.00.298.868 I llm_load_print_meta: n_embd_head_k    = 32
0.00.298.869 I llm_load_print_meta: n_embd_head_v    = 32
0.00.298.873 I llm_load_print_meta: n_gqa            = 1
0.00.298.875 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.298.877 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.298.878 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.298.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.298.879 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.298.881 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.298.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.298.884 I llm_load_print_meta: n_ff             = 1536
0.00.298.885 I llm_load_print_meta: n_expert         = 0
0.00.298.885 I llm_load_print_meta: n_expert_used    = 0
0.00.298.886 I llm_load_print_meta: causal attn      = 0
0.00.298.886 I llm_load_print_meta: pooling type     = 2
0.00.298.889 I llm_load_print_meta: rope type        = 2
0.00.298.890 I llm_load_print_meta: rope scaling     = linear
0.00.298.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.298.893 I llm_load_print_meta: freq_scale_train = 1
0.00.298.893 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.298.894 I llm_load_print_meta: rope_finetuned   = unknown
0.00.298.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.298.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.298.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.298.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.298.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.298.900 I llm_load_print_meta: model type       = 33M
0.00.298.901 I llm_load_print_meta: model ftype      = Q8_0
0.00.298.902 I llm_load_print_meta: model params     = 33.21 M
0.00.298.904 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.298.905 I llm_load_print_meta: general.name     = Bge Small
0.00.298.906 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.298.907 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.298.907 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.298.908 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.298.909 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.298.910 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.298.911 I llm_load_print_meta: max token length = 21
0.00.302.865 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.302.871 I llm_load_tensors: offloading output layer to GPU
0.00.302.871 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.302.876 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.302.877 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.311.968 I llama_new_context_with_model: n_seq_max     = 1
0.00.311.973 I llama_new_context_with_model: n_ctx         = 512
0.00.311.973 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.311.974 I llama_new_context_with_model: n_batch       = 2048
0.00.311.975 I llama_new_context_with_model: n_ubatch      = 2048
0.00.311.975 I llama_new_context_with_model: flash_attn    = 0
0.00.311.978 I llama_new_context_with_model: freq_base     = 10000.0
0.00.311.979 I llama_new_context_with_model: freq_scale    = 1
0.00.312.005 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.312.259 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.312.270 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.312.276 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.317.547 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.317.557 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.317.558 I llama_new_context_with_model: graph nodes  = 429
0.00.317.559 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.317.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.317.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.229 I 
0.00.359.337 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.360.955 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.373.809 I llama_perf_context_print:        load time =      92.49 ms
0.00.373.811 I llama_perf_context_print: prompt eval time =      12.46 ms /     9 tokens (    1.38 ms per token,   722.49 tokens per second)
0.00.373.812 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.814 I llama_perf_context_print:       total time =      14.58 ms /    10 tokens

real	0m0.644s
user	0m0.157s
sys	0m0.504s
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
0.00.000.313 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.498 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.987 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.013 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.015 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.016 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.017 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.023 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.026 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.028 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.028 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.029 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.035 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.036 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.037 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.313.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.439 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.440 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.440 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.321.441 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.441 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.442 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.443 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.443 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.321.446 I llama_model_loader: - type  f32:   40 tensors
0.00.321.448 I llama_model_loader: - type  f16:   30 tensors
0.00.348.680 W llm_load_vocab: empty token at index 5
0.00.365.559 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.386.340 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.386.423 I llm_load_vocab: special tokens cache size = 5
0.00.901.547 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.901.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.901.575 I llm_load_print_meta: arch             = jina-bert-v2
0.00.901.576 I llm_load_print_meta: vocab type       = BPE
0.00.901.577 I llm_load_print_meta: n_vocab          = 61056
0.00.901.577 I llm_load_print_meta: n_merges         = 39382
0.00.901.578 I llm_load_print_meta: vocab_only       = 0
0.00.901.579 I llm_load_print_meta: n_ctx_train      = 8192
0.00.901.579 I llm_load_print_meta: n_embd           = 384
0.00.901.580 I llm_load_print_meta: n_layer          = 4
0.00.901.592 I llm_load_print_meta: n_head           = 12
0.00.901.595 I llm_load_print_meta: n_head_kv        = 12
0.00.901.596 I llm_load_print_meta: n_rot            = 32
0.00.901.596 I llm_load_print_meta: n_swa            = 0
0.00.901.597 I llm_load_print_meta: n_embd_head_k    = 32
0.00.901.598 I llm_load_print_meta: n_embd_head_v    = 32
0.00.901.606 I llm_load_print_meta: n_gqa            = 1
0.00.901.608 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.901.611 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.901.614 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.901.614 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.901.616 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.901.617 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.901.618 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.901.620 I llm_load_print_meta: n_ff             = 1536
0.00.901.620 I llm_load_print_meta: n_expert         = 0
0.00.901.621 I llm_load_print_meta: n_expert_used    = 0
0.00.901.622 I llm_load_print_meta: causal attn      = 0
0.00.901.623 I llm_load_print_meta: pooling type     = -1
0.00.901.623 I llm_load_print_meta: rope type        = -1
0.00.901.623 I llm_load_print_meta: rope scaling     = linear
0.00.901.625 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.901.626 I llm_load_print_meta: freq_scale_train = 1
0.00.901.626 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.901.627 I llm_load_print_meta: rope_finetuned   = unknown
0.00.901.627 I llm_load_print_meta: ssm_d_conv       = 0
0.00.901.628 I llm_load_print_meta: ssm_d_inner      = 0
0.00.901.629 I llm_load_print_meta: ssm_d_state      = 0
0.00.901.629 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.901.630 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.901.635 I llm_load_print_meta: model type       = 33M
0.00.901.636 I llm_load_print_meta: model ftype      = F16
0.00.901.638 I llm_load_print_meta: model params     = 32.90 M
0.00.901.639 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.901.640 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.901.641 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.901.641 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.901.642 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.901.643 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.901.643 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.901.644 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.901.644 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.901.645 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.901.646 I llm_load_print_meta: max token length = 45
0.00.906.603 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.906.610 I llm_load_tensors: offloading output layer to GPU
0.00.906.611 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.906.615 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.906.616 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.914.226 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.232 I llama_new_context_with_model: n_ctx         = 8192
0.00.914.232 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.914.233 I llama_new_context_with_model: n_batch       = 2048
0.00.914.233 I llama_new_context_with_model: n_ubatch      = 2048
0.00.914.234 I llama_new_context_with_model: flash_attn    = 0
0.00.914.237 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.239 I llama_new_context_with_model: freq_scale    = 1
0.00.914.264 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.914.701 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.914.712 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.914.719 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.925.975 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.925.985 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.925.986 I llama_new_context_with_model: graph nodes  = 154
0.00.925.987 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.925.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.925.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.920 I 
0.00.975.023 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.975.355 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.975.361 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.975.371 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.975.372 I main: number of tokens in prompt = 13
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


0.00.975.382 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.975.382 I main: number of tokens in prompt = 40
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


0.00.975.635 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.983.088 I llama_perf_context_print:        load time =     682.40 ms
0.00.983.090 I llama_perf_context_print: prompt eval time =       7.34 ms /    62 tokens (    0.12 ms per token,  8442.27 tokens per second)
0.00.983.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.983.093 I llama_perf_context_print:       total time =       8.17 ms /    63 tokens

real	0m1.271s
user	0m0.713s
sys	0m0.557s
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
0.00.000.185 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.307.296 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.802 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.840 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.330.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.332.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.339.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.339.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.339.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.339.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.339.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.339.548 I llama_model_loader: - type  f32:  258 tensors
0.00.339.549 I llama_model_loader: - type  f16:  130 tensors
0.00.405.619 I llm_load_vocab: special tokens cache size = 25
0.00.427.293 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.312 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.314 I llm_load_print_meta: arch             = gptneox
0.00.427.319 I llm_load_print_meta: vocab type       = BPE
0.00.427.319 I llm_load_print_meta: n_vocab          = 50304
0.00.427.320 I llm_load_print_meta: n_merges         = 50009
0.00.427.320 I llm_load_print_meta: vocab_only       = 0
0.00.427.321 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.321 I llm_load_print_meta: n_embd           = 2560
0.00.427.322 I llm_load_print_meta: n_layer          = 32
0.00.427.337 I llm_load_print_meta: n_head           = 32
0.00.427.350 I llm_load_print_meta: n_head_kv        = 32
0.00.427.350 I llm_load_print_meta: n_rot            = 20
0.00.427.351 I llm_load_print_meta: n_swa            = 0
0.00.427.351 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.352 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.354 I llm_load_print_meta: n_gqa            = 1
0.00.427.356 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.358 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.360 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.361 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.362 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.362 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.363 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.365 I llm_load_print_meta: n_ff             = 10240
0.00.427.366 I llm_load_print_meta: n_expert         = 0
0.00.427.366 I llm_load_print_meta: n_expert_used    = 0
0.00.427.366 I llm_load_print_meta: causal attn      = 1
0.00.427.367 I llm_load_print_meta: pooling type     = 0
0.00.427.368 I llm_load_print_meta: rope type        = 2
0.00.427.369 I llm_load_print_meta: rope scaling     = linear
0.00.427.370 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.371 I llm_load_print_meta: freq_scale_train = 1
0.00.427.372 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.375 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.376 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.376 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.377 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.377 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.377 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.380 I llm_load_print_meta: model type       = 2.8B
0.00.427.382 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.427.383 I llm_load_print_meta: model params     = 2.78 B
0.00.427.385 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.427.386 I llm_load_print_meta: general.name     = 2.8B
0.00.427.387 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.387 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.388 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.389 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.390 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.390 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.391 I llm_load_print_meta: max token length = 1024
0.00.760.476 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.760.487 I llm_load_tensors: offloading output layer to GPU
0.00.760.487 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.760.497 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.760.498 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.615.989 I llama_new_context_with_model: n_seq_max     = 1
0.01.615.994 I llama_new_context_with_model: n_ctx         = 2048
0.01.615.994 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.615.995 I llama_new_context_with_model: n_batch       = 2048
0.01.615.995 I llama_new_context_with_model: n_ubatch      = 512
0.01.615.996 I llama_new_context_with_model: flash_attn    = 0
0.01.616.000 I llama_new_context_with_model: freq_base     = 10000.0
0.01.616.001 I llama_new_context_with_model: freq_scale    = 1
0.01.616.043 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.617.303 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.617.315 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.618.540 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.628.805 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.628.813 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.628.814 I llama_new_context_with_model: graph nodes  = 1287
0.01.628.814 I llama_new_context_with_model: graph splits = 2
0.01.628.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.629.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.629.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.704.951 I main: llama threadpool init, n_threads = 1
0.01.704.972 I 
0.01.705.067 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.705.072 I 
0.01.705.232 I sampler seed: 1234
0.01.705.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.705.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.705.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.705.270 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.357.118 I llama_perf_sampler_print:    sampling time =      10.91 ms /   263 runs   (    0.04 ms per token, 24112.95 tokens per second)
0.04.357.121 I llama_perf_context_print:        load time =    1397.64 ms
0.04.357.123 I llama_perf_context_print: prompt eval time =      14.19 ms /     7 tokens (    2.03 ms per token,   493.20 tokens per second)
0.04.357.125 I llama_perf_context_print:        eval time =    2600.69 ms /   255 runs   (   10.20 ms per token,    98.05 tokens per second)
0.04.357.126 I llama_perf_context_print:       total time =    2652.17 ms /   262 tokens

real	0m4.658s
user	0m3.556s
sys	0m1.080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.526 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.964 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.495 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.541 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.541 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.113 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.126 I llama_model_loader: - type  f32:  258 tensors
0.00.312.127 I llama_model_loader: - type  f16:  130 tensors
0.00.376.363 I llm_load_vocab: special tokens cache size = 25
0.00.398.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.737 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.738 I llm_load_print_meta: arch             = gptneox
0.00.398.740 I llm_load_print_meta: vocab type       = BPE
0.00.398.740 I llm_load_print_meta: n_vocab          = 50304
0.00.398.741 I llm_load_print_meta: n_merges         = 50009
0.00.398.741 I llm_load_print_meta: vocab_only       = 0
0.00.398.742 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.742 I llm_load_print_meta: n_embd           = 2560
0.00.398.743 I llm_load_print_meta: n_layer          = 32
0.00.398.754 I llm_load_print_meta: n_head           = 32
0.00.398.757 I llm_load_print_meta: n_head_kv        = 32
0.00.398.757 I llm_load_print_meta: n_rot            = 20
0.00.398.758 I llm_load_print_meta: n_swa            = 0
0.00.398.758 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.758 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.761 I llm_load_print_meta: n_gqa            = 1
0.00.398.763 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.765 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.766 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.767 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.768 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.768 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.769 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.770 I llm_load_print_meta: n_ff             = 10240
0.00.398.771 I llm_load_print_meta: n_expert         = 0
0.00.398.771 I llm_load_print_meta: n_expert_used    = 0
0.00.398.772 I llm_load_print_meta: causal attn      = 1
0.00.398.773 I llm_load_print_meta: pooling type     = 0
0.00.398.773 I llm_load_print_meta: rope type        = 2
0.00.398.773 I llm_load_print_meta: rope scaling     = linear
0.00.398.775 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.776 I llm_load_print_meta: freq_scale_train = 1
0.00.398.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.777 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.778 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.780 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.780 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.782 I llm_load_print_meta: model type       = 2.8B
0.00.398.784 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.398.785 I llm_load_print_meta: model params     = 2.78 B
0.00.398.786 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.398.787 I llm_load_print_meta: general.name     = 2.8B
0.00.398.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.792 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.793 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.793 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.794 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.795 I llm_load_print_meta: max token length = 1024
0.00.743.801 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.743.812 I llm_load_tensors: offloading output layer to GPU
0.00.743.813 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.743.821 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.743.823 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.614.121 I llama_new_context_with_model: n_seq_max     = 1
0.01.614.127 I llama_new_context_with_model: n_ctx         = 2048
0.01.614.127 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.614.128 I llama_new_context_with_model: n_batch       = 512
0.01.614.128 I llama_new_context_with_model: n_ubatch      = 512
0.01.614.129 I llama_new_context_with_model: flash_attn    = 0
0.01.614.135 I llama_new_context_with_model: freq_base     = 10000.0
0.01.614.136 I llama_new_context_with_model: freq_scale    = 1
0.01.614.176 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.615.403 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.615.416 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.616.641 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.626.155 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.626.164 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.626.165 I llama_new_context_with_model: graph nodes  = 1287
0.01.626.165 I llama_new_context_with_model: graph splits = 2
0.01.626.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.626.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.701.242 I 
0.01.701.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.701.381 I perplexity: tokenizing the input ..
0.02.957.429 I perplexity: tokenization took 1256.04 ms
0.02.957.747 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.525.615 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.054.697 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.056.471 I llama_perf_context_print:        load time =    1421.26 ms
0.05.056.474 I llama_perf_context_print: prompt eval time =    1729.92 ms /  8192 tokens (    0.21 ms per token,  4735.48 tokens per second)
0.05.056.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.056.477 I llama_perf_context_print:       total time =    3355.23 ms /  8193 tokens

real	0m5.381s
user	0m5.069s
sys	0m1.307s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.559 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.276.831 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.146 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.437 I llama_model_loader: - type  f32:  258 tensors
0.00.308.438 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.025 I llm_load_vocab: special tokens cache size = 25
0.00.395.674 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.691 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.692 I llm_load_print_meta: arch             = gptneox
0.00.395.693 I llm_load_print_meta: vocab type       = BPE
0.00.395.695 I llm_load_print_meta: n_vocab          = 50304
0.00.395.695 I llm_load_print_meta: n_merges         = 50009
0.00.395.696 I llm_load_print_meta: vocab_only       = 0
0.00.395.696 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.696 I llm_load_print_meta: n_embd           = 2560
0.00.395.697 I llm_load_print_meta: n_layer          = 32
0.00.395.709 I llm_load_print_meta: n_head           = 32
0.00.395.711 I llm_load_print_meta: n_head_kv        = 32
0.00.395.712 I llm_load_print_meta: n_rot            = 20
0.00.395.716 I llm_load_print_meta: n_swa            = 0
0.00.395.716 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.717 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.719 I llm_load_print_meta: n_gqa            = 1
0.00.395.721 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.724 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.729 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.729 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.730 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.731 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.731 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.732 I llm_load_print_meta: n_ff             = 10240
0.00.395.733 I llm_load_print_meta: n_expert         = 0
0.00.395.733 I llm_load_print_meta: n_expert_used    = 0
0.00.395.733 I llm_load_print_meta: causal attn      = 1
0.00.395.734 I llm_load_print_meta: pooling type     = 0
0.00.395.735 I llm_load_print_meta: rope type        = 2
0.00.395.736 I llm_load_print_meta: rope scaling     = linear
0.00.395.738 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.739 I llm_load_print_meta: freq_scale_train = 1
0.00.395.740 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.740 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.741 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.741 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.743 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.743 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.744 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.747 I llm_load_print_meta: model type       = 2.8B
0.00.395.749 I llm_load_print_meta: model ftype      = Q8_0
0.00.395.750 I llm_load_print_meta: model params     = 2.78 B
0.00.395.751 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.395.752 I llm_load_print_meta: general.name     = 2.8B
0.00.395.752 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.753 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.753 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.754 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.757 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.758 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.758 I llm_load_print_meta: max token length = 1024
0.00.577.050 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.577.058 I llm_load_tensors: offloading output layer to GPU
0.00.577.059 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.577.067 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.069 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.103.233 I llama_new_context_with_model: n_seq_max     = 1
0.01.103.240 I llama_new_context_with_model: n_ctx         = 2048
0.01.103.240 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.103.241 I llama_new_context_with_model: n_batch       = 2048
0.01.103.241 I llama_new_context_with_model: n_ubatch      = 512
0.01.103.242 I llama_new_context_with_model: flash_attn    = 0
0.01.103.248 I llama_new_context_with_model: freq_base     = 10000.0
0.01.103.249 I llama_new_context_with_model: freq_scale    = 1
0.01.103.290 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.104.573 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.104.586 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.814 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.897 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.116.907 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.116.908 I llama_new_context_with_model: graph nodes  = 1287
0.01.116.909 I llama_new_context_with_model: graph splits = 2
0.01.116.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.184.217 I main: llama threadpool init, n_threads = 1
0.01.184.239 I 
0.01.184.338 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.184.343 I 
0.01.184.478 I sampler seed: 1234
0.01.184.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.184.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.184.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.184.498 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.299.241 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22727.27 tokens per second)
0.03.299.245 I llama_perf_context_print:        load time =     907.37 ms
0.03.299.247 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.74 tokens per second)
0.03.299.249 I llama_perf_context_print:        eval time =    2065.63 ms /   255 runs   (    8.10 ms per token,   123.45 tokens per second)
0.03.299.251 I llama_perf_context_print:       total time =    2115.03 ms /   262 tokens

real	0m3.591s
user	0m2.741s
sys	0m0.852s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.833 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.291.977 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.195 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.356 I llama_model_loader: - type  f32:  258 tensors
0.00.324.357 I llama_model_loader: - type q8_0:  130 tensors
0.00.389.480 I llm_load_vocab: special tokens cache size = 25
0.00.411.210 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.226 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.228 I llm_load_print_meta: arch             = gptneox
0.00.411.229 I llm_load_print_meta: vocab type       = BPE
0.00.411.230 I llm_load_print_meta: n_vocab          = 50304
0.00.411.230 I llm_load_print_meta: n_merges         = 50009
0.00.411.231 I llm_load_print_meta: vocab_only       = 0
0.00.411.231 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.232 I llm_load_print_meta: n_embd           = 2560
0.00.411.232 I llm_load_print_meta: n_layer          = 32
0.00.411.248 I llm_load_print_meta: n_head           = 32
0.00.411.250 I llm_load_print_meta: n_head_kv        = 32
0.00.411.251 I llm_load_print_meta: n_rot            = 20
0.00.411.251 I llm_load_print_meta: n_swa            = 0
0.00.411.252 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.253 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.255 I llm_load_print_meta: n_gqa            = 1
0.00.411.257 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.259 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.260 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.262 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.263 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.264 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.265 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.269 I llm_load_print_meta: n_ff             = 10240
0.00.411.270 I llm_load_print_meta: n_expert         = 0
0.00.411.271 I llm_load_print_meta: n_expert_used    = 0
0.00.411.273 I llm_load_print_meta: causal attn      = 1
0.00.411.273 I llm_load_print_meta: pooling type     = 0
0.00.411.274 I llm_load_print_meta: rope type        = 2
0.00.411.274 I llm_load_print_meta: rope scaling     = linear
0.00.411.276 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.277 I llm_load_print_meta: freq_scale_train = 1
0.00.411.277 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.278 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.279 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.279 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.280 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.280 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.280 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.283 I llm_load_print_meta: model type       = 2.8B
0.00.411.284 I llm_load_print_meta: model ftype      = Q8_0
0.00.411.285 I llm_load_print_meta: model params     = 2.78 B
0.00.411.290 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.411.290 I llm_load_print_meta: general.name     = 2.8B
0.00.411.291 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.291 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.291 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.292 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.293 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.293 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.294 I llm_load_print_meta: max token length = 1024
0.00.594.536 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.594.549 I llm_load_tensors: offloading output layer to GPU
0.00.594.550 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.594.559 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.594.560 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.058.668 I llama_new_context_with_model: n_seq_max     = 1
0.01.058.675 I llama_new_context_with_model: n_ctx         = 2048
0.01.058.675 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.058.676 I llama_new_context_with_model: n_batch       = 512
0.01.058.676 I llama_new_context_with_model: n_ubatch      = 512
0.01.058.677 I llama_new_context_with_model: flash_attn    = 0
0.01.058.682 I llama_new_context_with_model: freq_base     = 10000.0
0.01.058.683 I llama_new_context_with_model: freq_scale    = 1
0.01.058.723 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.982 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.991 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.061.214 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.071.403 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.071.412 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.071.413 I llama_new_context_with_model: graph nodes  = 1287
0.01.071.414 I llama_new_context_with_model: graph splits = 2
0.01.071.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.831 I 
0.01.138.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.138.965 I perplexity: tokenizing the input ..
0.02.357.161 I perplexity: tokenization took 1218.18 ms
0.02.357.493 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.953.612 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.592.479 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.594.065 I llama_perf_context_print:        load time =     846.84 ms
0.04.594.068 I llama_perf_context_print: prompt eval time =    1882.03 ms /  8192 tokens (    0.23 ms per token,  4352.76 tokens per second)
0.04.594.070 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.594.072 I llama_perf_context_print:       total time =    3455.23 ms /  8193 tokens

real	0m4.909s
user	0m4.758s
sys	0m1.119s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.204 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.268.932 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.471 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.882 I llama_model_loader: - type  f32:  258 tensors
0.00.300.883 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.713 I llm_load_vocab: special tokens cache size = 25
0.00.389.716 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.733 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.735 I llm_load_print_meta: arch             = gptneox
0.00.389.736 I llm_load_print_meta: vocab type       = BPE
0.00.389.738 I llm_load_print_meta: n_vocab          = 50304
0.00.389.739 I llm_load_print_meta: n_merges         = 50009
0.00.389.740 I llm_load_print_meta: vocab_only       = 0
0.00.389.740 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.741 I llm_load_print_meta: n_embd           = 2560
0.00.389.741 I llm_load_print_meta: n_layer          = 32
0.00.389.753 I llm_load_print_meta: n_head           = 32
0.00.389.755 I llm_load_print_meta: n_head_kv        = 32
0.00.389.757 I llm_load_print_meta: n_rot            = 20
0.00.389.757 I llm_load_print_meta: n_swa            = 0
0.00.389.758 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.758 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.761 I llm_load_print_meta: n_gqa            = 1
0.00.389.764 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.767 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.769 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.770 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.770 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.771 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.772 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.773 I llm_load_print_meta: n_ff             = 10240
0.00.389.773 I llm_load_print_meta: n_expert         = 0
0.00.389.774 I llm_load_print_meta: n_expert_used    = 0
0.00.389.775 I llm_load_print_meta: causal attn      = 1
0.00.389.775 I llm_load_print_meta: pooling type     = 0
0.00.389.776 I llm_load_print_meta: rope type        = 2
0.00.389.776 I llm_load_print_meta: rope scaling     = linear
0.00.389.779 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.780 I llm_load_print_meta: freq_scale_train = 1
0.00.389.780 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.781 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.781 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.782 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.782 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.782 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.783 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.786 I llm_load_print_meta: model type       = 2.8B
0.00.389.788 I llm_load_print_meta: model ftype      = Q4_0
0.00.389.789 I llm_load_print_meta: model params     = 2.78 B
0.00.389.790 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.389.790 I llm_load_print_meta: general.name     = 2.8B
0.00.389.791 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.791 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.792 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.792 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.796 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.797 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.797 I llm_load_print_meta: max token length = 1024
0.00.490.887 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.490.899 I llm_load_tensors: offloading output layer to GPU
0.00.490.900 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.490.908 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.910 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.783.481 I llama_new_context_with_model: n_seq_max     = 1
0.00.783.488 I llama_new_context_with_model: n_ctx         = 2048
0.00.783.488 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.783.489 I llama_new_context_with_model: n_batch       = 2048
0.00.783.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.783.490 I llama_new_context_with_model: flash_attn    = 0
0.00.783.496 I llama_new_context_with_model: freq_base     = 10000.0
0.00.783.497 I llama_new_context_with_model: freq_scale    = 1
0.00.783.538 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.784.787 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.797 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.000 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.284 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.796.293 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.796.294 I llama_new_context_with_model: graph nodes  = 1287
0.00.796.294 I llama_new_context_with_model: graph splits = 2
0.00.796.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.597 I main: llama threadpool init, n_threads = 1
0.00.861.617 I 
0.00.861.711 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.716 I 
0.00.861.868 I sampler seed: 1234
0.00.861.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.888 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.536.711 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23149.37 tokens per second)
0.02.536.714 I llama_perf_context_print:        load time =     592.65 ms
0.02.536.716 I llama_perf_context_print: prompt eval time =       9.30 ms /     7 tokens (    1.33 ms per token,   752.93 tokens per second)
0.02.536.718 I llama_perf_context_print:        eval time =    1629.49 ms /   255 runs   (    6.39 ms per token,   156.49 tokens per second)
0.02.536.719 I llama_perf_context_print:       total time =    1675.12 ms /   262 tokens

real	0m2.817s
user	0m2.130s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.393 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.224 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.218 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.260 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.261 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.269 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.270 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.271 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.272 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.282 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.244 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.928 I llama_model_loader: - type  f32:  258 tensors
0.00.312.929 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.929 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.230 I llm_load_vocab: special tokens cache size = 25
0.00.403.116 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.133 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.135 I llm_load_print_meta: arch             = gptneox
0.00.403.136 I llm_load_print_meta: vocab type       = BPE
0.00.403.137 I llm_load_print_meta: n_vocab          = 50304
0.00.403.137 I llm_load_print_meta: n_merges         = 50009
0.00.403.138 I llm_load_print_meta: vocab_only       = 0
0.00.403.138 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.152 I llm_load_print_meta: n_embd           = 2560
0.00.403.154 I llm_load_print_meta: n_layer          = 32
0.00.403.167 I llm_load_print_meta: n_head           = 32
0.00.403.170 I llm_load_print_meta: n_head_kv        = 32
0.00.403.170 I llm_load_print_meta: n_rot            = 20
0.00.403.172 I llm_load_print_meta: n_swa            = 0
0.00.403.172 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.173 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.175 I llm_load_print_meta: n_gqa            = 1
0.00.403.177 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.179 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.182 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.183 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.184 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.184 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.185 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.186 I llm_load_print_meta: n_ff             = 10240
0.00.403.188 I llm_load_print_meta: n_expert         = 0
0.00.403.189 I llm_load_print_meta: n_expert_used    = 0
0.00.403.189 I llm_load_print_meta: causal attn      = 1
0.00.403.190 I llm_load_print_meta: pooling type     = 0
0.00.403.190 I llm_load_print_meta: rope type        = 2
0.00.403.192 I llm_load_print_meta: rope scaling     = linear
0.00.403.194 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.195 I llm_load_print_meta: freq_scale_train = 1
0.00.403.195 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.196 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.197 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.197 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.197 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.198 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.199 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.201 I llm_load_print_meta: model type       = 2.8B
0.00.403.203 I llm_load_print_meta: model ftype      = Q4_0
0.00.403.205 I llm_load_print_meta: model params     = 2.78 B
0.00.403.206 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.403.206 I llm_load_print_meta: general.name     = 2.8B
0.00.403.207 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.207 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.209 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.210 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.212 I llm_load_print_meta: max token length = 1024
0.00.504.345 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.357 I llm_load_tensors: offloading output layer to GPU
0.00.504.357 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.366 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.367 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.874 I llama_new_context_with_model: n_seq_max     = 1
0.00.774.881 I llama_new_context_with_model: n_ctx         = 2048
0.00.774.882 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.774.882 I llama_new_context_with_model: n_batch       = 512
0.00.774.883 I llama_new_context_with_model: n_ubatch      = 512
0.00.774.884 I llama_new_context_with_model: flash_attn    = 0
0.00.774.890 I llama_new_context_with_model: freq_base     = 10000.0
0.00.774.891 I llama_new_context_with_model: freq_scale    = 1
0.00.774.931 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.776.177 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.189 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.430 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.639 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.650 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.650 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.651 I llama_new_context_with_model: graph splits = 2
0.00.787.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.497 I 
0.00.853.607 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.853.622 I perplexity: tokenizing the input ..
0.02.075.931 I perplexity: tokenization took 1222.3 ms
0.02.076.250 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.718.786 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.494.234 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.495.836 I llama_perf_context_print:        load time =     574.26 ms
0.04.495.839 I llama_perf_context_print: prompt eval time =    2056.06 ms /  8192 tokens (    0.25 ms per token,  3984.32 tokens per second)
0.04.495.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.495.842 I llama_perf_context_print:       total time =    3642.34 ms /  8193 tokens

real	0m4.801s
user	0m4.867s
sys	0m0.926s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.275.305 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.768 I llama_model_loader: - type  f32:  258 tensors
0.00.306.769 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.644 I llm_load_vocab: special tokens cache size = 25
0.00.394.274 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.290 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.292 I llm_load_print_meta: arch             = gptneox
0.00.394.293 I llm_load_print_meta: vocab type       = BPE
0.00.394.294 I llm_load_print_meta: n_vocab          = 50304
0.00.394.294 I llm_load_print_meta: n_merges         = 50009
0.00.394.294 I llm_load_print_meta: vocab_only       = 0
0.00.394.295 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.295 I llm_load_print_meta: n_embd           = 2560
0.00.394.296 I llm_load_print_meta: n_layer          = 32
0.00.394.311 I llm_load_print_meta: n_head           = 32
0.00.394.314 I llm_load_print_meta: n_head_kv        = 32
0.00.394.315 I llm_load_print_meta: n_rot            = 20
0.00.394.315 I llm_load_print_meta: n_swa            = 0
0.00.394.316 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.317 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.319 I llm_load_print_meta: n_gqa            = 1
0.00.394.321 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.323 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.325 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.326 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.327 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.328 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.329 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.331 I llm_load_print_meta: n_ff             = 10240
0.00.394.331 I llm_load_print_meta: n_expert         = 0
0.00.394.332 I llm_load_print_meta: n_expert_used    = 0
0.00.394.332 I llm_load_print_meta: causal attn      = 1
0.00.394.333 I llm_load_print_meta: pooling type     = 0
0.00.394.333 I llm_load_print_meta: rope type        = 2
0.00.394.337 I llm_load_print_meta: rope scaling     = linear
0.00.394.339 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.341 I llm_load_print_meta: freq_scale_train = 1
0.00.394.342 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.343 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.344 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.344 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.345 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.346 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.346 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.349 I llm_load_print_meta: model type       = 2.8B
0.00.394.351 I llm_load_print_meta: model ftype      = Q4_1
0.00.394.352 I llm_load_print_meta: model params     = 2.78 B
0.00.394.353 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.394.353 I llm_load_print_meta: general.name     = 2.8B
0.00.394.354 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.355 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.355 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.356 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.357 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.357 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.358 I llm_load_print_meta: max token length = 1024
0.00.504.655 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.667 I llm_load_tensors: offloading output layer to GPU
0.00.504.667 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.677 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.504.679 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.823.134 I llama_new_context_with_model: n_seq_max     = 1
0.00.823.139 I llama_new_context_with_model: n_ctx         = 2048
0.00.823.140 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.823.140 I llama_new_context_with_model: n_batch       = 2048
0.00.823.140 I llama_new_context_with_model: n_ubatch      = 512
0.00.823.141 I llama_new_context_with_model: flash_attn    = 0
0.00.823.146 I llama_new_context_with_model: freq_base     = 10000.0
0.00.823.147 I llama_new_context_with_model: freq_scale    = 1
0.00.823.188 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.824.467 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.824.480 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.685 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.191 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.836.199 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.836.200 I llama_new_context_with_model: graph nodes  = 1287
0.00.836.201 I llama_new_context_with_model: graph splits = 2
0.00.836.210 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.123 I main: llama threadpool init, n_threads = 1
0.00.901.144 I 
0.00.901.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.901.254 I 
0.00.901.396 I sampler seed: 1234
0.00.901.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.901.416 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.582.981 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23104.63 tokens per second)
0.02.582.983 I llama_perf_context_print:        load time =     625.80 ms
0.02.582.985 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.22 tokens per second)
0.02.582.987 I llama_perf_context_print:        eval time =    1635.91 ms /   255 runs   (    6.42 ms per token,   155.88 tokens per second)
0.02.582.988 I llama_perf_context_print:       total time =    1681.86 ms /   262 tokens

real	0m2.882s
user	0m2.159s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.525 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.961 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.287.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.759 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.267 I llama_model_loader: - type  f32:  258 tensors
0.00.309.268 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.269 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.911 I llm_load_vocab: special tokens cache size = 25
0.00.396.632 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.648 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.650 I llm_load_print_meta: arch             = gptneox
0.00.396.652 I llm_load_print_meta: vocab type       = BPE
0.00.396.652 I llm_load_print_meta: n_vocab          = 50304
0.00.396.653 I llm_load_print_meta: n_merges         = 50009
0.00.396.653 I llm_load_print_meta: vocab_only       = 0
0.00.396.654 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.654 I llm_load_print_meta: n_embd           = 2560
0.00.396.654 I llm_load_print_meta: n_layer          = 32
0.00.396.668 I llm_load_print_meta: n_head           = 32
0.00.396.670 I llm_load_print_meta: n_head_kv        = 32
0.00.396.671 I llm_load_print_meta: n_rot            = 20
0.00.396.672 I llm_load_print_meta: n_swa            = 0
0.00.396.673 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.674 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.676 I llm_load_print_meta: n_gqa            = 1
0.00.396.678 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.680 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.682 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.683 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.683 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.684 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.685 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.686 I llm_load_print_meta: n_ff             = 10240
0.00.396.686 I llm_load_print_meta: n_expert         = 0
0.00.396.687 I llm_load_print_meta: n_expert_used    = 0
0.00.396.688 I llm_load_print_meta: causal attn      = 1
0.00.396.688 I llm_load_print_meta: pooling type     = 0
0.00.396.688 I llm_load_print_meta: rope type        = 2
0.00.396.689 I llm_load_print_meta: rope scaling     = linear
0.00.396.691 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.692 I llm_load_print_meta: freq_scale_train = 1
0.00.396.692 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.693 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.694 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.694 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.695 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.695 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.695 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.698 I llm_load_print_meta: model type       = 2.8B
0.00.396.699 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.700 I llm_load_print_meta: model params     = 2.78 B
0.00.396.705 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.705 I llm_load_print_meta: general.name     = 2.8B
0.00.396.706 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.710 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.710 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.711 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.711 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.712 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.713 I llm_load_print_meta: max token length = 1024
0.00.506.877 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.888 I llm_load_tensors: offloading output layer to GPU
0.00.506.889 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.898 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.506.899 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.790.149 I llama_new_context_with_model: n_seq_max     = 1
0.00.790.153 I llama_new_context_with_model: n_ctx         = 2048
0.00.790.154 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.790.154 I llama_new_context_with_model: n_batch       = 512
0.00.790.155 I llama_new_context_with_model: n_ubatch      = 512
0.00.790.156 I llama_new_context_with_model: flash_attn    = 0
0.00.790.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.790.162 I llama_new_context_with_model: freq_scale    = 1
0.00.790.205 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.791.468 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.481 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.719 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.794 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.802.802 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.802 I llama_new_context_with_model: graph nodes  = 1287
0.00.802.803 I llama_new_context_with_model: graph splits = 2
0.00.802.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.071 I 
0.00.868.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.868.199 I perplexity: tokenizing the input ..
0.02.087.255 I perplexity: tokenization took 1219.05 ms
0.02.087.580 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.731.661 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.499.288 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.501.084 I llama_perf_context_print:        load time =     596.09 ms
0.04.501.087 I llama_perf_context_print: prompt eval time =    2054.88 ms /  8192 tokens (    0.25 ms per token,  3986.61 tokens per second)
0.04.501.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.501.092 I llama_perf_context_print:       total time =    3633.01 ms /  8193 tokens

real	0m4.801s
user	0m4.826s
sys	0m0.957s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.782 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.144 I main: llama backend init
0.00.001.157 I main: load the model and apply lora adapter, if any
0.00.296.602 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.313.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.432 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.331.136 I llama_model_loader: - type  f32:  258 tensors
0.00.331.137 I llama_model_loader: - type q5_0:  129 tensors
0.00.331.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.401.346 I llm_load_vocab: special tokens cache size = 25
0.00.424.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.424.499 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.424.500 I llm_load_print_meta: arch             = gptneox
0.00.424.501 I llm_load_print_meta: vocab type       = BPE
0.00.424.502 I llm_load_print_meta: n_vocab          = 50304
0.00.424.502 I llm_load_print_meta: n_merges         = 50009
0.00.424.503 I llm_load_print_meta: vocab_only       = 0
0.00.424.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.424.503 I llm_load_print_meta: n_embd           = 2560
0.00.424.504 I llm_load_print_meta: n_layer          = 32
0.00.424.517 I llm_load_print_meta: n_head           = 32
0.00.424.520 I llm_load_print_meta: n_head_kv        = 32
0.00.424.520 I llm_load_print_meta: n_rot            = 20
0.00.424.522 I llm_load_print_meta: n_swa            = 0
0.00.424.522 I llm_load_print_meta: n_embd_head_k    = 80
0.00.424.523 I llm_load_print_meta: n_embd_head_v    = 80
0.00.424.525 I llm_load_print_meta: n_gqa            = 1
0.00.424.527 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.424.530 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.424.532 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.424.535 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.424.536 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.424.537 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.424.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.424.539 I llm_load_print_meta: n_ff             = 10240
0.00.424.539 I llm_load_print_meta: n_expert         = 0
0.00.424.540 I llm_load_print_meta: n_expert_used    = 0
0.00.424.540 I llm_load_print_meta: causal attn      = 1
0.00.424.542 I llm_load_print_meta: pooling type     = 0
0.00.424.542 I llm_load_print_meta: rope type        = 2
0.00.424.543 I llm_load_print_meta: rope scaling     = linear
0.00.424.544 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.424.546 I llm_load_print_meta: freq_scale_train = 1
0.00.424.546 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.424.547 I llm_load_print_meta: rope_finetuned   = unknown
0.00.424.547 I llm_load_print_meta: ssm_d_conv       = 0
0.00.424.548 I llm_load_print_meta: ssm_d_inner      = 0
0.00.424.548 I llm_load_print_meta: ssm_d_state      = 0
0.00.424.549 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.424.550 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.424.552 I llm_load_print_meta: model type       = 2.8B
0.00.424.553 I llm_load_print_meta: model ftype      = Q5_0
0.00.424.555 I llm_load_print_meta: model params     = 2.78 B
0.00.424.556 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.424.556 I llm_load_print_meta: general.name     = 2.8B
0.00.424.557 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.424.557 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.424.561 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.424.562 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.424.562 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.424.563 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.424.564 I llm_load_print_meta: max token length = 1024
0.00.552.993 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.553.003 I llm_load_tensors: offloading output layer to GPU
0.00.553.004 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.553.012 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.553.013 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.928.111 I llama_new_context_with_model: n_seq_max     = 1
0.00.928.117 I llama_new_context_with_model: n_ctx         = 2048
0.00.928.118 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.928.118 I llama_new_context_with_model: n_batch       = 2048
0.00.928.119 I llama_new_context_with_model: n_ubatch      = 512
0.00.928.120 I llama_new_context_with_model: flash_attn    = 0
0.00.928.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.928.126 I llama_new_context_with_model: freq_scale    = 1
0.00.928.165 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.929.643 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.929.655 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.896 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.942.194 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.942.204 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.942.205 I llama_new_context_with_model: graph nodes  = 1287
0.00.942.205 I llama_new_context_with_model: graph splits = 2
0.00.942.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.942.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.942.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.012.840 I main: llama threadpool init, n_threads = 1
0.01.012.864 I 
0.01.012.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.012.969 I 
0.01.013.116 I sampler seed: 1234
0.01.013.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.013.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.013.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.013.137 I 
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

0.02.828.502 I llama_perf_sampler_print:    sampling time =      11.82 ms /   263 runs   (    0.04 ms per token, 22244.78 tokens per second)
0.02.828.505 I llama_perf_context_print:        load time =     716.22 ms
0.02.828.507 I llama_perf_context_print: prompt eval time =       9.92 ms /     7 tokens (    1.42 ms per token,   705.65 tokens per second)
0.02.828.509 I llama_perf_context_print:        eval time =    1767.48 ms /   255 runs   (    6.93 ms per token,   144.27 tokens per second)
0.02.828.510 I llama_perf_context_print:       total time =    1815.67 ms /   262 tokens

real	0m3.128s
user	0m2.361s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.463 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.956 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.955 I llama_model_loader: - type  f32:  258 tensors
0.00.309.956 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.322 I llm_load_vocab: special tokens cache size = 25
0.00.402.162 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.179 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.181 I llm_load_print_meta: arch             = gptneox
0.00.402.182 I llm_load_print_meta: vocab type       = BPE
0.00.402.182 I llm_load_print_meta: n_vocab          = 50304
0.00.402.183 I llm_load_print_meta: n_merges         = 50009
0.00.402.183 I llm_load_print_meta: vocab_only       = 0
0.00.402.184 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.184 I llm_load_print_meta: n_embd           = 2560
0.00.402.187 I llm_load_print_meta: n_layer          = 32
0.00.402.202 I llm_load_print_meta: n_head           = 32
0.00.402.205 I llm_load_print_meta: n_head_kv        = 32
0.00.402.205 I llm_load_print_meta: n_rot            = 20
0.00.402.205 I llm_load_print_meta: n_swa            = 0
0.00.402.206 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.206 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.209 I llm_load_print_meta: n_gqa            = 1
0.00.402.211 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.212 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.214 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.215 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.215 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.216 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.216 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.217 I llm_load_print_meta: n_ff             = 10240
0.00.402.218 I llm_load_print_meta: n_expert         = 0
0.00.402.219 I llm_load_print_meta: n_expert_used    = 0
0.00.402.220 I llm_load_print_meta: causal attn      = 1
0.00.402.220 I llm_load_print_meta: pooling type     = 0
0.00.402.221 I llm_load_print_meta: rope type        = 2
0.00.402.221 I llm_load_print_meta: rope scaling     = linear
0.00.402.223 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.224 I llm_load_print_meta: freq_scale_train = 1
0.00.402.224 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.226 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.226 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.226 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.227 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.227 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.228 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.230 I llm_load_print_meta: model type       = 2.8B
0.00.402.232 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.233 I llm_load_print_meta: model params     = 2.78 B
0.00.402.234 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.234 I llm_load_print_meta: general.name     = 2.8B
0.00.402.235 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.235 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.236 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.236 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.237 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.238 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.239 I llm_load_print_meta: max token length = 1024
0.00.522.450 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.462 I llm_load_tensors: offloading output layer to GPU
0.00.522.463 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.472 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.522.473 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.834.746 I llama_new_context_with_model: n_seq_max     = 1
0.00.834.751 I llama_new_context_with_model: n_ctx         = 2048
0.00.834.752 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.834.753 I llama_new_context_with_model: n_batch       = 512
0.00.834.753 I llama_new_context_with_model: n_ubatch      = 512
0.00.834.754 I llama_new_context_with_model: flash_attn    = 0
0.00.834.759 I llama_new_context_with_model: freq_base     = 10000.0
0.00.834.760 I llama_new_context_with_model: freq_scale    = 1
0.00.834.801 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.836.055 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.067 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.294 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.829 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.838 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.839 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.839 I llama_new_context_with_model: graph splits = 2
0.00.846.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.321 I 
0.00.914.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.914.441 I perplexity: tokenizing the input ..
0.02.135.925 I perplexity: tokenization took 1221.48 ms
0.02.136.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.741.864 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.389.852 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.391.462 I llama_perf_context_print:        load time =     636.35 ms
0.04.391.465 I llama_perf_context_print: prompt eval time =    1900.91 ms /  8192 tokens (    0.23 ms per token,  4309.52 tokens per second)
0.04.391.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.391.467 I llama_perf_context_print:       total time =    3477.14 ms /  8193 tokens

real	0m4.692s
user	0m4.679s
sys	0m0.994s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.200 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.279.038 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.371 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.373 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.375 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.385 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.393 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.829 I llama_model_loader: - type  f32:  258 tensors
0.00.312.830 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.831 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.792 I llm_load_vocab: special tokens cache size = 25
0.00.409.719 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.742 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.745 I llm_load_print_meta: arch             = gptneox
0.00.409.760 I llm_load_print_meta: vocab type       = BPE
0.00.409.762 I llm_load_print_meta: n_vocab          = 50304
0.00.409.763 I llm_load_print_meta: n_merges         = 50009
0.00.409.763 I llm_load_print_meta: vocab_only       = 0
0.00.409.764 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.764 I llm_load_print_meta: n_embd           = 2560
0.00.409.765 I llm_load_print_meta: n_layer          = 32
0.00.409.781 I llm_load_print_meta: n_head           = 32
0.00.409.784 I llm_load_print_meta: n_head_kv        = 32
0.00.409.785 I llm_load_print_meta: n_rot            = 20
0.00.409.785 I llm_load_print_meta: n_swa            = 0
0.00.409.786 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.786 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.788 I llm_load_print_meta: n_gqa            = 1
0.00.409.790 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.793 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.795 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.796 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.797 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.797 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.798 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.799 I llm_load_print_meta: n_ff             = 10240
0.00.409.800 I llm_load_print_meta: n_expert         = 0
0.00.409.801 I llm_load_print_meta: n_expert_used    = 0
0.00.409.802 I llm_load_print_meta: causal attn      = 1
0.00.409.802 I llm_load_print_meta: pooling type     = 0
0.00.409.803 I llm_load_print_meta: rope type        = 2
0.00.409.804 I llm_load_print_meta: rope scaling     = linear
0.00.409.806 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.807 I llm_load_print_meta: freq_scale_train = 1
0.00.409.807 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.809 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.809 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.810 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.810 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.810 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.811 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.813 I llm_load_print_meta: model type       = 2.8B
0.00.409.815 I llm_load_print_meta: model ftype      = Q5_1
0.00.409.817 I llm_load_print_meta: model params     = 2.78 B
0.00.409.818 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.409.818 I llm_load_print_meta: general.name     = 2.8B
0.00.409.818 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.819 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.819 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.821 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.821 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.822 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.823 I llm_load_print_meta: max token length = 1024
0.00.551.013 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.551.024 I llm_load_tensors: offloading output layer to GPU
0.00.551.025 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.551.034 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.551.035 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.933.644 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.650 I llama_new_context_with_model: n_ctx         = 2048
0.00.933.651 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.933.652 I llama_new_context_with_model: n_batch       = 2048
0.00.933.652 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.653 I llama_new_context_with_model: flash_attn    = 0
0.00.933.658 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.659 I llama_new_context_with_model: freq_scale    = 1
0.00.933.702 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.934.992 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.005 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.257 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.433 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.442 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.443 I llama_new_context_with_model: graph nodes  = 1287
0.00.951.443 I llama_new_context_with_model: graph splits = 2
0.00.951.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.951.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.951.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.018.656 I main: llama threadpool init, n_threads = 1
0.01.018.677 I 
0.01.018.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.018.783 I 
0.01.018.930 I sampler seed: 1234
0.01.018.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.018.950 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.820.786 I llama_perf_sampler_print:    sampling time =      11.66 ms /   263 runs   (    0.04 ms per token, 22553.81 tokens per second)
0.02.820.791 I llama_perf_context_print:        load time =     739.60 ms
0.02.820.793 I llama_perf_context_print: prompt eval time =       9.62 ms /     7 tokens (    1.37 ms per token,   727.58 tokens per second)
0.02.820.795 I llama_perf_context_print:        eval time =    1755.56 ms /   255 runs   (    6.88 ms per token,   145.25 tokens per second)
0.02.820.796 I llama_perf_context_print:       total time =    1802.14 ms /   262 tokens

real	0m3.105s
user	0m2.343s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.537 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.062 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.372 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.372 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.373 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.393 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.394 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.562 I llama_model_loader: - type  f32:  258 tensors
0.00.306.563 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.564 I llama_model_loader: - type q6_K:    1 tensors
0.00.372.753 I llm_load_vocab: special tokens cache size = 25
0.00.398.486 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.510 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.513 I llm_load_print_meta: arch             = gptneox
0.00.398.514 I llm_load_print_meta: vocab type       = BPE
0.00.398.529 I llm_load_print_meta: n_vocab          = 50304
0.00.398.531 I llm_load_print_meta: n_merges         = 50009
0.00.398.531 I llm_load_print_meta: vocab_only       = 0
0.00.398.532 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.532 I llm_load_print_meta: n_embd           = 2560
0.00.398.533 I llm_load_print_meta: n_layer          = 32
0.00.398.550 I llm_load_print_meta: n_head           = 32
0.00.398.553 I llm_load_print_meta: n_head_kv        = 32
0.00.398.553 I llm_load_print_meta: n_rot            = 20
0.00.398.554 I llm_load_print_meta: n_swa            = 0
0.00.398.556 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.557 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.560 I llm_load_print_meta: n_gqa            = 1
0.00.398.562 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.563 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.566 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.569 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.569 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.570 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.571 I llm_load_print_meta: n_ff             = 10240
0.00.398.572 I llm_load_print_meta: n_expert         = 0
0.00.398.573 I llm_load_print_meta: n_expert_used    = 0
0.00.398.573 I llm_load_print_meta: causal attn      = 1
0.00.398.573 I llm_load_print_meta: pooling type     = 0
0.00.398.574 I llm_load_print_meta: rope type        = 2
0.00.398.576 I llm_load_print_meta: rope scaling     = linear
0.00.398.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.579 I llm_load_print_meta: freq_scale_train = 1
0.00.398.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.581 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.586 I llm_load_print_meta: model type       = 2.8B
0.00.398.587 I llm_load_print_meta: model ftype      = Q5_1
0.00.398.588 I llm_load_print_meta: model params     = 2.78 B
0.00.398.593 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.398.593 I llm_load_print_meta: general.name     = 2.8B
0.00.398.594 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.595 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.596 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.597 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.598 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.598 I llm_load_print_meta: max token length = 1024
0.00.531.122 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.531.134 I llm_load_tensors: offloading output layer to GPU
0.00.531.135 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.531.143 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.531.145 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.879.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.879.506 I llama_new_context_with_model: n_ctx         = 2048
0.00.879.506 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.879.507 I llama_new_context_with_model: n_batch       = 512
0.00.879.507 I llama_new_context_with_model: n_ubatch      = 512
0.00.879.508 I llama_new_context_with_model: flash_attn    = 0
0.00.879.513 I llama_new_context_with_model: freq_base     = 10000.0
0.00.879.515 I llama_new_context_with_model: freq_scale    = 1
0.00.879.568 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.880.841 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.853 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.068 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.891.712 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.891.721 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.891.722 I llama_new_context_with_model: graph nodes  = 1287
0.00.891.723 I llama_new_context_with_model: graph splits = 2
0.00.891.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.017 I 
0.00.958.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.958.160 I perplexity: tokenizing the input ..
0.02.173.574 I perplexity: tokenization took 1215.4 ms
0.02.173.907 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.778.035 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.436.431 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.438.072 I llama_perf_context_print:        load time =     682.94 ms
0.04.438.076 I llama_perf_context_print: prompt eval time =    1904.50 ms /  8192 tokens (    0.23 ms per token,  4301.38 tokens per second)
0.04.438.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.438.079 I llama_perf_context_print:       total time =    3480.05 ms /  8193 tokens

real	0m4.751s
user	0m4.690s
sys	0m1.041s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.274.083 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.377 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.378 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.378 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.114 I llama_model_loader: - type  f32:  258 tensors
0.00.308.115 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.115 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.329 I llm_load_vocab: special tokens cache size = 25
0.00.395.098 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.114 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.116 I llm_load_print_meta: arch             = gptneox
0.00.395.116 I llm_load_print_meta: vocab type       = BPE
0.00.395.117 I llm_load_print_meta: n_vocab          = 50304
0.00.395.118 I llm_load_print_meta: n_merges         = 50009
0.00.395.118 I llm_load_print_meta: vocab_only       = 0
0.00.395.118 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.119 I llm_load_print_meta: n_embd           = 2560
0.00.395.119 I llm_load_print_meta: n_layer          = 32
0.00.395.134 I llm_load_print_meta: n_head           = 32
0.00.395.136 I llm_load_print_meta: n_head_kv        = 32
0.00.395.136 I llm_load_print_meta: n_rot            = 20
0.00.395.137 I llm_load_print_meta: n_swa            = 0
0.00.395.138 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.139 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.142 I llm_load_print_meta: n_gqa            = 1
0.00.395.144 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.146 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.148 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.150 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.150 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.151 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.151 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.152 I llm_load_print_meta: n_ff             = 10240
0.00.395.153 I llm_load_print_meta: n_expert         = 0
0.00.395.153 I llm_load_print_meta: n_expert_used    = 0
0.00.395.154 I llm_load_print_meta: causal attn      = 1
0.00.395.155 I llm_load_print_meta: pooling type     = 0
0.00.395.155 I llm_load_print_meta: rope type        = 2
0.00.395.156 I llm_load_print_meta: rope scaling     = linear
0.00.395.158 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.159 I llm_load_print_meta: freq_scale_train = 1
0.00.395.159 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.160 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.161 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.162 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.162 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.162 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.163 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.165 I llm_load_print_meta: model type       = 2.8B
0.00.395.167 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.395.168 I llm_load_print_meta: model params     = 2.78 B
0.00.395.169 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.395.170 I llm_load_print_meta: general.name     = 2.8B
0.00.395.170 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.171 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.171 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.172 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.173 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.174 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.174 I llm_load_print_meta: max token length = 1024
0.00.463.517 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.463.527 I llm_load_tensors: offloading output layer to GPU
0.00.463.528 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.463.535 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.537 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.672.856 I llama_new_context_with_model: n_seq_max     = 1
0.00.672.862 I llama_new_context_with_model: n_ctx         = 2048
0.00.672.862 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.672.863 I llama_new_context_with_model: n_batch       = 2048
0.00.672.863 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.864 I llama_new_context_with_model: flash_attn    = 0
0.00.672.870 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.871 I llama_new_context_with_model: freq_scale    = 1
0.00.672.911 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.674.148 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.674.161 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.398 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.823 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.685.832 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.685.833 I llama_new_context_with_model: graph nodes  = 1287
0.00.685.834 I llama_new_context_with_model: graph splits = 2
0.00.685.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.416 I main: llama threadpool init, n_threads = 1
0.00.754.437 I 
0.00.754.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.754.539 I 
0.00.754.674 I sampler seed: 1234
0.00.754.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.754.699 I 
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



0.02.585.821 I llama_perf_sampler_print:    sampling time =      10.28 ms /   263 runs   (    0.04 ms per token, 25578.68 tokens per second)
0.02.585.824 I llama_perf_context_print:        load time =     480.31 ms
0.02.585.826 I llama_perf_context_print: prompt eval time =      14.06 ms /     7 tokens (    2.01 ms per token,   497.80 tokens per second)
0.02.585.828 I llama_perf_context_print:        eval time =    1782.41 ms /   255 runs   (    6.99 ms per token,   143.06 tokens per second)
0.02.585.829 I llama_perf_context_print:       total time =    1831.41 ms /   262 tokens

real	0m2.868s
user	0m2.219s
sys	0m0.651s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.992 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.300.586 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.317.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.071 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.072 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.073 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.099 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.763 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.764 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.334.769 I llama_model_loader: - type  f32:  258 tensors
0.00.334.770 I llama_model_loader: - type q2_K:   65 tensors
0.00.334.771 I llama_model_loader: - type q3_K:   64 tensors
0.00.334.771 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.175 I llm_load_vocab: special tokens cache size = 25
0.00.427.457 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.478 I llm_load_print_meta: arch             = gptneox
0.00.427.481 I llm_load_print_meta: vocab type       = BPE
0.00.427.482 I llm_load_print_meta: n_vocab          = 50304
0.00.427.483 I llm_load_print_meta: n_merges         = 50009
0.00.427.483 I llm_load_print_meta: vocab_only       = 0
0.00.427.484 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.484 I llm_load_print_meta: n_embd           = 2560
0.00.427.484 I llm_load_print_meta: n_layer          = 32
0.00.427.498 I llm_load_print_meta: n_head           = 32
0.00.427.501 I llm_load_print_meta: n_head_kv        = 32
0.00.427.501 I llm_load_print_meta: n_rot            = 20
0.00.427.502 I llm_load_print_meta: n_swa            = 0
0.00.427.503 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.507 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.509 I llm_load_print_meta: n_gqa            = 1
0.00.427.511 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.513 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.516 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.516 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.520 I llm_load_print_meta: n_ff             = 10240
0.00.427.521 I llm_load_print_meta: n_expert         = 0
0.00.427.525 I llm_load_print_meta: n_expert_used    = 0
0.00.427.525 I llm_load_print_meta: causal attn      = 1
0.00.427.525 I llm_load_print_meta: pooling type     = 0
0.00.427.526 I llm_load_print_meta: rope type        = 2
0.00.427.526 I llm_load_print_meta: rope scaling     = linear
0.00.427.528 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.529 I llm_load_print_meta: freq_scale_train = 1
0.00.427.529 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.530 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.531 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.531 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.532 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.535 I llm_load_print_meta: model type       = 2.8B
0.00.427.536 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.427.538 I llm_load_print_meta: model params     = 2.78 B
0.00.427.538 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.427.539 I llm_load_print_meta: general.name     = 2.8B
0.00.427.539 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.540 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.541 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.541 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.542 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.542 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.543 I llm_load_print_meta: max token length = 1024
0.00.501.875 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.886 I llm_load_tensors: offloading output layer to GPU
0.00.501.887 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.896 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.501.897 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.702.846 I llama_new_context_with_model: n_seq_max     = 1
0.00.702.852 I llama_new_context_with_model: n_ctx         = 2048
0.00.702.852 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.702.853 I llama_new_context_with_model: n_batch       = 512
0.00.702.853 I llama_new_context_with_model: n_ubatch      = 512
0.00.702.854 I llama_new_context_with_model: flash_attn    = 0
0.00.702.859 I llama_new_context_with_model: freq_base     = 10000.0
0.00.702.860 I llama_new_context_with_model: freq_scale    = 1
0.00.702.901 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.704.157 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.169 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.705.576 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.823 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.715.831 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.715.832 I llama_new_context_with_model: graph nodes  = 1287
0.00.715.832 I llama_new_context_with_model: graph splits = 2
0.00.715.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.732 I 
0.00.787.851 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.787.866 I perplexity: tokenizing the input ..
0.02.123.533 I perplexity: tokenization took 1335.66 ms
0.02.123.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.768.889 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.496.843 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.499.920 I llama_perf_context_print:        load time =     487.13 ms
0.04.499.923 I llama_perf_context_print: prompt eval time =    2016.94 ms /  8192 tokens (    0.25 ms per token,  4061.59 tokens per second)
0.04.499.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.926 I llama_perf_context_print:       total time =    3712.19 ms /  8193 tokens

real	0m4.816s
user	0m4.858s
sys	0m0.940s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.588 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.271.277 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.765 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.303.524 I llama_model_loader: - type  f32:  258 tensors
0.00.303.525 I llama_model_loader: - type q3_K:   33 tensors
0.00.303.525 I llama_model_loader: - type q4_K:   94 tensors
0.00.303.526 I llama_model_loader: - type q5_K:    2 tensors
0.00.303.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.540 I llm_load_vocab: special tokens cache size = 25
0.00.390.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.957 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.958 I llm_load_print_meta: arch             = gptneox
0.00.390.959 I llm_load_print_meta: vocab type       = BPE
0.00.390.960 I llm_load_print_meta: n_vocab          = 50304
0.00.390.960 I llm_load_print_meta: n_merges         = 50009
0.00.390.962 I llm_load_print_meta: vocab_only       = 0
0.00.390.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.964 I llm_load_print_meta: n_embd           = 2560
0.00.390.964 I llm_load_print_meta: n_layer          = 32
0.00.390.976 I llm_load_print_meta: n_head           = 32
0.00.390.978 I llm_load_print_meta: n_head_kv        = 32
0.00.390.979 I llm_load_print_meta: n_rot            = 20
0.00.390.979 I llm_load_print_meta: n_swa            = 0
0.00.390.980 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.980 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.983 I llm_load_print_meta: n_gqa            = 1
0.00.390.985 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.987 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.993 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.994 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.994 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.996 I llm_load_print_meta: n_ff             = 10240
0.00.390.996 I llm_load_print_meta: n_expert         = 0
0.00.390.996 I llm_load_print_meta: n_expert_used    = 0
0.00.390.997 I llm_load_print_meta: causal attn      = 1
0.00.390.998 I llm_load_print_meta: pooling type     = 0
0.00.390.999 I llm_load_print_meta: rope type        = 2
0.00.390.999 I llm_load_print_meta: rope scaling     = linear
0.00.391.001 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.002 I llm_load_print_meta: freq_scale_train = 1
0.00.391.002 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.003 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.003 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.004 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.004 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.005 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.005 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.008 I llm_load_print_meta: model type       = 2.8B
0.00.391.009 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.391.010 I llm_load_print_meta: model params     = 2.78 B
0.00.391.014 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.391.015 I llm_load_print_meta: general.name     = 2.8B
0.00.391.015 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.016 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.016 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.016 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.017 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.018 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.018 I llm_load_print_meta: max token length = 1024
0.00.484.427 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.437 I llm_load_tensors: offloading output layer to GPU
0.00.484.438 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.446 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.448 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.758.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.758.785 I llama_new_context_with_model: n_ctx         = 2048
0.00.758.786 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.758.786 I llama_new_context_with_model: n_batch       = 2048
0.00.758.787 I llama_new_context_with_model: n_ubatch      = 512
0.00.758.788 I llama_new_context_with_model: flash_attn    = 0
0.00.758.793 I llama_new_context_with_model: freq_base     = 10000.0
0.00.758.793 I llama_new_context_with_model: freq_scale    = 1
0.00.758.833 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.760.092 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.105 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.321 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.583 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.771.592 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.771.593 I llama_new_context_with_model: graph nodes  = 1287
0.00.771.593 I llama_new_context_with_model: graph splits = 2
0.00.771.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.930 I main: llama threadpool init, n_threads = 1
0.00.839.951 I 
0.00.840.048 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.840.053 I 
0.00.840.197 I sampler seed: 1234
0.00.840.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.840.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.840.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.840.234 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.718.802 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22594.50 tokens per second)
0.02.718.805 I llama_perf_context_print:        load time =     568.64 ms
0.02.718.807 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.93 tokens per second)
0.02.718.809 I llama_perf_context_print:        eval time =    1828.41 ms /   255 runs   (    7.17 ms per token,   139.47 tokens per second)
0.02.718.810 I llama_perf_context_print:       total time =    1878.88 ms /   262 tokens

real	0m3.005s
user	0m2.325s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.382 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.122 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.543 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.933 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.934 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.935 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.313.939 I llama_model_loader: - type  f32:  258 tensors
0.00.313.940 I llama_model_loader: - type q3_K:   33 tensors
0.00.313.940 I llama_model_loader: - type q4_K:   94 tensors
0.00.313.941 I llama_model_loader: - type q5_K:    2 tensors
0.00.313.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.977 I llm_load_vocab: special tokens cache size = 25
0.00.405.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.026 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.028 I llm_load_print_meta: arch             = gptneox
0.00.405.029 I llm_load_print_meta: vocab type       = BPE
0.00.405.031 I llm_load_print_meta: n_vocab          = 50304
0.00.405.032 I llm_load_print_meta: n_merges         = 50009
0.00.405.032 I llm_load_print_meta: vocab_only       = 0
0.00.405.033 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.033 I llm_load_print_meta: n_embd           = 2560
0.00.405.034 I llm_load_print_meta: n_layer          = 32
0.00.405.048 I llm_load_print_meta: n_head           = 32
0.00.405.050 I llm_load_print_meta: n_head_kv        = 32
0.00.405.051 I llm_load_print_meta: n_rot            = 20
0.00.405.052 I llm_load_print_meta: n_swa            = 0
0.00.405.053 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.053 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.056 I llm_load_print_meta: n_gqa            = 1
0.00.405.058 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.060 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.062 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.063 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.063 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.064 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.065 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.066 I llm_load_print_meta: n_ff             = 10240
0.00.405.067 I llm_load_print_meta: n_expert         = 0
0.00.405.067 I llm_load_print_meta: n_expert_used    = 0
0.00.405.068 I llm_load_print_meta: causal attn      = 1
0.00.405.069 I llm_load_print_meta: pooling type     = 0
0.00.405.069 I llm_load_print_meta: rope type        = 2
0.00.405.070 I llm_load_print_meta: rope scaling     = linear
0.00.405.071 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.072 I llm_load_print_meta: freq_scale_train = 1
0.00.405.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.074 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.076 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.078 I llm_load_print_meta: model type       = 2.8B
0.00.405.080 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.081 I llm_load_print_meta: model params     = 2.78 B
0.00.405.082 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.083 I llm_load_print_meta: general.name     = 2.8B
0.00.405.083 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.084 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.085 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.086 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.087 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.087 I llm_load_print_meta: max token length = 1024
0.00.501.047 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.060 I llm_load_tensors: offloading output layer to GPU
0.00.501.060 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.069 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.070 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.891 I llama_new_context_with_model: n_seq_max     = 1
0.00.744.897 I llama_new_context_with_model: n_ctx         = 2048
0.00.744.898 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.744.898 I llama_new_context_with_model: n_batch       = 512
0.00.744.899 I llama_new_context_with_model: n_ubatch      = 512
0.00.744.899 I llama_new_context_with_model: flash_attn    = 0
0.00.744.906 I llama_new_context_with_model: freq_base     = 10000.0
0.00.744.907 I llama_new_context_with_model: freq_scale    = 1
0.00.744.944 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.746.243 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.255 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.498 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.757.402 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.757.411 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.412 I llama_new_context_with_model: graph nodes  = 1287
0.00.757.412 I llama_new_context_with_model: graph splits = 2
0.00.757.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.048 I 
0.00.825.160 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.825.173 I perplexity: tokenizing the input ..
0.02.054.904 I perplexity: tokenization took 1229.72 ms
0.02.055.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.704.645 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.467.656 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.469.279 I llama_perf_context_print:        load time =     542.91 ms
0.04.469.282 I llama_perf_context_print: prompt eval time =    2059.26 ms /  8192 tokens (    0.25 ms per token,  3978.12 tokens per second)
0.04.469.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.469.284 I llama_perf_context_print:       total time =    3644.23 ms /  8193 tokens

real	0m4.771s
user	0m4.796s
sys	0m0.954s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.275.478 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.770 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.771 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.771 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.482 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.269 I llama_model_loader: - type  f32:  258 tensors
0.00.307.270 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.270 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.271 I llama_model_loader: - type q6_K:   17 tensors
0.00.371.598 I llm_load_vocab: special tokens cache size = 25
0.00.393.406 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.427 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.430 I llm_load_print_meta: arch             = gptneox
0.00.393.430 I llm_load_print_meta: vocab type       = BPE
0.00.393.431 I llm_load_print_meta: n_vocab          = 50304
0.00.393.431 I llm_load_print_meta: n_merges         = 50009
0.00.393.432 I llm_load_print_meta: vocab_only       = 0
0.00.393.432 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.433 I llm_load_print_meta: n_embd           = 2560
0.00.393.433 I llm_load_print_meta: n_layer          = 32
0.00.393.445 I llm_load_print_meta: n_head           = 32
0.00.393.447 I llm_load_print_meta: n_head_kv        = 32
0.00.393.449 I llm_load_print_meta: n_rot            = 20
0.00.393.450 I llm_load_print_meta: n_swa            = 0
0.00.393.450 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.451 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.453 I llm_load_print_meta: n_gqa            = 1
0.00.393.455 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.457 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.459 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.461 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.463 I llm_load_print_meta: n_ff             = 10240
0.00.393.464 I llm_load_print_meta: n_expert         = 0
0.00.393.465 I llm_load_print_meta: n_expert_used    = 0
0.00.393.465 I llm_load_print_meta: causal attn      = 1
0.00.393.466 I llm_load_print_meta: pooling type     = 0
0.00.393.467 I llm_load_print_meta: rope type        = 2
0.00.393.467 I llm_load_print_meta: rope scaling     = linear
0.00.393.469 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.470 I llm_load_print_meta: freq_scale_train = 1
0.00.393.471 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.471 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.472 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.474 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.476 I llm_load_print_meta: model type       = 2.8B
0.00.393.478 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.393.479 I llm_load_print_meta: model params     = 2.78 B
0.00.393.480 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.393.481 I llm_load_print_meta: general.name     = 2.8B
0.00.393.481 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.483 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.483 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.484 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.484 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.485 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.486 I llm_load_print_meta: max token length = 1024
0.00.504.383 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.504.396 I llm_load_tensors: offloading output layer to GPU
0.00.504.396 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.504.406 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.504.408 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.827.592 I llama_new_context_with_model: n_seq_max     = 1
0.00.827.598 I llama_new_context_with_model: n_ctx         = 2048
0.00.827.598 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.827.599 I llama_new_context_with_model: n_batch       = 2048
0.00.827.599 I llama_new_context_with_model: n_ubatch      = 512
0.00.827.600 I llama_new_context_with_model: flash_attn    = 0
0.00.827.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.827.607 I llama_new_context_with_model: freq_scale    = 1
0.00.827.648 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.828.910 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.828.923 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.147 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.750 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.840.760 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.760 I llama_new_context_with_model: graph nodes  = 1287
0.00.840.761 I llama_new_context_with_model: graph splits = 2
0.00.840.769 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.841.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.841.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.852 I main: llama threadpool init, n_threads = 1
0.00.907.874 I 
0.00.907.972 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.907.977 I 
0.00.908.123 I sampler seed: 1234
0.00.908.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.141 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.908.143 I 
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

0.02.678.362 I llama_perf_sampler_print:    sampling time =      11.45 ms /   263 runs   (    0.04 ms per token, 22973.45 tokens per second)
0.02.678.365 I llama_perf_context_print:        load time =     632.36 ms
0.02.678.367 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.80 tokens per second)
0.02.678.369 I llama_perf_context_print:        eval time =    1721.82 ms /   255 runs   (    6.75 ms per token,   148.10 tokens per second)
0.02.678.371 I llama_perf_context_print:       total time =    1770.52 ms /   262 tokens

real	0m2.967s
user	0m2.250s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.826 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.692 I llama_model_loader: - type  f32:  258 tensors
0.00.316.693 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.694 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.695 I llama_model_loader: - type q6_K:   17 tensors
0.00.381.154 I llm_load_vocab: special tokens cache size = 25
0.00.403.624 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.640 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.642 I llm_load_print_meta: arch             = gptneox
0.00.403.643 I llm_load_print_meta: vocab type       = BPE
0.00.403.644 I llm_load_print_meta: n_vocab          = 50304
0.00.403.644 I llm_load_print_meta: n_merges         = 50009
0.00.403.645 I llm_load_print_meta: vocab_only       = 0
0.00.403.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.657 I llm_load_print_meta: n_embd           = 2560
0.00.403.658 I llm_load_print_meta: n_layer          = 32
0.00.403.670 I llm_load_print_meta: n_head           = 32
0.00.403.673 I llm_load_print_meta: n_head_kv        = 32
0.00.403.674 I llm_load_print_meta: n_rot            = 20
0.00.403.674 I llm_load_print_meta: n_swa            = 0
0.00.403.678 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.678 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.681 I llm_load_print_meta: n_gqa            = 1
0.00.403.683 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.685 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.688 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.689 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.691 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.691 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.693 I llm_load_print_meta: n_ff             = 10240
0.00.403.693 I llm_load_print_meta: n_expert         = 0
0.00.403.695 I llm_load_print_meta: n_expert_used    = 0
0.00.403.695 I llm_load_print_meta: causal attn      = 1
0.00.403.695 I llm_load_print_meta: pooling type     = 0
0.00.403.696 I llm_load_print_meta: rope type        = 2
0.00.403.697 I llm_load_print_meta: rope scaling     = linear
0.00.403.699 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.699 I llm_load_print_meta: freq_scale_train = 1
0.00.403.700 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.701 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.701 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.701 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.701 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.702 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.703 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.706 I llm_load_print_meta: model type       = 2.8B
0.00.403.708 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.403.709 I llm_load_print_meta: model params     = 2.78 B
0.00.403.710 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.403.714 I llm_load_print_meta: general.name     = 2.8B
0.00.403.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.716 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.717 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.718 I llm_load_print_meta: max token length = 1024
0.00.514.592 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.601 I llm_load_tensors: offloading output layer to GPU
0.00.514.602 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.611 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.514.613 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.807.184 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.190 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.190 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.191 I llama_new_context_with_model: n_batch       = 512
0.00.807.191 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.192 I llama_new_context_with_model: flash_attn    = 0
0.00.807.198 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.199 I llama_new_context_with_model: freq_scale    = 1
0.00.807.242 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.808.498 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.510 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.759 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.369 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.378 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.379 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.379 I llama_new_context_with_model: graph splits = 2
0.00.819.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.927 I 
0.00.886.045 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.059 I perplexity: tokenizing the input ..
0.02.123.038 I perplexity: tokenization took 1236.97 ms
0.02.123.363 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.753.697 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.497.351 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.498.968 I llama_perf_context_print:        load time =     601.08 ms
0.04.498.971 I llama_perf_context_print: prompt eval time =    2022.01 ms /  8192 tokens (    0.25 ms per token,  4051.41 tokens per second)
0.04.498.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.498.974 I llama_perf_context_print:       total time =    3613.04 ms /  8193 tokens

real	0m4.800s
user	0m4.730s
sys	0m1.041s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.203 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.276.453 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.750 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.751 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.751 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.940 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.941 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.307.945 I llama_model_loader: - type  f32:  258 tensors
0.00.307.946 I llama_model_loader: - type q5_K:   81 tensors
0.00.307.947 I llama_model_loader: - type q6_K:   49 tensors
0.00.371.517 I llm_load_vocab: special tokens cache size = 25
0.00.394.635 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.651 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.653 I llm_load_print_meta: arch             = gptneox
0.00.394.654 I llm_load_print_meta: vocab type       = BPE
0.00.394.655 I llm_load_print_meta: n_vocab          = 50304
0.00.394.655 I llm_load_print_meta: n_merges         = 50009
0.00.394.656 I llm_load_print_meta: vocab_only       = 0
0.00.394.656 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.656 I llm_load_print_meta: n_embd           = 2560
0.00.394.657 I llm_load_print_meta: n_layer          = 32
0.00.394.669 I llm_load_print_meta: n_head           = 32
0.00.394.671 I llm_load_print_meta: n_head_kv        = 32
0.00.394.671 I llm_load_print_meta: n_rot            = 20
0.00.394.672 I llm_load_print_meta: n_swa            = 0
0.00.394.672 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.675 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.678 I llm_load_print_meta: n_gqa            = 1
0.00.394.680 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.682 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.683 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.685 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.685 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.686 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.687 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.688 I llm_load_print_meta: n_ff             = 10240
0.00.394.689 I llm_load_print_meta: n_expert         = 0
0.00.394.689 I llm_load_print_meta: n_expert_used    = 0
0.00.394.689 I llm_load_print_meta: causal attn      = 1
0.00.394.690 I llm_load_print_meta: pooling type     = 0
0.00.394.690 I llm_load_print_meta: rope type        = 2
0.00.394.692 I llm_load_print_meta: rope scaling     = linear
0.00.394.693 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.694 I llm_load_print_meta: freq_scale_train = 1
0.00.394.698 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.699 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.699 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.700 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.700 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.701 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.704 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.707 I llm_load_print_meta: model type       = 2.8B
0.00.394.708 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.394.709 I llm_load_print_meta: model params     = 2.78 B
0.00.394.710 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.394.711 I llm_load_print_meta: general.name     = 2.8B
0.00.394.711 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.712 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.713 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.713 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.714 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.715 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.715 I llm_load_print_meta: max token length = 1024
0.00.522.736 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.747 I llm_load_tensors: offloading output layer to GPU
0.00.522.748 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.757 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.759 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.893.729 I llama_new_context_with_model: n_seq_max     = 1
0.00.893.735 I llama_new_context_with_model: n_ctx         = 2048
0.00.893.735 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.893.736 I llama_new_context_with_model: n_batch       = 2048
0.00.893.736 I llama_new_context_with_model: n_ubatch      = 512
0.00.893.737 I llama_new_context_with_model: flash_attn    = 0
0.00.893.743 I llama_new_context_with_model: freq_base     = 10000.0
0.00.893.744 I llama_new_context_with_model: freq_scale    = 1
0.00.893.785 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.895.063 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.075 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.302 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.386 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.906.396 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.906.412 I llama_new_context_with_model: graph nodes  = 1287
0.00.906.412 I llama_new_context_with_model: graph splits = 2
0.00.906.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.906.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.906.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.856 I main: llama threadpool init, n_threads = 1
0.00.973.878 I 
0.00.973.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.973.979 I 
0.00.974.155 I sampler seed: 1234
0.00.974.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.974.178 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.839.959 I llama_perf_sampler_print:    sampling time =      11.34 ms /   263 runs   (    0.04 ms per token, 23190.19 tokens per second)
0.02.839.962 I llama_perf_context_print:        load time =     697.38 ms
0.02.839.964 I llama_perf_context_print: prompt eval time =      12.53 ms /     7 tokens (    1.79 ms per token,   558.79 tokens per second)
0.02.839.966 I llama_perf_context_print:        eval time =    1816.08 ms /   255 runs   (    7.12 ms per token,   140.41 tokens per second)
0.02.839.967 I llama_perf_context_print:       total time =    1866.11 ms /   262 tokens

real	0m3.133s
user	0m2.379s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.403 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.159 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.852 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.291.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.885 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.886 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.887 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.893 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.894 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.906 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.900 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.403 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.409 I llama_model_loader: - type  f32:  258 tensors
0.00.308.410 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.410 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.977 I llm_load_vocab: special tokens cache size = 25
0.00.402.586 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.603 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.605 I llm_load_print_meta: arch             = gptneox
0.00.402.606 I llm_load_print_meta: vocab type       = BPE
0.00.402.607 I llm_load_print_meta: n_vocab          = 50304
0.00.402.607 I llm_load_print_meta: n_merges         = 50009
0.00.402.608 I llm_load_print_meta: vocab_only       = 0
0.00.402.608 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.609 I llm_load_print_meta: n_embd           = 2560
0.00.402.609 I llm_load_print_meta: n_layer          = 32
0.00.402.625 I llm_load_print_meta: n_head           = 32
0.00.402.627 I llm_load_print_meta: n_head_kv        = 32
0.00.402.627 I llm_load_print_meta: n_rot            = 20
0.00.402.628 I llm_load_print_meta: n_swa            = 0
0.00.402.628 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.629 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.633 I llm_load_print_meta: n_gqa            = 1
0.00.402.634 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.636 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.638 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.639 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.641 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.642 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.642 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.644 I llm_load_print_meta: n_ff             = 10240
0.00.402.645 I llm_load_print_meta: n_expert         = 0
0.00.402.647 I llm_load_print_meta: n_expert_used    = 0
0.00.402.647 I llm_load_print_meta: causal attn      = 1
0.00.402.648 I llm_load_print_meta: pooling type     = 0
0.00.402.648 I llm_load_print_meta: rope type        = 2
0.00.402.649 I llm_load_print_meta: rope scaling     = linear
0.00.402.650 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.652 I llm_load_print_meta: freq_scale_train = 1
0.00.402.652 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.653 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.653 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.654 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.654 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.655 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.656 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.658 I llm_load_print_meta: model type       = 2.8B
0.00.402.660 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.661 I llm_load_print_meta: model params     = 2.78 B
0.00.402.662 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.663 I llm_load_print_meta: general.name     = 2.8B
0.00.402.668 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.668 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.668 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.669 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.670 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.671 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.672 I llm_load_print_meta: max token length = 1024
0.00.533.076 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.533.087 I llm_load_tensors: offloading output layer to GPU
0.00.533.087 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.533.096 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.533.097 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.866.212 I llama_new_context_with_model: n_seq_max     = 1
0.00.866.219 I llama_new_context_with_model: n_ctx         = 2048
0.00.866.219 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.866.220 I llama_new_context_with_model: n_batch       = 512
0.00.866.221 I llama_new_context_with_model: n_ubatch      = 512
0.00.866.222 I llama_new_context_with_model: flash_attn    = 0
0.00.866.227 I llama_new_context_with_model: freq_base     = 10000.0
0.00.866.228 I llama_new_context_with_model: freq_scale    = 1
0.00.866.280 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.867.597 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.609 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.812 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.228 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.239 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.239 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.240 I llama_new_context_with_model: graph splits = 2
0.00.878.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.945.282 I 
0.00.945.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.945.406 I perplexity: tokenizing the input ..
0.02.163.898 I perplexity: tokenization took 1218.48 ms
0.02.164.223 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.790.344 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.781.121 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.782.768 I llama_perf_context_print:        load time =     669.11 ms
0.04.782.770 I llama_perf_context_print: prompt eval time =    2262.46 ms /  8192 tokens (    0.28 ms per token,  3620.84 tokens per second)
0.04.782.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.782.773 I llama_perf_context_print:       total time =    3837.49 ms /  8193 tokens

real	0m5.083s
user	0m5.027s
sys	0m1.030s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.711 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.035 I main: llama backend init
0.00.001.046 I main: load the model and apply lora adapter, if any
0.00.269.459 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.285.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.332 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.333 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.353 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.301.631 I llama_model_loader: - type  f32:  258 tensors
0.00.301.632 I llama_model_loader: - type q6_K:  130 tensors
0.00.366.296 I llm_load_vocab: special tokens cache size = 25
0.00.387.981 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.387.996 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.387.999 I llm_load_print_meta: arch             = gptneox
0.00.388.000 I llm_load_print_meta: vocab type       = BPE
0.00.388.001 I llm_load_print_meta: n_vocab          = 50304
0.00.388.002 I llm_load_print_meta: n_merges         = 50009
0.00.388.003 I llm_load_print_meta: vocab_only       = 0
0.00.388.005 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.005 I llm_load_print_meta: n_embd           = 2560
0.00.388.005 I llm_load_print_meta: n_layer          = 32
0.00.388.020 I llm_load_print_meta: n_head           = 32
0.00.388.022 I llm_load_print_meta: n_head_kv        = 32
0.00.388.023 I llm_load_print_meta: n_rot            = 20
0.00.388.023 I llm_load_print_meta: n_swa            = 0
0.00.388.023 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.024 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.026 I llm_load_print_meta: n_gqa            = 1
0.00.388.028 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.030 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.032 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.033 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.033 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.034 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.034 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.036 I llm_load_print_meta: n_ff             = 10240
0.00.388.037 I llm_load_print_meta: n_expert         = 0
0.00.388.037 I llm_load_print_meta: n_expert_used    = 0
0.00.388.038 I llm_load_print_meta: causal attn      = 1
0.00.388.038 I llm_load_print_meta: pooling type     = 0
0.00.388.039 I llm_load_print_meta: rope type        = 2
0.00.388.040 I llm_load_print_meta: rope scaling     = linear
0.00.388.041 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.042 I llm_load_print_meta: freq_scale_train = 1
0.00.388.043 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.044 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.045 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.045 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.046 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.046 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.052 I llm_load_print_meta: model type       = 2.8B
0.00.388.053 I llm_load_print_meta: model ftype      = Q6_K
0.00.388.054 I llm_load_print_meta: model params     = 2.78 B
0.00.388.056 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.388.056 I llm_load_print_meta: general.name     = 2.8B
0.00.388.057 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.057 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.059 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.060 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.061 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.061 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.062 I llm_load_print_meta: max token length = 1024
0.00.532.773 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.785 I llm_load_tensors: offloading output layer to GPU
0.00.532.786 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.794 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.532.796 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.938.884 I llama_new_context_with_model: n_seq_max     = 1
0.00.938.890 I llama_new_context_with_model: n_ctx         = 2048
0.00.938.890 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.938.891 I llama_new_context_with_model: n_batch       = 2048
0.00.938.891 I llama_new_context_with_model: n_ubatch      = 512
0.00.938.892 I llama_new_context_with_model: flash_attn    = 0
0.00.938.896 I llama_new_context_with_model: freq_base     = 10000.0
0.00.938.898 I llama_new_context_with_model: freq_scale    = 1
0.00.938.936 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.940.195 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.940.205 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.941.405 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.951.837 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.951.847 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.951.847 I llama_new_context_with_model: graph nodes  = 1287
0.00.951.848 I llama_new_context_with_model: graph splits = 2
0.00.951.856 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.952.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.952.225 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.019.863 I main: llama threadpool init, n_threads = 1
0.01.019.885 I 
0.01.019.986 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.019.994 I 
0.01.020.135 I sampler seed: 1234
0.01.020.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.020.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.020.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.020.156 I 
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

0.02.990.424 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23147.33 tokens per second)
0.02.990.428 I llama_perf_context_print:        load time =     750.39 ms
0.02.990.430 I llama_perf_context_print: prompt eval time =      11.48 ms /     7 tokens (    1.64 ms per token,   609.65 tokens per second)
0.02.990.433 I llama_perf_context_print:        eval time =    1921.98 ms /   255 runs   (    7.54 ms per token,   132.68 tokens per second)
0.02.990.434 I llama_perf_context_print:       total time =    1970.57 ms /   262 tokens

real	0m3.281s
user	0m2.525s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.640 I build: 4398 (7035c79fb) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.602 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.939 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.952 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.952 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.202 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.203 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.204 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.205 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.209 I llama_model_loader: - type  f32:  258 tensors
0.00.314.210 I llama_model_loader: - type q6_K:  130 tensors
0.00.380.467 I llm_load_vocab: special tokens cache size = 25
0.00.402.182 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.198 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.200 I llm_load_print_meta: arch             = gptneox
0.00.402.200 I llm_load_print_meta: vocab type       = BPE
0.00.402.201 I llm_load_print_meta: n_vocab          = 50304
0.00.402.202 I llm_load_print_meta: n_merges         = 50009
0.00.402.203 I llm_load_print_meta: vocab_only       = 0
0.00.402.204 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.205 I llm_load_print_meta: n_embd           = 2560
0.00.402.205 I llm_load_print_meta: n_layer          = 32
0.00.402.218 I llm_load_print_meta: n_head           = 32
0.00.402.220 I llm_load_print_meta: n_head_kv        = 32
0.00.402.221 I llm_load_print_meta: n_rot            = 20
0.00.402.222 I llm_load_print_meta: n_swa            = 0
0.00.402.223 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.223 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.226 I llm_load_print_meta: n_gqa            = 1
0.00.402.228 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.229 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.235 I llm_load_print_meta: n_ff             = 10240
0.00.402.236 I llm_load_print_meta: n_expert         = 0
0.00.402.236 I llm_load_print_meta: n_expert_used    = 0
0.00.402.237 I llm_load_print_meta: causal attn      = 1
0.00.402.237 I llm_load_print_meta: pooling type     = 0
0.00.402.238 I llm_load_print_meta: rope type        = 2
0.00.402.239 I llm_load_print_meta: rope scaling     = linear
0.00.402.241 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.242 I llm_load_print_meta: freq_scale_train = 1
0.00.402.242 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.243 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.243 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.243 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.244 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.245 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.246 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.249 I llm_load_print_meta: model type       = 2.8B
0.00.402.252 I llm_load_print_meta: model ftype      = Q6_K
0.00.402.254 I llm_load_print_meta: model params     = 2.78 B
0.00.402.255 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.402.255 I llm_load_print_meta: general.name     = 2.8B
0.00.402.256 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.257 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.259 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.259 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.260 I llm_load_print_meta: max token length = 1024
0.00.543.107 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.117 I llm_load_tensors: offloading output layer to GPU
0.00.543.118 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.126 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.543.128 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.904.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.373 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.373 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.374 I llama_new_context_with_model: n_batch       = 512
0.00.904.374 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.375 I llama_new_context_with_model: flash_attn    = 0
0.00.904.380 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.381 I llama_new_context_with_model: freq_scale    = 1
0.00.904.433 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.905.692 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.705 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.955 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.129 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.917.139 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.140 I llama_new_context_with_model: graph nodes  = 1287
0.00.917.140 I llama_new_context_with_model: graph splits = 2
0.00.917.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.226 I 
0.00.984.341 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.984.354 I perplexity: tokenizing the input ..
0.02.197.139 I perplexity: tokenization took 1212.78 ms
0.02.197.465 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.819.404 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.537.264 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.538.915 I llama_perf_context_print:        load time =     701.61 ms
0.04.538.918 I llama_perf_context_print: prompt eval time =    1984.98 ms /  8192 tokens (    0.24 ms per token,  4127.00 tokens per second)
0.04.538.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.538.920 I llama_perf_context_print:       total time =    3554.69 ms /  8193 tokens

real	0m4.849s
user	0m4.804s
sys	0m1.026s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4398 (7035c79fb)
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
0.01.266.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.266.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.293s
user	0m12.969s
sys	0m1.365s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4398 (7035c79fb)
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
0.01.577.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.577.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.912s
user	0m13.374s
sys	0m1.386s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4398 (7035c79fb)
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
0.00.784.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.660s
user	0m3.932s
sys	0m0.725s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4398 (7035c79fb)
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
0.00.760.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.641s
user	0m0.953s
sys	0m0.684s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.57 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.10 sec*proc (2 tests)

Total Test time (real) =   6.10 sec
1.01user 5.11system 0:06.13elapsed 99%CPU (0avgtext+0avgdata 5873808maxresident)k
0inputs+56outputs (0major+1473079minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.19 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.47 sec*proc (2 tests)

Total Test time (real) =   5.47 sec
0.37user 5.12system 0:05.50elapsed 99%CPU (0avgtext+0avgdata 5869092maxresident)k
0inputs+56outputs (0major+1472858minor)pagefaults 0swaps
```
